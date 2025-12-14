`timescale 1ns/1ps

module nec_ir_receiver_tb;

reg clk;
reg rst;
reg ir_in;
wire data_valid;
wire [7:0] address;
wire [7:0] command;

// Instantiate the DUT
nec_ir_receiver uut (
    .clk(clk),
    .rst(rst),
    .ir_in(ir_in),
    .data_valid(data_valid),
    .address(address),
    .command(command)
);

// Generate 100 MHz clock
always #5 clk = ~clk;

// Timing constants
localparam CYCLE_TIME = 10;
localparam LEAD_PULSE_TIME  = 810_000 * CYCLE_TIME;
localparam LEAD_SPACE_TIME  = 450_000 * CYCLE_TIME;  
localparam BIT_PULSE_TIME   = 56_200 * CYCLE_TIME;
localparam BIT_0_SPACE_TIME = 56_200 * CYCLE_TIME;
localparam BIT_1_SPACE_TIME = 168_700 * CYCLE_TIME;

// Task to generate a single NEC bit
task send_bit(input reg value);
    begin
        ir_in = 1; 
        #(BIT_PULSE_TIME);
        ir_in = 0;
        if (value)
            #(BIT_1_SPACE_TIME);
        else  
            #(BIT_0_SPACE_TIME);
    end
endtask

// Task to send a complete NEC frame (LSB first)
task send_nec_frame(input [7:0] addr, input [7:0] cmd);
    integer i;
    reg [7:0] addr_inv, cmd_inv;
    begin
        addr_inv = ~addr;
        cmd_inv = ~cmd;
        
        // Leading burst
        ir_in = 1; 
        #(LEAD_PULSE_TIME);
        ir_in = 0; 
        #(LEAD_SPACE_TIME);

        // Send 32 bits
        for (i = 0; i < 8; i = i + 1) send_bit(addr[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(addr_inv[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(cmd[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(cmd_inv[i]);

        // Stop bit
        ir_in = 1; 
        #(BIT_PULSE_TIME);
        ir_in = 0;
        
        #(1_000_000);
    end
endtask

// Main test sequence
initial begin
    clk = 0;
    rst = 1;
    ir_in = 0;
    #100;
    rst = 1;
    #100;
    
    send_nec_frame(8'h00, 8'h5A);
    
    #2_000_000;
    $stop;
end

endmodule