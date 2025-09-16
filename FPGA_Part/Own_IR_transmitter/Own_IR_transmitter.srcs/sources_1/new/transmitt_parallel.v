`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.08.2025 20:59:35
// Design Name: 
// Module Name: transmitt_parallel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module transmitt_parallel(
    input clk,
    input wire ir_send_0,
    input wire ir_send_1,
    input wire ir_send_2,
    input wire ir_send_3,
    input wire ir_send_4,
    input wire ir_send_5,
    input wire ir_send_6,
    input wire ir_send_7,
    input wire ir_send_8,
    input wire ir_send_9,
    output reg[9:0] ir_parallel
);
always @(posedge clk) begin
    ir_parallel[0] <= ir_send_0;
    ir_parallel[1] <= ir_send_1;
    ir_parallel[2] <= ir_send_2;
    ir_parallel[3] <= ir_send_3;
    ir_parallel[4] <= ir_send_4;
    ir_parallel[5] <= ir_send_5;
    ir_parallel[6] <= ir_send_6;
    ir_parallel[7] <= ir_send_7;
    ir_parallel[8] <= ir_send_8;
    ir_parallel[9] <= ir_send_9;
end   
endmodule
