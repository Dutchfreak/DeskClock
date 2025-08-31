#include "Display.h"
#include "Characters.h"

// Global FastLED array (defined in cpp so only once)
CRGB leds[NUM_LEDS];

Display::Display() {
  FastLED.addLeds<LED_TYPE, LED_PIN, COLOR_ORDER>(leds, NUM_LEDS);
  clear();
  FastLED.show();
}

int Display::getWidth() const {
  return WIDTH;
}
int Display::getHeight() const {
  return HEIGHT;
}
//Set internal pixel in buffer
void Display::setPixel(int x, int y, bool state) {
  if (x >= 0 && x < WIDTH && y >= 0 && y < HEIGHT) {
    buffer[x][y] = state;
  }
}

//Clear the display
void Display::clear() {
  for (int x = 0; x < WIDTH; x++) {
    for (int y = 0; y < HEIGHT; y++) {
      buffer[x][y] = false;
    }
  }
  fill_solid(leds, NUM_LEDS, CRGB::Black);
}

//Draw a full time HH:MM:SS
void Display::DrawTime(int Hours, int Mins, int Secs) {

  //Draw the digits
  DrawDigit(Hours / 10, 0);  //first hour digit
  DrawDigit(Hours % 10, 4);  //second hour digit
  //Draw colon at 7
  DrawDigit(Mins / 10, 10);  //first min digit
  DrawDigit(Mins % 10, 14);  //second min digit
  //Draw colon at 17
  DrawDigit(Secs / 10, 20);  //first sec digit
  DrawDigit(Secs % 10, 24);  //second sec digit

  //Draw blinking colons
  if (Secs % 2 == 0) {
    DrawDigit(-1, 7);
    DrawDigit(-1, 17);
  }
}

CRGB Display::Color(int x, int y) {
  // Map x (0..WIDTH-1) to hue (0..255)
  uint8_t hue = map(x, 0, WIDTH - 1, 0, 255);
  //give it a time offset and loop it
  hue = (hue + millis() / 10) % 256;
  // Map y (0..HEIGHT-1) to saturation (0..255)
  uint8_t sat = map(y, 0, HEIGHT - 1, 125, 255);

  // half brightness so i can test it without burning my eyes
  uint8_t val = brightness;

  return CHSV(hue, sat, val);
}

void Display::SetBrightness(int Brightness) {
  brightness = Brightness;
}

//Display a single digit at pos
void Display::DrawDigit(int Digit, int Pos) {

  //Characters are always 6*3
  bool Char[6][3];
  //Character may only be 0-9 else display a colon
  switch (Digit) {
    case 0:
      memcpy(Char, Zero, sizeof(Zero));
      break;
    case 1:
      memcpy(Char, One, sizeof(One));
      break;
    case 2:
      memcpy(Char, Two, sizeof(Two));
      break;
    case 3:
      memcpy(Char, Three, sizeof(Three));
      break;
    case 4:
      memcpy(Char, Four, sizeof(Four));
      break;
    case 5:
      memcpy(Char, Five, sizeof(Five));
      break;
    case 6:
      memcpy(Char, Six, sizeof(Six));
      break;
    case 7:
      memcpy(Char, Seven, sizeof(Seven));
      break;
    case 8:
      memcpy(Char, Eight, sizeof(Eight));
      break;
    case 9:
      memcpy(Char, Nine, sizeof(Nine));
      break;
    default:
      memcpy(Char, Colon, sizeof(Colon));
      break;
  }
  //display the character at the pos
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, Char[y][x]);
    }
  }
}

//Display Config on the display
void Display::DrawConf() {
  //Clunky function but it works.
  int Pos = 0;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, C[y][x]);
    }
  }
  Pos += 4;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, Zero[y][x]);
    }
  }
  Pos += 4;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, N[y][x]);
    }
  }
  Pos += 4;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, F[y][x]);
    }
  }
  Pos += 3;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, I[y][x]);
    }
  }
  Pos += 3;
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x + Pos, y, G[y][x]);
    }
  }
}

//Draw a little Wifi animation to indicate connecting
void Display::DrawConnecting() {
  for (int y = 0; y < 6; y++) {    // rows
    for (int x = 0; x < 3; x++) {  // columns
      setPixel(x, y, Wifi2[y][x]);
    }
  }
}


//Draw the screen to the leds
void Display::Draw(String Scheme, CRGB Color) {
  ColorScheme = Scheme;
  SolidColor = Color;
  internalDraw();
  FastLED.show();
}

//conver the internal buffer to a rgb led string
void Display::internalDraw() {
  for (int y = 0; y < HEIGHT; y++) {
    for (int x = 0; x < WIDTH; x++) {
      int hwIndex = mapToHardware(x, y);  //get led string pos
      if (hwIndex >= 0 && hwIndex < NUM_LEDS) {
        leds[hwIndex] = buffer[x][y] ? Color(x, y) : CRGB::Black;  //color the led
      }
    }
  }
}

//Map a x y from internal to the led string pos
int Display::mapToHardware(int x, int y) {
  int panel = x / 9;           // which 6x9 block
  int localx = x % 9;          // row inside block
  int panelndex = panel * 54;  //wich panel its on
  int localIndex = y * 9;      //localized panel pos

  return panelndex + localx + localIndex;  // add all of it together
}
