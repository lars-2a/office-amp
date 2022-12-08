#include <Arduino.h>
#include <Wire.h>

#include "Portexpander.h"

PortExpander portExpander(&Wire);

void setup() {
  Serial.begin(115200);

  delay(1000);
  Serial.println("INIT");

  Wire.setPins(5, 4);
  Wire.setClock(10000);
  Wire.begin();
}

void loop() {
  static uint8_t state = LOW;

  delay(30);
}