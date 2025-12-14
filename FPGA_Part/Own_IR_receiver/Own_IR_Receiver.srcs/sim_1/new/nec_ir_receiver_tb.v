`timescale 1ns/1ps

module nec_ir_receiver_tb;

reg clk;
reg rst;
reg ir_in;
wire data_valid;
wire [7:0] address;
wire [7:0] command;

nec_ir_receiver uut (
    .clk(clk),
    .rst(rst),
    .ir_in(ir_in),
    .data_valid(data_valid),
    .address(address),
    .command(command)
);

// 100 MHz clock
always #5 clk = ~clk;

// Send one bit (active low pulse)
task send_bit(input reg value);
    begin
        ir_in = 0; 
        #562_000;
        ir_in = 1;
        if (value)
            #1_687_000;
        else  
            #562_000;
    end
endtask

// Send one NEC frame (LSB first)
task send_nec_frame(input [7:0] addr, input [7:0] cmd);
    integer i;
    reg [7:0] addr_inv, cmd_inv;
    begin
        addr_inv = ~addr;
        cmd_inv = ~cmd;
        
        // Leading burst
        ir_in = 0; 
        #8_100_000;
        ir_in = 1; 
        #4_500_000;

        // Send 32 bits
        for (i = 0; i < 8; i = i + 1) send_bit(addr[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(addr_inv[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(cmd[i]);
        for (i = 0; i < 8; i = i + 1) send_bit(cmd_inv[i]);

        // Stop bit
        ir_in = 0; 
        #562_000;
        ir_in = 1;
        
        #1_000_000;
    end
endtask

initial begin
    clk = 0;
    rst = 1;
    ir_in = 1; // idle
    #100;
    rst = 0;
    #100;
    
    send_nec_frame(8'hA5, 8'hFF);
    
    #2_000_000;
end

endmodule