#define REC_COM 11
void setup() {
   Serial.begin(9600);
  pinMode(IR_PIN, INPUT);
}

void loop() {
  #define IR_PIN 2

void setup() {
  Serial.begin(9600);
  pinMode(IR_PIN, INPUT);
}

void loop() {
  // Wait for start pulse (assume active LOW from receiver)
  if (pulseIn(IR_PIN, LOW, 30000) > 1800) { // Wait for ~2ms LOW (start)
    Serial.println("Start detected");

    uint8_t data = 0;
    for (int i = 0; i < 8; i++) { // Example: 8 bits
      unsigned long lowTime = pulseIn(IR_PIN, LOW, 5000);   // Expect ~1ms
      unsigned long highTime = pulseIn(IR_PIN, HIGH, 5000); // 0.5ms or 1.5ms

      if (highTime > 1000) { // threshold between 0.5ms and 1.5ms
        data |= (1 << i); // Bit 1
      }
      // else Bit 0 (default, do nothing)
    }
    Serial.print("Data: ");
    Serial.println(data, BIN);
  }
}

}
