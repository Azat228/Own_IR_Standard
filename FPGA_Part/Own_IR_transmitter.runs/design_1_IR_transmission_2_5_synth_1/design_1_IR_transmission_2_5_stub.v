// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Aug 19 18:54:40 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IR_transmission_2_5_stub.v
// Design      : design_1_IR_transmission_2_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IR_transmission,Vivado 2020.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, code, addr, send, ir_out)
/* synthesis syn_black_box black_box_pad_pin="clk,code[4:0],addr[4:0],send,ir_out" */;
  input clk;
  input [4:0]code;
  input [4:0]addr;
  input send;
  output ir_out;
endmodule
