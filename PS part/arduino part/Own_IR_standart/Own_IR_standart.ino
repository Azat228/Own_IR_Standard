
const int inputPin = 2; // Pin where signal from envelope detector is connected
const int maxBuffer = 80; // NEC sends 32 bits (up to ~68 raw mark/space timings, allow some margin)
unsigned int timings[maxBuffer]; // Durations (microseconds) of marks and spaces
int bufPos = 0;

void setup() {
  Serial.begin(115200);
  pinMode(inputPin, INPUT);
}

void loop() {
  if (waitForFallingEdge(100000)) { // Wait for signal coming in
    decodeIrStream();
  }
}

bool waitForFallingEdge(unsigned long timeout) {
  unsigned long start = micros();
  while (digitalRead(inputPin) == HIGH) {
    if ((micros() - start) > timeout) return false;
  }
  return true;
}

void decodeIrStream() {
  bufPos = 0;
  unsigned long t = micros();
  int prevLevel = LOW;
  unsigned long lastChange = t;
  
  // Read pulse train
  while (bufPos < maxBuffer) {
    int level = digitalRead(inputPin);
    if (level != prevLevel) {
      // Record timing
      unsigned long now = micros();
      timings[bufPos++] = now - lastChange;
      lastChange = now;
      prevLevel = level;
      // NEC message ends after last space (long pause), so exit if we see long gap
      if (level == HIGH && (timings[bufPos-1] > 10000)) break; // 10ms pause
    }
    // avoid long loop
    if ((micros() - t) > 70000) break; // Max 70ms per capture
  }

  // NEC header: 9ms mark [~9000 us], 4.5ms space [~4500 us]
  if (bufPos < 67) return; // Short, ignore

  int headerMark = timings[0];
  int headerSpace = timings[1];
  if (headerMark > 8000 && headerMark < 10000 && headerSpace > 4000 && headerSpace < 6000) {
    // Good header, decode data bits
    uint32_t data = 0;
    for (int i = 2, bit = 0; i+1 < bufPos && bit < 32; i += 2, bit++) {
      int mark = timings[i];
      int space = timings[i+1];
      // Mark: always ~560us, space: short 560us (0), long 1.7ms (1)
      if (space > 1000) {
        data |= (1UL << bit); // Logical 1
      }
      // else // Logical 0 (leave 0)
    }
    Serial.print("NEC Received: 0x");
    Serial.println(data, HEX);
    // You can add code here to handle the code
  }
}