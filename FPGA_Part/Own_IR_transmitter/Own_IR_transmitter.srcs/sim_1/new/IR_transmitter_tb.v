`timescale 1ns/1ps

module IR_transmitter_tb;

    // Clock and timing parameters
    reg clk;
    
    reg send;
    // First transmitter signals
   
    reg [7:0] code1, addr1;
   
    wire ir_out1;

    // Second transmitter signals
    reg [7:0] code2, addr2;
    wire ir_out2;

    // Instantiate first IR_transmission
    IR_transmission dut1 (
        .clk(clk),
        .code(code1),
        .addr(addr1),
        .send(send),
        .ir_out(ir_out1)
    );

    // Instantiate second IR_transmission
    IR_transmission dut2 (
        .clk(clk),
        .code(code2),
        .addr(addr2),
        .send(send),
        .ir_out(ir_out2)
    );
localparam CLK_PERIOD = 8; // 125MHz => 8ns
    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD/2) clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initialize
        code1 <= 8'hA5; addr1 <= 8'h12; send <= 0;
        code2 <= 8'h3C; addr2 <= 8'h34; send <= 0;

        // Wait for global reset
        #1000000;

        // Send from transmitter 1
        send = 1;
        #CLK_PERIOD;
        send = 0;
    end

    // Optionally, monitor outputs
    initial begin
        $monitor("Time: %0t | ir_out1: %b | ir_out2: %b", $time, ir_out1, ir_out2);
    end

endmodule