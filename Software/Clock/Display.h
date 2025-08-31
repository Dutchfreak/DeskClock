#ifndef DISPLAY_H
#define DISPLAY_H

#include <Arduino.h>
#include <FastLED.h>

#define LED_PIN 2  // Led data pin

#define LED_TYPE WS2815
#define COLOR_ORDER GRB   // WS2815 are usually GRB
#define PANELS 3          // 3 panels
#define WIDTH 9 * PANELS  // 9 wide per panel
#define HEIGHT 6          // 6 high
#define NUM_LEDS HEIGHT* WIDTH

class Display {
private:

  bool buffer[WIDTH][HEIGHT];  //Internal display buffer

  void internalDraw();
  int mapToHardware(int x, int y);

  CRGB Color(int x, int y);  //Internal Color Function(expand with more schemes later)
  CRGB SolidColor;
  String ColorScheme;
  int brightness = 125;


public:
  Display();
  int getWidth() const;
  int getHeight() const;
  void setPixel(int x, int y, bool state);
  void clear();
  void Draw(String Scheme, CRGB Color);
  void DrawDigit(int digit, int pos);
  void DrawTime(int Hours, int Mins, int Secs);
  void DrawConf();
  void DrawConnecting();
  void SetBrightness(int Brightness);
};

#endif
