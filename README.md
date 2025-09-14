# OWN Standard IR Communication Project

This project demonstrates IR communication using my own protocol(this protocol is very similar to nec) and also concurent usage of FPGA ports to transmitt signals in parallel with two components:
1. **PYNQ Z2 FPGA** (Processing System - PS and Programmable Logic - PL)
2. **Arduino Uno (Receiver)**

## 📋 Table of Contents
- [Hardware Setup](#-hardware-setup)
- [Software Setup](#-software-setup)
- [Running the Project](#-running-the-project)
- [Troubleshooting](#-troubleshooting)

## 🛠 Hardware Setup

### Components Needed
- PYNQ Z2 FPGA board
- Arduino Uno board
- IR receiver (connected to Arduino)
- Jumper wires

### 🔌 Connections

#### PYNQ Z2 → IR Transmitter
| IR Transmitter | PYNQ Z2 Pin   |
|----------------|---------------|
| Data Pin       | AR0           |
| VCC            | VCC(last hole)|
| GND            | GND (near to last hole)|
This picture will help:<br>
<img width="460" height="273" alt="image" src="https://github.com/user-attachments/assets/3fbf0de6-927d-4913-ab31-040be0119980" />


#### Arduino2 (Blue) → IR Receiver
| IR Receiver | Arduino2 Pin |
|-------------|-------------|
| Data Pin    | Pin 11      |
| VCC         | 5V          |
| GND         | GND         |


![WhatsApp Image 2025-08-15 at 01 45 42](https://github.com/user-attachments/assets/48c9e8f9-4cb0-47bc-8231-4a2c8fab3858)


## 💻 Software Setup

### Required Libraries
- [Arduino-IRremote Library](https://github.com/Arduino-IRremote/Arduino-IRremote)

### File Structure
NEC-standard-IR-communication/<br>
├── arduino_part/<br>
│ └── IR_receiver_own.ino (for Arduino)<br>
|──PS part<br>
│ └── nec_onlyFPGA.ipynb<br>
│ ── xilinx/overlays/nec<br>
|  └── design_1_wrapper.bit<br>
|  └── design_1_wrapper.hwh<br>
### Installation Steps
1. Connect PYNQ Z2 to your computer (micro usb and ethernet cable)
2. Connect to the server http://192.168.2.99:9090/, if you are new to this server, server will ask password: it is "xilinx"
3. Move all files from PS part here(nec_onlyFPGA.ipynb and xilinx/overlays/nec folder, inside this folder add design_1_wrapper.bit,design_1_wrapper.hwh  ), and open nec_onlyFPGA.ipynb file

### Uploading Arduino Sketches
2. **Arduino**:
   - Open `IR_TransmitterReceiver.ino`
   - Upload to  Arduino

## 🚀 Running the Project
1. run the nec_onlyFPGA.ipynb file and write the command that you want to send
2. The FPGA will:
   - Transmit each code via IR (AR0 pin) with ~100ms interval
3. Arduino will:
   - Receive the IR signals via pin 11
   - Display the decoded values in its Serial Monitor (baud rate: 9600)
## Something about my own standard
My standard is similar to NEC, but it use only 10 bit for transmitting the code, 5 bit for address and 5 bit for command<br>
In addition I have implemented parallel transmittion of the IR communication, now 10 transmitters works concurently 
## Modifying the Code

If you need to modify the code on the Vivado (PL) side:

1. **Install the PYNQ-Z2 Board Files:**
   - Download and install the PYNQ-Z2 board files from [this repository](https://github.com/xupsh/pynq-supported-board-file?tab=readme-ov-file) by following the instructions provided there.

2. **Project Structure Overview:**
   - **PS folder:** Contains code for the PYNQ-Z2 server (Processing System side).
   - **PL folder:** Contains the IP cores and hardware design files for the project (Programmable Logic side).
   - **arduino_part:** Includes code for debugging and testing the circuit using Arduino.

Make sure to update the relevant section depending on whether you are working with the FPGA (PL), the PYNQ server (PS), or the Arduino side.


## 🔧 Troubleshooting
| Issue | Solution |
|-------|----------|
| No IR reception | Check LED on IR receiver is lit |
| Garbled data | Verify baud rates match (9600) |
| FPGA not responding | wait 1-2 minutes |
| Arduino not detected | Check USB connections and port selection |
