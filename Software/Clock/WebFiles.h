


String HTMLTop = R"rawliteral(
    <!DOCTYPE html>
<html>
<head>
  <title>DeskClock Config</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 40px;
      background: #f8f9fa;
      color: #333;
    }

    h1 {
      margin-top: 30px;
      font-size: 22px;
      color: #222;
    }

    p {
      margin-bottom: 15px;
    }

    form {
      background: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      max-width: 400px;
    }

    .form-group {
      display: flex;
      flex-direction: column;
      margin-bottom: 15px;
    }

    label {
      margin-bottom: 5px;
      font-weight: bold;
    }

    input, select {
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 5px;
      font-size: 14px;
    }

    input[type=range] {
      padding: 0;
    }
    
    input[type=color]
    {
      padding: 0;
    }

    input[type=submit] {
      background: #007bff;
      color: white;
      border: none;
      cursor: pointer;
      font-weight: bold;
      transition: background 0.2s;
    }

    input[type=submit]:hover {
      background: #0056b3;
    }

    hr {
      margin: 40px 0;
    }
  </style>
</head>
<body>
  )rawliteral";

String HTMLBottom =R"rawliteral(
      </body>
    </html>
  )rawliteral";


String WifiHTML = R"rawliteral(
     <h1>Configure WiFi</h1>
  <p>Enter your Wifi SSID and Password here.</p>
  <form action="/setwifi" method="POST">
    <div class="form-group">
      <label for="ssid">SSID:</label>
      <input type="text" id="ssid" name="ssid" value="#SSIDVAL#">
    </div>
    <div class="form-group">
      <label for="pass">Password:</label>
      <input type="password" id="pass" name="pass" value="#PASSVAL#">
    </div>
    <input type="submit" value="Save WiFi">
  </form>
  )rawliteral";

String SettingsHTML = R"rawliteral(
    <hr>
 
  <h1>Clock settings</h1>
  <p>Configure your clock's settings here</p>
  <form action="/settings" method="POST">
    <div class="form-group">
      <label for="ntp">NTP Server:</label>
      <input type="text" id="ntp" name="NTP" value="#NTPVAL#">
    </div>
    <div class="form-group">
      <label for="timez">TimeZone:</label>
      <select id="timez" name="Timez">
        #TIMEZVAL#
      </select>
    </div>
    <div class="form-group">
      <label for="colors">Color Scheme:</label>
      <select id="colors" name="ColorS">
        <option value=RainBowH>RainBow Horizontal</option>
        <option value=RainBowV>RainBow Vertical</option>
        <option value=RainBowT>RainBow Time</option>
        <option value=Dusk>Dusk</option>
        <option value=Ice>Ice</option>
        <option value=Green>Single Color</option>
      </select>
    </div>
    <div class="form-group">
      <label for="solidc">Solid Color:</label>
      <input type="color" id="solidc" name="SolidC" value="#SCOLVAL#">
    </div>
    <div class="form-group">
      <label for="bright">Brightness:</label>
      <input type="range" min="0" max="255" id="bright" name="Bright" value="#BRIGHTVAL#">
    </div>
    <input type="submit" value="Save">
  </form>
  )rawliteral";