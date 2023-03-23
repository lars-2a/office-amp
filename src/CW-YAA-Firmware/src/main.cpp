#include <Arduino.h>
#include <Wire.h>

#include "Portexpander.h"

PortExpander portExpander(&Wire);

void setup() {
  uint8_t state = LOW;

  Serial.begin(115200);

  delay(1000);
  Serial.println("INIT");

  Wire.setPins(5, 4);
  Wire.setClock(10000);
  Wire.begin();

  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
}

void loop() {
  static uint8_t state = LOW;
  static PortExpanderPin pin = PortExpanderPin::kPinLedAnalogInt;

  // portExpander.setPortPin(PortExpanderPin::kPinLedBt, HIGH);
  // portExpander.setPortPin(PortExpanderPin::kPinLedAnalogInt, HIGH);
  // portExpander.setPortPin(PortExpanderPin::kPinLedAnalogExt, HIGH);

  // portExpander.setPortPin(pin, state);

  // if (state == LOW) {
  //   state == HIGH;
  //   portExpander.setPortPin(PortExpanderPin::kPinAmpShutdown, HIGH);
  // } else {
  //   state == LOW;
  //   portExpander.setPortPin(PortExpanderPin::kPinAmpShutdown, LOW);
  // }

  // pin = (PortExpanderPin)(((uint8_t)pin) + 1);

  // if (PortExpanderPin::kEndMarker == pin) {
  //   pin = PortExpanderPin::kPinLedAnalogInt;
  // }

  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, HIGH);
  delay(100);
  portExpander.setPortPin(PortExpanderPin::kPinBtPause, LOW);
  delay(100);
}