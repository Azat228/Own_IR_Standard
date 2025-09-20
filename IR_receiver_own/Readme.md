# How to Use

1. Open `IR_receiver_own.ino` and `IR_receiver_own_1.ino` on two separate Arduino boards.
2. Connect the IR receiver:
	- To pin 11 on the first Arduino
	- To pin 9 on the second Arduino
3. Transmit the IR signal from the FPGA:
	- Use the first IR transmitter for the first Arduino
	- Use the second IR transmitter for the second Arduino
4. Both Arduinos should receive the signals simultaneously.