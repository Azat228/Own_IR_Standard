`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2025 18:47:34
// Design Name: 
// Module Name: Send_signals_parralel
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


module Send_signals_parralel(
input wire send_sig,
output reg start
    );
always@(posedge send_sig,negedge send_sig)
begin
start<=1'b1;
end    
endmodule
