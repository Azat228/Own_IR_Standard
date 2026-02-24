// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 24 18:16:42 2026
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_nec_ir_receiver_1_0_sim_netlist.v
// Design      : design_1_nec_ir_receiver_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_nec_ir_receiver_1_0,nec_ir_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "nec_ir_receiver,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ir_in,
    data_valid,
    address,
    command);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ir_in;
  output data_valid;
  output [7:0]address;
  output [7:0]command;

  wire [7:0]address;
  wire clk;
  wire [7:0]command;
  wire data_valid;
  wire ir_in;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver inst
       (.address(address),
        .clk(clk),
        .command(command),
        .data_valid(data_valid),
        .ir_in(ir_in),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver
   (data_valid,
    address,
    command,
    rst,
    clk,
    ir_in);
  output data_valid;
  output [7:0]address;
  output [7:0]command;
  input rst;
  input clk;
  input ir_in;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_11_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state[4]_i_10_n_0 ;
  wire \FSM_onehot_state[4]_i_11_n_0 ;
  wire \FSM_onehot_state[4]_i_12_n_0 ;
  wire \FSM_onehot_state[4]_i_13_n_0 ;
  wire \FSM_onehot_state[4]_i_14_n_0 ;
  wire \FSM_onehot_state[4]_i_15_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire \FSM_onehot_state[5]_i_10_n_0 ;
  wire \FSM_onehot_state[5]_i_11_n_0 ;
  wire \FSM_onehot_state[5]_i_12_n_0 ;
  wire \FSM_onehot_state[5]_i_13_n_0 ;
  wire \FSM_onehot_state[5]_i_14_n_0 ;
  wire \FSM_onehot_state[5]_i_15_n_0 ;
  wire \FSM_onehot_state[5]_i_16_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_7_n_0 ;
  wire \FSM_onehot_state[5]_i_8_n_0 ;
  wire \FSM_onehot_state[5]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [7:0]address;
  wire [5:0]bit_count;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[5]_i_1_n_0 ;
  wire \bit_count[5]_i_3_n_0 ;
  wire \bit_count[5]_i_4_n_0 ;
  wire \bit_count[5]_i_5_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \bit_count_reg_n_0_[4] ;
  wire \bit_count_reg_n_0_[5] ;
  wire clk;
  wire [31:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__3_n_4;
  wire cnt0_carry__3_n_5;
  wire cnt0_carry__3_n_6;
  wire cnt0_carry__3_n_7;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__4_n_4;
  wire cnt0_carry__4_n_5;
  wire cnt0_carry__4_n_6;
  wire cnt0_carry__4_n_7;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__5_n_4;
  wire cnt0_carry__5_n_5;
  wire cnt0_carry__5_n_6;
  wire cnt0_carry__5_n_7;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry__6_n_5;
  wire cnt0_carry__6_n_6;
  wire cnt0_carry__6_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire [7:0]command;
  wire data_valid;
  wire data_valid_i_10_n_0;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire data_valid_i_5_n_0;
  wire data_valid_i_6_n_0;
  wire data_valid_i_7_n_0;
  wire data_valid_i_8_n_0;
  wire data_valid_i_9_n_0;
  wire ir_in;
  wire ir_in_d;
  wire [7:0]p_0_in;
  wire rst;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[15]_i_2_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[23]_i_2_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[24]_i_2_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[25]_i_2_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[26]_i_2_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[27]_i_2_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[28]_i_2_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[29]_i_2_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[30]_i_2_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[31]_i_2_n_0 ;
  wire \shift_reg[31]_i_3_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[5]_i_6_n_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFD00000000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(cnt[19]),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(cnt[16]),
        .I1(cnt[18]),
        .I2(cnt[17]),
        .I3(cnt[19]),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(cnt[11]),
        .I1(cnt[12]),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(cnt[15]),
        .I4(cnt[14]),
        .I5(cnt[13]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FFFFFF)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(cnt[17]),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_state[2]_i_7_n_0 ),
        .I3(cnt[19]),
        .I4(cnt[18]),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAAAAAAAAA)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(cnt[10]),
        .I1(\FSM_onehot_state[3]_i_11_n_0 ),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .I4(cnt[9]),
        .I5(cnt[8]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(cnt[15]),
        .I1(cnt[16]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFFF7FFF)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(cnt[12]),
        .I1(cnt[14]),
        .I2(cnt[10]),
        .I3(cnt[11]),
        .I4(\FSM_onehot_state[2]_i_8_n_0 ),
        .I5(cnt[13]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[7]),
        .I3(cnt[9]),
        .I4(cnt[8]),
        .I5(cnt[4]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DFFFFFFF)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state[5]_i_4_n_0 ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \FSM_onehot_state[3]_i_11 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[4]),
        .I5(cnt[5]),
        .O(\FSM_onehot_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFFFFFFF)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(cnt[19]),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FD0000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state[3]_i_7_n_0 ),
        .I1(\FSM_onehot_state[4]_i_8_n_0 ),
        .I2(cnt[14]),
        .I3(\FSM_onehot_state[3]_i_8_n_0 ),
        .I4(cnt[15]),
        .I5(cnt[16]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[4]_i_13_n_0 ),
        .I1(cnt[30]),
        .I2(cnt[31]),
        .I3(cnt[28]),
        .I4(cnt[29]),
        .I5(\FSM_onehot_state[4]_i_15_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(cnt[16]),
        .I1(cnt[18]),
        .I2(cnt[17]),
        .I3(cnt[15]),
        .I4(cnt[14]),
        .I5(cnt[13]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(cnt[12]),
        .I2(cnt[14]),
        .I3(cnt[15]),
        .I4(cnt[11]),
        .I5(cnt[10]),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(\FSM_onehot_state[3]_i_10_n_0 ),
        .I1(cnt[7]),
        .I2(cnt[11]),
        .I3(cnt[10]),
        .I4(\FSM_onehot_state[4]_i_11_n_0 ),
        .I5(cnt[6]),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(cnt[18]),
        .I1(cnt[17]),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(\FSM_onehot_state[3]_i_11_n_0 ),
        .I1(cnt[11]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .I4(cnt[9]),
        .I5(cnt[8]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[4]_i_10 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[8]),
        .I3(cnt[6]),
        .O(\FSM_onehot_state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_11 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .O(\FSM_onehot_state[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[4]_i_12 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\FSM_onehot_state[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_13 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .I2(cnt[24]),
        .I3(cnt[25]),
        .O(\FSM_onehot_state[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_14 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .I2(cnt[28]),
        .I3(cnt[29]),
        .O(\FSM_onehot_state[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_15 
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .I2(cnt[20]),
        .I3(cnt[21]),
        .O(\FSM_onehot_state[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state[4]_i_4_n_0 ),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .I4(cnt[17]),
        .I5(\FSM_onehot_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000045FF)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(cnt[9]),
        .I1(\FSM_onehot_state[4]_i_6_n_0 ),
        .I2(\FSM_onehot_state[4]_i_7_n_0 ),
        .I3(cnt[10]),
        .I4(\FSM_onehot_state[4]_i_8_n_0 ),
        .I5(cnt[11]),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA000000000000)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(\FSM_onehot_state[4]_i_9_n_0 ),
        .I1(\FSM_onehot_state[4]_i_10_n_0 ),
        .I2(\FSM_onehot_state[4]_i_11_n_0 ),
        .I3(\FSM_onehot_state[4]_i_12_n_0 ),
        .I4(cnt[12]),
        .I5(cnt[13]),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(\FSM_onehot_state[4]_i_13_n_0 ),
        .I1(\FSM_onehot_state[4]_i_14_n_0 ),
        .I2(\FSM_onehot_state[4]_i_15_n_0 ),
        .I3(cnt[19]),
        .I4(cnt[16]),
        .I5(cnt[18]),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[5]),
        .I4(cnt[6]),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(cnt[8]),
        .I1(cnt[7]),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .I2(cnt[9]),
        .I3(cnt[7]),
        .I4(cnt[8]),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF34343404)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_3_n_0 ),
        .I1(ir_in_d),
        .I2(ir_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_onehot_state[5]_i_10 
       (.I0(cnt[14]),
        .I1(cnt[12]),
        .I2(cnt[13]),
        .O(\FSM_onehot_state[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h337F)) 
    \FSM_onehot_state[5]_i_11 
       (.I0(cnt[2]),
        .I1(cnt[4]),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .O(\FSM_onehot_state[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_12 
       (.I0(cnt[7]),
        .I1(cnt[5]),
        .I2(cnt[6]),
        .O(\FSM_onehot_state[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[5]_i_13 
       (.I0(cnt[13]),
        .I1(cnt[11]),
        .I2(cnt[10]),
        .I3(cnt[9]),
        .O(\FSM_onehot_state[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_14 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .O(\FSM_onehot_state[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_onehot_state[5]_i_15 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .O(\FSM_onehot_state[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[5]_i_16 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[5]),
        .O(\FSM_onehot_state[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[5]_i_4_n_0 ),
        .I4(\FSM_onehot_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\bit_count_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .I2(\bit_count_reg_n_0_[3] ),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state[5]_i_6_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFFFFFFFEF)) 
    \FSM_onehot_state[5]_i_6 
       (.I0(\FSM_onehot_state[5]_i_7_n_0 ),
        .I1(\FSM_onehot_state[4]_i_5_n_0 ),
        .I2(cnt[17]),
        .I3(\FSM_onehot_state[5]_i_8_n_0 ),
        .I4(cnt[13]),
        .I5(\FSM_onehot_state[5]_i_9_n_0 ),
        .O(\FSM_onehot_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A888AAAA)) 
    \FSM_onehot_state[5]_i_7 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[5]_i_10_n_0 ),
        .I2(\FSM_onehot_state[5]_i_11_n_0 ),
        .I3(\FSM_onehot_state[5]_i_12_n_0 ),
        .I4(cnt[8]),
        .I5(\FSM_onehot_state[5]_i_13_n_0 ),
        .O(\FSM_onehot_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00FF000000)) 
    \FSM_onehot_state[5]_i_8 
       (.I0(\FSM_onehot_state[5]_i_14_n_0 ),
        .I1(\FSM_onehot_state[5]_i_15_n_0 ),
        .I2(\FSM_onehot_state[5]_i_16_n_0 ),
        .I3(cnt[12]),
        .I4(cnt[11]),
        .I5(cnt[10]),
        .O(\FSM_onehot_state[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[5]_i_9 
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .O(\FSM_onehot_state[5]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(rst));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(address[0]),
        .R(rst));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(address[1]),
        .R(rst));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(address[2]),
        .R(rst));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(address[3]),
        .R(rst));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(address[4]),
        .R(rst));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(address[5]),
        .R(rst));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(address[6]),
        .R(rst));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(address[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(bit_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .O(bit_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .O(bit_count[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bit_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .I5(\bit_count_reg_n_0_[4] ),
        .O(bit_count[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[5]_i_1 
       (.I0(\bit_count[5]_i_3_n_0 ),
        .I1(\bit_count[5]_i_4_n_0 ),
        .O(\bit_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bit_count[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .I2(\bit_count_reg_n_0_[4] ),
        .I3(\bit_count[5]_i_5_n_0 ),
        .I4(\bit_count_reg_n_0_[3] ),
        .O(bit_count[5]));
  LUT6 #(
    .INIT(64'hEAEEAAAAAAAAAAAA)) 
    \bit_count[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\cnt[31]_i_6_n_0 ),
        .I2(\FSM_onehot_state[3]_i_5_n_0 ),
        .I3(\FSM_onehot_state[3]_i_6_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\cnt[31]_i_7_n_0 ),
        .O(\bit_count[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \bit_count[5]_i_4 
       (.I0(ir_in),
        .I1(ir_in_d),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[5]_i_6_n_0 ),
        .I4(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\bit_count[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bit_count[5]_i_5 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .O(\bit_count[5]_i_5_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(bit_count[0]),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(rst));
  FDRE \bit_count_reg[1] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(rst));
  FDRE \bit_count_reg[2] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(bit_count[2]),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(rst));
  FDRE \bit_count_reg[3] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(bit_count[3]),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(rst));
  FDRE \bit_count_reg[4] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(bit_count[4]),
        .Q(\bit_count_reg_n_0_[4] ),
        .R(rst));
  FDRE \bit_count_reg[5] 
       (.C(clk),
        .CE(\bit_count[5]_i_1_n_0 ),
        .D(bit_count[5]),
        .Q(\bit_count_reg_n_0_[5] ),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__3_n_4,cnt0_carry__3_n_5,cnt0_carry__3_n_6,cnt0_carry__3_n_7}),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__4_n_4,cnt0_carry__4_n_5,cnt0_carry__4_n_6,cnt0_carry__4_n_7}),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__5_n_4,cnt0_carry__5_n_5,cnt0_carry__5_n_6,cnt0_carry__5_n_7}),
        .S(cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],cnt0_carry__6_n_5,cnt0_carry__6_n_6,cnt0_carry__6_n_7}),
        .S({1'b0,cnt[31:29]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0020AAAA)) 
    \cnt[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(ir_in_d),
        .I2(ir_in),
        .I3(\FSM_onehot_state[4]_i_2_n_0 ),
        .I4(cnt[0]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040004000000000)) 
    \cnt[0]_i_3 
       (.I0(ir_in),
        .I1(ir_in_d),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[3]_i_6_n_0 ),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .I5(\cnt[31]_i_6_n_0 ),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h32323232FFF23232)) 
    \cnt[0]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(cnt[0]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ir_in_d),
        .I5(ir_in),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[10]_i_1 
       (.I0(cnt0_carry__1_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[11]_i_1 
       (.I0(cnt0_carry__1_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[12]_i_1 
       (.I0(cnt0_carry__1_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[13]_i_1 
       (.I0(cnt0_carry__2_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[14]_i_1 
       (.I0(cnt0_carry__2_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[15]_i_1 
       (.I0(cnt0_carry__2_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[16]_i_1 
       (.I0(cnt0_carry__2_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[17]_i_1 
       (.I0(cnt0_carry__3_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[18]_i_1 
       (.I0(cnt0_carry__3_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[19]_i_1 
       (.I0(cnt0_carry__3_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[1]_i_1 
       (.I0(cnt0_carry_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[20]_i_1 
       (.I0(cnt0_carry__3_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[21]_i_1 
       (.I0(cnt0_carry__4_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[22]_i_1 
       (.I0(cnt0_carry__4_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[23]_i_1 
       (.I0(cnt0_carry__4_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[24]_i_1 
       (.I0(cnt0_carry__4_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[25]_i_1 
       (.I0(cnt0_carry__5_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[26]_i_1 
       (.I0(cnt0_carry__5_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[27]_i_1 
       (.I0(cnt0_carry__5_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[28]_i_1 
       (.I0(cnt0_carry__5_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[29]_i_1 
       (.I0(cnt0_carry__6_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[2]_i_1 
       (.I0(cnt0_carry_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[30]_i_1 
       (.I0(cnt0_carry__6_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[31]_i_10 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .I2(cnt[7]),
        .I3(cnt[9]),
        .I4(cnt[8]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[31]_i_2 
       (.I0(cnt0_carry__6_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F0000FFFFFF00)) 
    \cnt[31]_i_3 
       (.I0(\FSM_onehot_state[3]_i_6_n_0 ),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cnt[31]_i_4 
       (.I0(ir_in_d),
        .I1(ir_in),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \cnt[31]_i_5 
       (.I0(ir_in_d),
        .I1(ir_in),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(cnt[19]),
        .I5(\cnt[31]_i_8_n_0 ),
        .O(\cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \cnt[31]_i_6 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(cnt[17]),
        .I2(cnt[18]),
        .I3(\cnt[31]_i_9_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(cnt[19]),
        .O(\cnt[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_7 
       (.I0(ir_in_d),
        .I1(ir_in),
        .O(\cnt[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[31]_i_8 
       (.I0(cnt[17]),
        .I1(cnt[18]),
        .I2(cnt[16]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \cnt[31]_i_9 
       (.I0(cnt[14]),
        .I1(cnt[16]),
        .I2(\FSM_onehot_state[4]_i_8_n_0 ),
        .I3(cnt[6]),
        .I4(\FSM_onehot_state[4]_i_11_n_0 ),
        .I5(\cnt[31]_i_10_n_0 ),
        .O(\cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[3]_i_1 
       (.I0(cnt0_carry_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[4]_i_1 
       (.I0(cnt0_carry_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[5]_i_1 
       (.I0(cnt0_carry__0_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[6]_i_1 
       (.I0(cnt0_carry__0_n_6),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[7]_i_1 
       (.I0(cnt0_carry__0_n_5),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[8]_i_1 
       (.I0(cnt0_carry__0_n_4),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \cnt[9]_i_1 
       (.I0(cnt0_carry__1_n_7),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\cnt[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(rst));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(rst));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(rst));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(rst));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]),
        .R(rst));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]),
        .R(rst));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]),
        .R(rst));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]),
        .R(rst));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]),
        .R(rst));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]),
        .R(rst));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]),
        .R(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(rst));
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]),
        .R(rst));
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]),
        .R(rst));
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]),
        .R(rst));
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]),
        .R(rst));
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]),
        .R(rst));
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]),
        .R(rst));
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]),
        .R(rst));
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(cnt[27]),
        .R(rst));
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(cnt[28]),
        .R(rst));
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(cnt[29]),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(rst));
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(cnt[30]),
        .R(rst));
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[31]_i_2_n_0 ),
        .Q(cnt[31]),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(rst));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .R(rst));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .R(rst));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .R(rst));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]),
        .R(rst));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[31]_i_1_n_0 ),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]),
        .R(rst));
  FDRE \command_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[0]),
        .Q(command[0]),
        .R(rst));
  FDRE \command_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[1]),
        .Q(command[1]),
        .R(rst));
  FDRE \command_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[2]),
        .Q(command[2]),
        .R(rst));
  FDRE \command_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[3]),
        .Q(command[3]),
        .R(rst));
  FDRE \command_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[4]),
        .Q(command[4]),
        .R(rst));
  FDRE \command_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[5]),
        .Q(command[5]),
        .R(rst));
  FDRE \command_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[6]),
        .Q(command[6]),
        .R(rst));
  FDRE \command_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(p_0_in[7]),
        .Q(command[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'h0010)) 
    data_valid_i_1
       (.I0(data_valid_i_2_n_0),
        .I1(data_valid_i_3_n_0),
        .I2(data_valid_i_4_n_0),
        .I3(data_valid_i_5_n_0),
        .O(data_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hF999FFFF)) 
    data_valid_i_10
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(\shift_reg_reg_n_0_[14] ),
        .I2(\shift_reg_reg_n_0_[24] ),
        .I3(p_0_in[0]),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(data_valid_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF111F111FFFF)) 
    data_valid_i_2
       (.I0(\shift_reg_reg_n_0_[31] ),
        .I1(p_0_in[7]),
        .I2(\shift_reg_reg_n_0_[13] ),
        .I3(\shift_reg_reg_n_0_[5] ),
        .I4(\shift_reg_reg_n_0_[9] ),
        .I5(\shift_reg_reg_n_0_[1] ),
        .O(data_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF111F111FFFFF)) 
    data_valid_i_3
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(\shift_reg_reg_n_0_[5] ),
        .I2(\shift_reg_reg_n_0_[30] ),
        .I3(p_0_in[6]),
        .I4(\shift_reg_reg_n_0_[26] ),
        .I5(p_0_in[2]),
        .O(data_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000777077707770)) 
    data_valid_i_4
       (.I0(p_0_in[7]),
        .I1(\shift_reg_reg_n_0_[31] ),
        .I2(\shift_reg_reg_n_0_[24] ),
        .I3(p_0_in[0]),
        .I4(\shift_reg_reg_n_0_[28] ),
        .I5(p_0_in[4]),
        .O(data_valid_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_valid_i_5
       (.I0(data_valid_i_6_n_0),
        .I1(data_valid_i_7_n_0),
        .I2(data_valid_i_8_n_0),
        .I3(data_valid_i_9_n_0),
        .I4(data_valid_i_10_n_0),
        .O(data_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    data_valid_i_6
       (.I0(p_0_in[1]),
        .I1(\shift_reg_reg_n_0_[25] ),
        .I2(\shift_reg_reg_n_0_[29] ),
        .I3(p_0_in[5]),
        .I4(\shift_reg_reg_n_0_[15] ),
        .I5(\shift_reg_reg_n_0_[7] ),
        .O(data_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888FFFF)) 
    data_valid_i_7
       (.I0(\shift_reg_reg_n_0_[27] ),
        .I1(p_0_in[3]),
        .I2(\shift_reg_reg_n_0_[30] ),
        .I3(p_0_in[6]),
        .I4(\shift_reg_reg_n_0_[4] ),
        .I5(\shift_reg_reg_n_0_[12] ),
        .O(data_valid_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF111F111FFFF)) 
    data_valid_i_8
       (.I0(\shift_reg_reg_n_0_[28] ),
        .I1(p_0_in[4]),
        .I2(\shift_reg_reg_n_0_[11] ),
        .I3(\shift_reg_reg_n_0_[3] ),
        .I4(\shift_reg_reg_n_0_[8] ),
        .I5(\shift_reg_reg_n_0_[0] ),
        .O(data_valid_i_8_n_0));
  LUT6 #(
    .INIT(64'hF11FF11FF11FFFFF)) 
    data_valid_i_9
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(\shift_reg_reg_n_0_[3] ),
        .I2(\shift_reg_reg_n_0_[10] ),
        .I3(\shift_reg_reg_n_0_[2] ),
        .I4(\shift_reg_reg_n_0_[27] ),
        .I5(p_0_in[3]),
        .O(data_valid_i_9_n_0));
  FDRE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(rst));
  FDSE ir_in_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(ir_in),
        .Q(ir_in_d),
        .S(rst));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[0]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[24]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[26]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[10] ),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[27]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[11] ),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[28]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[12] ),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[29]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[13] ),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[14] ),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFABAFAFA0A8A0A0)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_4_n_0 ),
        .I2(\bit_count[5]_i_3_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_5_n_0 ),
        .I5(\shift_reg_reg_n_0_[15] ),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \shift_reg[15]_i_2 
       (.I0(\bit_count_reg_n_0_[5] ),
        .I1(\bit_count_reg_n_0_[4] ),
        .I2(\bit_count_reg_n_0_[3] ),
        .O(\shift_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[24]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[0]),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[25]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[1]),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[26]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[27]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[3]),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[25]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[1] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[28]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[4]),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[29]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[5]),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(\shift_reg[23]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[6]),
        .O(\shift_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[23]_i_2_n_0 ),
        .I3(\bit_count[5]_i_5_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(p_0_in[7]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift_reg[23]_i_2 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[4] ),
        .I2(\bit_count_reg_n_0_[5] ),
        .O(\shift_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[24]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[24]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[24] ),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift_reg[24]_i_2 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\shift_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[25]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[25]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[25] ),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift_reg[25]_i_2 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .O(\shift_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[26]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[26]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[26] ),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift_reg[26]_i_2 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\shift_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[27]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[27]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[27] ),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \shift_reg[27]_i_2 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\shift_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[28]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[28]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[28] ),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \shift_reg[28]_i_2 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .O(\shift_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[29]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[29]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[29] ),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \shift_reg[29]_i_2 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .O(\shift_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[26]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[2] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[30]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\shift_reg[30]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[30] ),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \shift_reg[30]_i_2 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .O(\shift_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFABA0A8)) 
    \shift_reg[31]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_4_n_0 ),
        .I2(\bit_count[5]_i_3_n_0 ),
        .I3(\shift_reg[31]_i_3_n_0 ),
        .I4(\shift_reg_reg_n_0_[31] ),
        .O(\shift_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[5]_i_6_n_0 ),
        .O(\shift_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \shift_reg[31]_i_3 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .I2(\bit_count_reg_n_0_[4] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(\bit_count_reg_n_0_[1] ),
        .O(\shift_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[27]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[3] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[28]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[4] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[29]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[5] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[6] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[7]_i_2_n_0 ),
        .I3(\bit_count[5]_i_5_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[7] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \shift_reg[7]_i_2 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .I2(\bit_count_reg_n_0_[4] ),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[24]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[8] ),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg[31]_i_2_n_0 ),
        .I1(\bit_count[5]_i_3_n_0 ),
        .I2(\shift_reg[25]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_2_n_0 ),
        .I4(\bit_count[5]_i_4_n_0 ),
        .I5(\shift_reg_reg_n_0_[9] ),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(rst));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(rst));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(rst));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(rst));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(rst));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(rst));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(rst));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(rst));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(rst));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(rst));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(rst));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(rst));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(rst));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(rst));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(rst));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(rst));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(rst));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(rst));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(rst));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(rst));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(rst));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(rst));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(rst));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[31] ),
        .R(rst));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(rst));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(rst));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(rst));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(rst));
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
