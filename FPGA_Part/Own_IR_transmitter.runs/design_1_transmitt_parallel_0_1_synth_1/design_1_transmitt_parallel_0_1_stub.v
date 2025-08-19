// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Aug 19 18:54:35 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitt_parallel_0_1_stub.v
// Design      : design_1_transmitt_parallel_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "transmitt_parallel,Vivado 2020.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_ask, ir_send_0, ir_send_1, ir_send_2, 
  ir_send_3, ir_send_4, ir_send_5, ir_send_6, ir_send_7, ir_send_8, ir_send_9, ir_parallel)
/* synthesis syn_black_box black_box_pad_pin="clk_ask,ir_send_0,ir_send_1,ir_send_2,ir_send_3,ir_send_4,ir_send_5,ir_send_6,ir_send_7,ir_send_8,ir_send_9,ir_parallel[9:0]" */;
  input clk_ask;
  input ir_send_0;
  input ir_send_1;
  input ir_send_2;
  input ir_send_3;
  input ir_send_4;
  input ir_send_5;
  input ir_send_6;
  input ir_send_7;
  input ir_send_8;
  input ir_send_9;
  output [9:0]ir_parallel;
endmodule
