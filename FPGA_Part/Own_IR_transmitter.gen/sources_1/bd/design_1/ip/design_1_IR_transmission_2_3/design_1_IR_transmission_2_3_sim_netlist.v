// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Aug 19 18:54:39 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azati/Own_IR_transmitter/Own_IR_transmitter.gen/sources_1/bd/design_1/ip/design_1_IR_transmission_2_3/design_1_IR_transmission_2_3_sim_netlist.v
// Design      : design_1_IR_transmission_2_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IR_transmission_2_3,IR_transmission,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IR_transmission,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module design_1_IR_transmission_2_3
   (clk,
    code,
    addr,
    send,
    ir_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [4:0]code;
  input [4:0]addr;
  input send;
  output ir_out;

  wire [4:0]addr;
  wire clk;
  wire [4:0]code;
  wire ir_out;
  wire send;

  design_1_IR_transmission_2_3_IR_transmission inst
       (.addr(addr[2:0]),
        .clk(clk),
        .code(code),
        .ir_out(ir_out),
        .send(send));
endmodule

(* ORIG_REF_NAME = "IR_transmission" *) 
module design_1_IR_transmission_2_3_IR_transmission
   (ir_out,
    addr,
    code,
    clk,
    send);
  output ir_out;
  input [2:0]addr;
  input [4:0]code;
  input clk;
  input send;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [2:0]addr;
  wire bit_count;
  wire [5:0]bit_count_reg;
  wire carrier;
  wire [15:0]carrier_counter;
  wire carrier_counter0_carry__0_n_0;
  wire carrier_counter0_carry__0_n_1;
  wire carrier_counter0_carry__0_n_2;
  wire carrier_counter0_carry__0_n_3;
  wire carrier_counter0_carry__1_n_0;
  wire carrier_counter0_carry__1_n_1;
  wire carrier_counter0_carry__1_n_2;
  wire carrier_counter0_carry__1_n_3;
  wire carrier_counter0_carry__2_n_2;
  wire carrier_counter0_carry__2_n_3;
  wire carrier_counter0_carry_n_0;
  wire carrier_counter0_carry_n_1;
  wire carrier_counter0_carry_n_2;
  wire carrier_counter0_carry_n_3;
  wire \carrier_counter[15]_i_2_n_0 ;
  wire \carrier_counter[15]_i_3_n_0 ;
  wire \carrier_counter[15]_i_4_n_0 ;
  wire \carrier_counter[15]_i_5_n_0 ;
  wire [0:0]carrier_counter_1;
  wire carrier_i_1_n_0;
  wire carrier_reg_n_0;
  wire clk;
  wire [4:0]code;
  wire counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__3_n_4;
  wire counter0_carry__3_n_5;
  wire counter0_carry__3_n_6;
  wire counter0_carry__3_n_7;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__4_n_4;
  wire counter0_carry__4_n_5;
  wire counter0_carry__4_n_6;
  wire counter0_carry__4_n_7;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__5_n_4;
  wire counter0_carry__5_n_5;
  wire counter0_carry__5_n_6;
  wire counter0_carry__5_n_7;
  wire counter0_carry__6_n_3;
  wire counter0_carry__6_n_6;
  wire counter0_carry__6_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_2_n_0 ;
  wire \counter[30]_i_3_n_0 ;
  wire \counter[30]_i_4_n_0 ;
  wire \counter[30]_i_5_n_0 ;
  wire \counter[30]_i_6_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [15:1]data0;
  wire ir_out;
  wire ir_out_i_1_n_0;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire pulse_active_i_1_n_0;
  wire pulse_active_i_2_n_0;
  wire pulse_active_i_3_n_0;
  wire pulse_active_i_4_n_0;
  wire pulse_active_reg_n_0;
  wire send;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_10_n_0 ;
  wire \shift_reg[7]_i_11_n_0 ;
  wire \shift_reg[7]_i_12_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[7]_i_3_n_0 ;
  wire \shift_reg[7]_i_4_n_0 ;
  wire \shift_reg[7]_i_5_n_0 ;
  wire \shift_reg[7]_i_6_n_0 ;
  wire \shift_reg[7]_i_7_n_0 ;
  wire \shift_reg[7]_i_8_n_0 ;
  wire \shift_reg[7]_i_9_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire [2:0]state;
  wire [2:1]state__0;
  wire [3:2]NLW_carrier_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier_counter0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0A0A5E5E555A5A5A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(\shift_reg[7]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[2]_i_18_n_0 ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[30] ),
        .I3(\counter_reg_n_0_[27] ),
        .I4(\counter_reg_n_0_[28] ),
        .I5(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\shift_reg[7]_i_12_n_0 ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABABA8A8AAABA8A8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hABABABABAAA8A8A8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555577F7)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\FSM_sequential_state[2]_i_19_n_0 ),
        .I3(\FSM_sequential_state[2]_i_20_n_0 ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[0]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h77777777777FFFFF)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .O(state__0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\shift_reg[7]_i_3_n_0 ),
        .I1(p_0_in_0),
        .I2(\shift_reg[7]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000C0AFC0A0)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(pulse_active_i_2_n_0),
        .I1(\shift_reg[7]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(send),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FCFCFEFEFEFE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\FSM_sequential_state[2]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[4]),
        .I3(bit_count_reg[5]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(\FSM_sequential_state[2]_i_18_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_count[4]_i_1 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[2]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[0]),
        .I4(bit_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \bit_count[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\shift_reg[7]_i_4_n_0 ),
        .I3(p_0_in_0),
        .I4(\shift_reg[7]_i_3_n_0 ),
        .I5(state[1]),
        .O(bit_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_count[5]_i_2 
       (.I0(bit_count_reg[5]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(bit_count_reg[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[0]),
        .Q(bit_count_reg[0]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[1]),
        .Q(bit_count_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[2]),
        .Q(bit_count_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[3]),
        .Q(bit_count_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[4]),
        .Q(bit_count_reg[4]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[5]),
        .Q(bit_count_reg[5]),
        .R(counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry
       (.CI(1'b0),
        .CO({carrier_counter0_carry_n_0,carrier_counter0_carry_n_1,carrier_counter0_carry_n_2,carrier_counter0_carry_n_3}),
        .CYINIT(carrier_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(carrier_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__0
       (.CI(carrier_counter0_carry_n_0),
        .CO({carrier_counter0_carry__0_n_0,carrier_counter0_carry__0_n_1,carrier_counter0_carry__0_n_2,carrier_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(carrier_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__1
       (.CI(carrier_counter0_carry__0_n_0),
        .CO({carrier_counter0_carry__1_n_0,carrier_counter0_carry__1_n_1,carrier_counter0_carry__1_n_2,carrier_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(carrier_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__2
       (.CI(carrier_counter0_carry__1_n_0),
        .CO({NLW_carrier_counter0_carry__2_CO_UNCONNECTED[3:2],carrier_counter0_carry__2_n_2,carrier_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carrier_counter0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,carrier_counter[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \carrier_counter[0]_i_1 
       (.I0(carrier_counter[0]),
        .O(carrier_counter_1));
  LUT1 #(
    .INIT(2'h1)) 
    \carrier_counter[15]_i_1 
       (.I0(\carrier_counter[15]_i_2_n_0 ),
        .O(carrier));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \carrier_counter[15]_i_2 
       (.I0(\carrier_counter[15]_i_3_n_0 ),
        .I1(carrier_counter[1]),
        .I2(carrier_counter[0]),
        .I3(carrier_counter[3]),
        .I4(carrier_counter[2]),
        .I5(\carrier_counter[15]_i_4_n_0 ),
        .O(\carrier_counter[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \carrier_counter[15]_i_3 
       (.I0(carrier_counter[5]),
        .I1(carrier_counter[4]),
        .I2(carrier_counter[6]),
        .I3(carrier_counter[7]),
        .O(\carrier_counter[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \carrier_counter[15]_i_4 
       (.I0(carrier_counter[11]),
        .I1(carrier_counter[10]),
        .I2(carrier_counter[8]),
        .I3(carrier_counter[9]),
        .I4(\carrier_counter[15]_i_5_n_0 ),
        .O(\carrier_counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \carrier_counter[15]_i_5 
       (.I0(carrier_counter[13]),
        .I1(carrier_counter[12]),
        .I2(carrier_counter[15]),
        .I3(carrier_counter[14]),
        .O(\carrier_counter[15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(carrier_counter_1),
        .Q(carrier_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(carrier_counter[10]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(carrier_counter[11]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(carrier_counter[12]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(carrier_counter[13]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(carrier_counter[14]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(carrier_counter[15]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(carrier_counter[1]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(carrier_counter[2]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(carrier_counter[3]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(carrier_counter[4]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(carrier_counter[5]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(carrier_counter[6]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(carrier_counter[7]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(carrier_counter[8]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(carrier_counter[9]),
        .R(carrier));
  LUT2 #(
    .INIT(4'h9)) 
    carrier_i_1
       (.I0(\carrier_counter[15]_i_2_n_0 ),
        .I1(carrier_reg_n_0),
        .O(carrier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    carrier_reg
       (.C(clk),
        .CE(1'b1),
        .D(carrier_i_1_n_0),
        .Q(carrier_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__3_n_4,counter0_carry__3_n_5,counter0_carry__3_n_6,counter0_carry__3_n_7}),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__4_n_4,counter0_carry__4_n_5,counter0_carry__4_n_6,counter0_carry__4_n_7}),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__5_n_4,counter0_carry__5_n_5,counter0_carry__5_n_6,counter0_carry__5_n_7}),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:1],counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3:2],counter0_carry__6_n_6,counter0_carry__6_n_7}),
        .S({1'b0,1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'h00750055)) 
    \counter[0]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[10]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__1_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[11]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__1_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[12]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__1_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[13]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__2_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[14]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__2_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[15]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__2_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[16]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__2_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[17]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__3_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[18]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__3_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[19]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__3_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[1]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[20]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__3_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF0000)) 
    \counter[21]_i_1 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter0_carry__4_n_7),
        .O(\counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[22]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__4_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF0000)) 
    \counter[23]_i_1 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter0_carry__4_n_5),
        .O(\counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[24]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__4_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[25]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__5_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[26]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__5_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[27]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__5_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[28]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__5_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[29]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__6_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[2]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[30]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(counter0));
  LUT3 #(
    .INIT(8'h3E)) 
    \counter[30]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\counter[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF0000)) 
    \counter[30]_i_3 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter0_carry__6_n_6),
        .O(\counter[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \counter[30]_i_4 
       (.I0(\shift_reg[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\counter[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFF1D1D1D)) 
    \counter[30]_i_5 
       (.I0(\shift_reg[7]_i_3_n_0 ),
        .I1(p_0_in_0),
        .I2(\shift_reg[7]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\counter[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \counter[30]_i_6 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(pulse_active_i_2_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .O(\counter[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[3]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[4]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[5]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__0_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[6]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__0_n_6),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[7]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__0_n_5),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[8]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__0_n_4),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70505050)) 
    \counter[9]_i_1 
       (.I0(\counter[30]_i_6_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(counter0_carry__1_n_7),
        .I3(state[2]),
        .I4(\counter[30]_i_5_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[30]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[30]_i_2_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(counter0));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    ir_out_i_1
       (.I0(carrier_reg_n_0),
        .I1(state[0]),
        .I2(pulse_active_reg_n_0),
        .I3(state[1]),
        .I4(state[2]),
        .I5(ir_out),
        .O(ir_out_i_1_n_0));
  FDRE ir_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(ir_out_i_1_n_0),
        .Q(ir_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0A0A22000A0A22)) 
    pulse_active_i_1
       (.I0(state[0]),
        .I1(pulse_active_i_2_n_0),
        .I2(\shift_reg[7]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(pulse_active_reg_n_0),
        .O(pulse_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    pulse_active_i_2
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(pulse_active_i_3_n_0),
        .O(pulse_active_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEEAAAAAAAAAAAA)) 
    pulse_active_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(pulse_active_i_4_n_0),
        .I3(\shift_reg[7]_i_11_n_0 ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(pulse_active_i_3_n_0));
  LUT6 #(
    .INIT(64'h1115555555555555)) 
    pulse_active_i_4
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(pulse_active_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulse_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulse_active_i_1_n_0),
        .Q(pulse_active_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \shift_reg[0]_i_1 
       (.I0(code[0]),
        .I1(state[2]),
        .I2(\shift_reg[7]_i_1_n_0 ),
        .I3(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[1]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(code[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[2]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[1] ),
        .I2(state[2]),
        .I3(code[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[3]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[2] ),
        .I2(state[2]),
        .I3(code[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[4]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[3] ),
        .I2(state[2]),
        .I3(code[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[5]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[4] ),
        .I2(state[2]),
        .I3(addr[0]),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[6]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[5] ),
        .I2(state[2]),
        .I3(addr[1]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    \shift_reg[7]_i_1 
       (.I0(state[1]),
        .I1(\shift_reg[7]_i_3_n_0 ),
        .I2(p_0_in_0),
        .I3(\shift_reg[7]_i_4_n_0 ),
        .I4(\shift_reg[7]_i_5_n_0 ),
        .I5(\shift_reg[7]_i_6_n_0 ),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[7]_i_10 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\shift_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \shift_reg[7]_i_11 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .O(\shift_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \shift_reg[7]_i_12 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\shift_reg[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shift_reg[7]_i_2 
       (.I0(state[1]),
        .I1(\shift_reg_reg_n_0_[6] ),
        .I2(state[2]),
        .I3(addr[2]),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEECEEECEEEC)) 
    \shift_reg[7]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\shift_reg[7]_i_7_n_0 ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\shift_reg[7]_i_8_n_0 ),
        .O(\shift_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \shift_reg[7]_i_4 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\shift_reg[7]_i_9_n_0 ),
        .O(\shift_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[7]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\shift_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_reg[7]_i_6 
       (.I0(send),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\shift_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[7]_i_7 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\shift_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEEEEEEE)) 
    \shift_reg[7]_i_8 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\shift_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808888)) 
    \shift_reg[7]_i_9 
       (.I0(\shift_reg[7]_i_10_n_0 ),
        .I1(\shift_reg[7]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\shift_reg[7]_i_12_n_0 ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\shift_reg[7]_i_9_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
