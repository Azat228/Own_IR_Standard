`timescale 1ns / 1ps

module IR_transmitter_tb;

    // Inputs
    reg clk;
    reg [7:0] code;
    reg send;
    
    // Output
    wire ir_out;
    
    // Instantiate the Unit Under Test (UUT)
    IR_transmission uut (
        .clk(clk),
        .code(code),
        .send(send),
        .ir_out(ir_out)
    );
    
    // Clock generation (125 MHz)
    initial begin
        clk = 0;
        forever #4 clk = ~clk;  // 8ns period = 125MHz
    end
    
    // Test stimulus
    initial begin
        // Initialize Inputs
        code = 8'hF0;
        send = 0;
        
        // Wait 100ns for global reset
        #1000;
        
        // Send command
        send = 1;
        #200;
        send = 0;
        
        // Wait for transmission to complete (about 67.5ms)
        #70_000_000_0;
 
        $finish;
    end
    
    // Monitor the output
    initial begin
        $monitor("Time = %t ns, State = %d, IR_OUT = %b", $time, uut.state, ir_out);
    end
    
    // Save VCD file for waveform viewing
    initial begin
        $dumpfile("transmitter_tb.vcd");
        $dumpvars(0, IR_transmitter_tb);
    end
endmodule