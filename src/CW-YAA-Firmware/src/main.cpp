#include <Arduino.h>
#include <Wire.h>

#include "Portexpander.h"

PortExpander *portExpander;

void setup() {
  Wire.setPins(5, 4);
  Wire.setClock(10000);
  Wire.begin();

  // put your setup code here, to run once:
  Serial.begin(115200);

  delay(1000);
  Serial.println("INIT");

  PortExpander p(&Wire);
  portExpander = &p;
}

void loop() {
  static uint8_t state = LOW;

  // if (state == LOW) {
  //   state = HIGH;
  //   portExpander->setPortPin(ExpanderPortPinFunction::kPinLedBt, HIGH);
  // } else {
  //   state = LOW;
  //   portExpander->setPortPin(ExpanderPortPinFunction::kPinLedBt, LOW);
  // }

  delay(1000);
}