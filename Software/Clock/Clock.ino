#include "Display.h"
#include <Preferences.h>
#include <DNSServer.h>
#include <WebServer.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <NTPClient.h>
#include <AceTime.h>
using namespace ace_time;
#include "WebFiles.h"
#include "TimeZones.h"


///Preferences
#define ClockState "ClockState"
Preferences preferences;

//Display
Display display;


//Wifi
#define HOSTNAME "DeskClock"
WebServer server(80);
DNSServer dnsServer;
const byte DNS_PORT = 53;

WiFiUDP ntpUDP;
NTPClient timeClient(ntpUDP, "pool.ntp.org", 0, 3600000);

time_t now;



ExtendedZoneProcessorCache<1> zoneProcessorCache;
ExtendedZoneManager zoneManager(
  zonedbx::kZoneAndLinkRegistrySize,
  zonedbx::kZoneAndLinkRegistry,
  zoneProcessorCache);


//const TimeZone* ClockZone = nullptr;

//ClockStates
enum State {
  CONFIG = 0,
  CONNECTING = 1,
  RUNNING = 2
};
State GlobalState;
bool ServerRunning = false;



void setup() {
  delay(1000);  // Safety startup delay for WS2815
  display.clear();
  Serial.begin(115200);
  preferences.begin("DeskClock", false);
  GlobalState = static_cast<State>(preferences.getInt(ClockState, CONFIG));
  if (GlobalState = RUNNING) {
    GlobalState = CONNECTING;
    preferences.putInt(ClockState, CONNECTING);
  }
  Serial.printf("DeskClock Stating in mode:%d\n", GlobalState);
}


#pragma region APMode
void handleNotFound() {
  String redirectPage = "<!DOCTYPE html><html><head>"
                        "<meta http-equiv='refresh' content='0; url=/' />"
                        "</head><body></body></html>";

  server.send(302, "text/html", redirectPage);
}

void handleRootAP() {
  String html = HTMLTop + WifiHTML + HTMLBottom;

  String wifiSSID = preferences.getString("wifi_ssid", "");
  String wifiPASS = preferences.getString("wifi_pass", "");

  html.replace("#SSIDVAL#", wifiSSID);
  html.replace("#PASSVAL#", wifiPASS);
  server.send(200, "text/html", html);
}

void handleWiFiSubmit() {
  if (server.hasArg("ssid") && server.hasArg("pass")) {
    String ssid = server.arg("ssid");
    String pass = server.arg("pass");

    preferences.putString("wifi_ssid", ssid);
    preferences.putString("wifi_pass", pass);
    preferences.putInt(ClockState, CONNECTING);
    server.send(200, "text/html", "<h1>WiFi credentials saved! Restarting...</h1>");
    WiFi.softAPdisconnect(true);
    WiFi.mode(WIFI_OFF);
    delay(2000);
    ESP.restart();
  } else {
    server.send(200, "text/html", "<h1>Missing SSID or Password</h1><a href=\"/\">Go Back</a>");
  }
}

void startAPMode() {
  Serial.println("Starting Access Point");
  WiFi.mode(WIFI_AP);
  WiFi.softAP("DeskClock Setup");  // Open AP (no password)
  IPAddress myIP = WiFi.softAPIP();

  // Start DNS server to redirect all requests to ESP32
  dnsServer.start(DNS_PORT, "*", myIP);

  // Setup web server
  server.on("/", handleRootAP);
  server.on("/setwifi", HTTP_POST, handleWiFiSubmit);
  server.onNotFound(handleNotFound);  // redirect everything to /
  server.begin();
}
#pragma endregion APMode

#pragma region STAMode


// String generateTimezoneHTML(String SelectedVal) {
//   String HTML = "";
//   for (int i = 0; i <= 311; i++) {

//     String Zone = timezones[i];
//     String Select = "";
//     if (Zone == SelectedVal) {
//       Select = "selected";
//     }
//     HTML += "<option value=" + Zone + " " + Select + ">" + Zone + "</option>";
//   }
//   return HTML;
// }

String printZones(uint16_t elapsedMillis, uint16_t indexes[], uint16_t size, String Current) {
  String HTML = "";
  for (uint16_t i = 0; i < size; i++) {
    ExtendedZone zone = zoneManager.getZoneForIndex(indexes[i]);

    ace_common::PrintStr<48> sink;
    zone.printNameTo(sink);
    String tz = String(sink.cstr());
    String Select = "";
    if (tz == Current) {
      Select = "selected";
    }
    HTML += "<option value=" + tz + " " + Select + ">" + tz + "</option>";
  }
  return HTML;
}

String printZonesSortedByName(String Current) {
  uint16_t indexes[zonedbx::kZoneAndLinkRegistrySize];
  ZoneSorterByName<ExtendedZoneManager> zoneSorter(zoneManager);
  zoneSorter.fillIndexes(indexes, zonedbx::kZoneAndLinkRegistrySize);

  uint16_t startMillis = millis();
  zoneSorter.sortIndexes(indexes, zonedbx::kZoneAndLinkRegistrySize);
  uint16_t elapsedMillis = millis() - startMillis;

  return printZones(elapsedMillis, indexes, zonedbx::kZoneAndLinkRegistrySize, Current);
}

void handleRootSTA() {
  String html = HTMLTop + WifiHTML + SettingsHTML + HTMLBottom;

  String wifiSSID = preferences.getString("wifi_ssid", "");
  String wifiPASS = preferences.getString("wifi_pass", "");


  String NTP = preferences.getString("NTP_server", "pool.ntp.org");
  String TIMEZ = preferences.getString("Time_Zone", "");
  String SCOL = preferences.getString("Solid_Color", "#FFFFFF");
  String BRIGHT = preferences.getString("Brightness", "125");

  html.replace("#SSIDVAL#", wifiSSID);
  html.replace("#PASSVAL#", wifiPASS);

  html.replace("#NTPVAL#", NTP);
  html.replace("#TIMEZVAL#", printZonesSortedByName(TIMEZ));
  html.replace("#SCOLVAL#", SCOL);
  html.replace("#BRIGHTVAL#", BRIGHT);

  server.send(200, "text/html", html);
}

void handleSettingSubmit() {
  if (server.hasArg("NTP") && server.hasArg("Timez") && server.hasArg("ColorS") && server.hasArg("SolidC") && server.hasArg("Bright")) {

    String NTP = server.arg("NTP");
    String TIMEZ = server.arg("Timez");
    String COLS = server.arg("ColorS");
    String SCOL = server.arg("SolidC");
    String BRIGHT = server.arg("Bright");

    preferences.putString("NTP_server", NTP);
    preferences.putString("Time_Zone", TIMEZ);
    preferences.putString("Color_Scheme", COLS);
    preferences.putString("Solid_Color", SCOL);
    preferences.putString("Brightness", BRIGHT);

    server.send(200, "text/html", "<h1>Settings Updated</h1>");
    ApplySettings();
  } else {
    server.send(200, "text/html", "<h1>Settings</h1><a href=\"/\">Go Back</a>");
  }
}

void ApplySettings() {

  timeClient.end();
  String ntpServer = preferences.getString("NTP_server", "pool.ntp.org");
  //String tzName = preferences.getString("Time_Zone", "");
  timeClient.setPoolServerName(ntpServer.c_str());
  timeClient.begin();
  timeClient.update();
  //ClockZone = zoneManager.createForZoneName(tzName.c_str());
}

void startSTAMode() {
  String ssid = preferences.getString("wifi_ssid", "");
  String pass = preferences.getString("wifi_pass", "");

  WiFi.softAPdisconnect(true);
  WiFi.disconnect(true, true);  // true,true = erase old WiFi config
  WiFi.mode(WIFI_OFF);
  delay(2000);

  Serial.print("Connecting to WiFi SSID: ");
  Serial.println(ssid);
  Serial.print("Connecting to WiFi pass: ");
  Serial.println(pass);

  WiFi.setHostname(HOSTNAME);
  WiFi.mode(WIFI_STA);

  WiFi.begin(ssid.c_str(), pass.c_str());

  unsigned long startAttemptTime = millis();
  const unsigned long timeout = 30000;  // 15 sec timeout

  while (WiFi.status() != WL_CONNECTED && millis() - startAttemptTime < timeout) {
    delay(500);
    Serial.print(".");
  }

  if (WiFi.status() == WL_CONNECTED) {
    Serial.println("\n✅ WiFi connected!");
    Serial.print("IP Address: ");
    Serial.println(WiFi.localIP());

    // Setup server for other settings (optional)
    server.on("/", handleRootSTA);
    server.on("/setwifi", HTTP_POST, handleWiFiSubmit);
    server.on("/settings", HTTP_POST, handleSettingSubmit);
    server.begin();

    // Start NTP
    timeClient.begin();

    // setSyncProvider(getNtpTime);
    // setSyncInterval(300);  // sync every 5 minutes


    preferences.putInt(ClockState, RUNNING);
    GlobalState = RUNNING;
  } else {
    Serial.println("Failed to Connect Going back to Config");
    preferences.putInt(ClockState, CONFIG);
    delay(2000);
    ESP.restart();
  }
}

#pragma endregion STAMode


time_t getNtpTime() {
  Serial.println("NTP Sync");
  if (timeClient.update()) {
    Serial.printf("NTP Time: %d\n", timeClient.getEpochTime());

    return timeClient.getEpochTime();  // return epoch in UTC
  }

  Serial.println("NTP Sync Failed");
  return 0;  // if failed, return 0 (TimeLib ignores it)
}


void loop() {
  dnsServer.processNextRequest();
  server.handleClient();
  switch (GlobalState) {
    case CONFIG:
    default:

      display.clear();
      delay(1000 / 60);
      display.DrawConf();
      display.draw();

      if (!ServerRunning) {
        startAPMode();
        ServerRunning = true;
      }
      //reset wifi X
      //Make AP point. X
      //Host Web server X
      //Goto Connecting if wifi is submitted X
      //Display Config State
      break;
    case CONNECTING:
      display.clear();
      delay(1000 / 60);
      display.DrawConnecting();
      display.Draw();
      if (!ServerRunning) {
        startSTAMode();
        ServerRunning = true;
      }
      ApplySettings();
      //reset wifi
      //Attempt to connect to wifi. if failed go back to config
      //Display Connecting State
      break;
    case RUNNING:
      //setup time Sync.
      //Host Web server
      //  if wifi changed go back to Connecting
      //Display Time
      timeClient.update();
      String tzName = preferences.getString("Time_Zone", "Europe/Amsterdam");
      ZonedDateTime local = ZonedDateTime::forUnixSeconds64(timeClient.getEpochTime(), zoneManager.createForZoneName(tzName.c_str()));
      display.SetBrightness(preferences.getString("Brightness", "125").toInt());
      display.clear();
      delay(1000 / 60);
      display.DrawTime(local.hour(), local.minute(), local.second());
      display.Draw();
      break;
  }
}
