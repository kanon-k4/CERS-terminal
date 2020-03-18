#include "GpioManager.h"

void GpioManager::GpioInit() {
  // Switch
  pinMode(SW_MODE, INPUT_PULLUP);
  pinMode(SW_CONF, INPUT_PULLUP);

  // LED
  pinMode(LED_GRN, OUTPUT);
  digitalWrite(LED_GRN, LOW);
  pinMode(LED_RED, OUTPUT);
  digitalWrite(LED_RED, LOW);

  // Buzzer
  pinMode(BUZ_PIN, OUTPUT);
  digitalWrite(BUZ_PIN, LOW);

  // Reset color
  setLEDColor(Color::None, 0);
}

void GpioManager::setLEDColor(Color color, uint16_t int_time) {
  digitalWrite(LED_GRN, color & 1);
  digitalWrite(LED_RED, (color >> 1) & 1);
  current_color = color;

  // CHANGE BLINK TIME
}

bool GpioManager::isInMode() {
  return digitalRead(SW_MODE);
}

bool GpioManager::isConfMode() {
  return digitalRead(SW_CONF);
}

void GpioManager::buzzerOn() {
  digitalWrite(BUZ_PIN, HIGH);
}

void GpioManager::buzzerOff() {
  digitalWrite(BUZ_PIN, LOW);
}

void GpioManager::ringBuzzer(uint8_t bz_time) {
  buzzerOn();
  delay(bz_time);
  buzzerOff();
}
