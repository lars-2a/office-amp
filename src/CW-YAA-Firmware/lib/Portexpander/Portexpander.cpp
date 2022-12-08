#include "Portexpander.h"

PortExpander::PortExpander(TwoWire *pWire) {
  portExpander1_ = new PCF8574(pWire, kPort1Adress);
  portExpander2_ = new PCF8574(pWire, kPort2Adress);

  portExpander1_->pinMode(0, OUTPUT, LOW);
  portExpander1_->pinMode(1, OUTPUT, LOW);
  portExpander1_->pinMode(2, OUTPUT, LOW);
  portExpander1_->pinMode(3, OUTPUT, LOW);
  portExpander1_->pinMode(4, OUTPUT, LOW);
  portExpander1_->pinMode(5, OUTPUT, LOW);
  portExpander1_->pinMode(6, OUTPUT, LOW);
  portExpander1_->pinMode(7, OUTPUT, LOW);

  portExpander2_->pinMode(0, OUTPUT, LOW);
  portExpander2_->pinMode(1, OUTPUT, LOW);
  portExpander2_->pinMode(2, OUTPUT, LOW);
  portExpander2_->pinMode(3, OUTPUT, LOW);
  portExpander2_->pinMode(4, OUTPUT, LOW);
  portExpander2_->pinMode(5, OUTPUT, LOW);
  portExpander2_->pinMode(6, OUTPUT, LOW);
  portExpander2_->pinMode(7, OUTPUT, LOW);

  portExpander2_->digitalWrite(5, HIGH);
  portExpander2_->digitalWrite(6, HIGH);
  portExpander2_->digitalWrite(7, HIGH);
}

void PortExpander::setPortPin(ExpanderPortPinFunction pin, uint8_t value) {
  uint8_t portPin = static_cast<uint8_t>(pin);

  if (NULL == portExpander2_) {
    Serial.println("NULL Value in Portexpander");
  } else {
    switch (pin) {
      case ExpanderPortPinFunction::kPinAmpShutdown:
      case ExpanderPortPinFunction::kPinPinNotAmpMute:
      case ExpanderPortPinFunction::kPinAmpGain0:
      case ExpanderPortPinFunction::kPinAmpGain1:
      case ExpanderPortPinFunction::kPinSelectAnalog:
      case ExpanderPortPinFunction::kPinSelectBt:
        portExpander1_->digitalWrite(portPin, value);
        break;

      case ExpanderPortPinFunction::kPinBtPause:
      case ExpanderPortPinFunction::kPinBtNext:
      case ExpanderPortPinFunction::kPinBtPrev:
      case ExpanderPortPinFunction::kPinBtOnOff:
      case ExpanderPortPinFunction::kPinBtMute:
      case ExpanderPortPinFunction::kPinLedAnalogInt:
      case ExpanderPortPinFunction::kPinLedAnalogExt:
      case ExpanderPortPinFunction::kPinLedBt:
        portPin = portPin - 10;
        portExpander2_->digitalWrite(portPin, value);
        break;

      default:
        break;
    }
  }
}
