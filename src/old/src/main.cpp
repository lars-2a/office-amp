#include <Arduino.h>
#include <IOs.h>
#include <Wire.h>
#include <DS1882.h>
#include <PCF8574.h>
#include <AT42QT2120.h>

#define CHANGE_PIN 8

/* Functions Prototypes */
void i2c_scanner();
void changeLineActivated();
int8_t ds1882init();

volatile bool change_line_activated = false;
uint8_t val = 0;
uint8_t oldVal = 0;
PCF8574 Port1(Wire, 0x20);
PCF8574 Port2(Wire, 0x21);
AT42QT2120 touch_sensor(Wire, CHANGE_PIN);

void setup() {
  // put your setup code here, to run once:
  // Wire.begin();

  AT42QT2120::KeyControl key_controll;

  Serial.begin(115200);

  Wire.setPins(5, 4);
  Wire.setClock(10000);
  Wire.begin();

  pinMode(6, INPUT);
  pinMode(7, INPUT);

  // while(true){
  //   i2c_scanner();
  //   int val = ds1882init();
  //   Serial.println(val);
  // }

  touch_sensor.begin();
  Serial.print("reseting...");
  touch_sensor.reset();
  delay(2000);
  
  Serial.println("triggerCalibration");
  touch_sensor.triggerCalibration();
  delay(50);
  while (touch_sensor.calibrating())
  {
    Serial.print("calibrating...");
    delay(50);
  }
  Serial.println("finished calibrating");

  touch_sensor.attachChangeCallback(changeLineActivated);

  key_controll = touch_sensor.getKeyControl(0);
  key_controll.adjacent_key_suppression_group = 1;

  touch_sensor.setKeyControl(0,key_controll);

  key_controll = touch_sensor.getKeyControl(1);
  key_controll.adjacent_key_suppression_group = 1;

  touch_sensor.setKeyControl(1,key_controll);

  Serial.println("waiting for touch...");

  key_controll = touch_sensor.getKeyControl(2);
  key_controll.adjacent_key_suppression_group = 1;

  touch_sensor.setKeyControl(2,key_controll);

  key_controll = touch_sensor.getKeyControl(3);
  key_controll.adjacent_key_suppression_group = 1;

  touch_sensor.setKeyControl(3,key_controll);

}

void loop() {
  // put your main code here, to run repeatedly:
  delay(1000);
  
  // if(val > 7) val = 0;
  // Serial.printf("Test Pin: %d\n", val);
  // Port1.setPin(val, true);
  // Port1.setPin(oldVal, false);
  // Port2.setPin(val, true);
  // Port2.setPin(oldVal, false);
  // oldVal = val;
  // val++;

  if(!digitalRead(6)){
    Serial.printf("Rotary Encoder: Links\n");
    while(!digitalRead(6));
  }
  else if(!digitalRead(7)){
    Serial.printf("Rotary Encoder: Rechts\n");
    while(!digitalRead(7));
  }

  
  // if (change_line_activated)
  // {
    change_line_activated = false;
    AT42QT2120::Status status = touch_sensor.getStatus();
    Serial.printf("status.keys: %X", status.keys);
    Serial.println();
    // if (touch_sensor.anyTouched(status))
    // {
    //   Serial.printf("status.keys: %X", status.keys);
    // }
  // }

 
}

void changeLineActivated()
{
  change_line_activated = true;
}

void i2c_scanner() {  
  byte error, address;
  int nDevices;
 
  Serial.println("Scanning...");
 
  nDevices = 0;
  for(address = 1; address < 127; address++ )
  {
    // The i2c_scanner uses the return value of
    // the Write.endTransmisstion to see if
    // a device did acknowledge to the address.
    Wire.beginTransmission(address);
    error = Wire.endTransmission();
 
    if (error == 0)
    {
      Serial.print("I2C device found at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.print(address,HEX);
      Serial.println("  !");
 
      nDevices++;
    }
    else if (error==4)
    {
      Serial.print("Unknown error at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.println(address,HEX);
    }    
  }
  if (nDevices == 0)
    Serial.println("No I2C devices found\n");
  else
    Serial.println("done\n");
 
  delay(5000);           // wait 5 seconds for next scan
}

int8_t ds1882init() {
  int8_t dsState[3];
  
  // begin I2C transaction
  // request three status bytes from DS1882
  Wire.requestFrom(0x28, 3);

  for(int i = 0; Wire.available() && i < 3; i++){ 
    dsState[i] = Wire.read() & 0x3F;
  }
  // dsState[0] = Pot0 value, dsState[1] = Pot1 value, dsState[2] = configuration

  if (dsState[2] != 0x02) {
    // the configuration is not what it should be, so we send the right one
    Wire.beginTransmission(0x28);
    Wire.write(0x02 | 0x80);
    Wire.endTransmission();
  }
  return dsState[0];
}