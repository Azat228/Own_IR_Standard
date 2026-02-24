// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 24 18:16:43 2026
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/azati/OneDrive/Desktop/Own_IR_Standard/FPGA_Part/Own_IR_receiver/Own_IR_Receiver.gen/sources_1/bd/design_1/ip/design_1_nec_ir_receiver_0_0/design_1_nec_ir_receiver_0_0_stub.v
// Design      : design_1_nec_ir_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nec_ir_receiver,Vivado 2020.2" *)
module design_1_nec_ir_receiver_0_0(clk, rst, ir_in, data_valid, address, command)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,ir_in,data_valid,address[7:0],command[7:0]" */;
  input clk;
  input rst;
  input ir_in;
  output data_valid;
  output [7:0]address;
  output [7:0]command;
endmodule
