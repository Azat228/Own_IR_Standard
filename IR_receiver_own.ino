const int receiverPin = 2; // Pin connected to the IR receiver
volatile unsigned long lastTime = 0;
volatile unsigned long pulseTime = 0;
volatile bool newData = false;
int bits[8]; // Store received bits
int count = 0; // Count of bits received

void setup() {
  Serial.begin(9600);
  pinMode(receiverPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(receiverPin), decodeIR, CHANGE);
}

void loop() {
  if (newData) {
    newData = false;

    // Store the received bit in the bits array
    bits[count++] = (pulseTime > 300) ? 1 : 0; // 300 microseconds for 1

    // If 32 bits are received, process the data
    if (count == 8) {
      processData();
      count = 0; // Reset count for next sequence
    }
  }
}

void decodeIR() {
  if (digitalRead(receiverPin) == HIGH) {
    lastTime = micros(); // Record the time when the signal goes high
  } else {
    pulseTime = micros() - lastTime; // Calculate pulse duration
    newData = true; // Signal that new data is available
  }
}

void processData() {
  unsigned long command = 0;

  // First 16 bits are the address

  // Next 16 bits are the command
  for (int i = 8; i < 32; i++) {
    command = (command << 1) | bits[i];
  }
  Serial.print("Command: ");
  Serial.println(command, HEX);
}