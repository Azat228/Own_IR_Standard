-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Feb 24 18:16:42 2026
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_nec_ir_receiver_1_0_sim_netlist.vhdl
-- Design      : design_1_nec_ir_receiver_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver is
  port (
    data_valid : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    command : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ir_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \cnt0_carry__6_n_7\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt0_carry_n_4 : STD_LOGIC;
  signal cnt0_carry_n_5 : STD_LOGIC;
  signal cnt0_carry_n_6 : STD_LOGIC;
  signal cnt0_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal data_valid_i_10_n_0 : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal data_valid_i_3_n_0 : STD_LOGIC;
  signal data_valid_i_4_n_0 : STD_LOGIC;
  signal data_valid_i_5_n_0 : STD_LOGIC;
  signal data_valid_i_6_n_0 : STD_LOGIC;
  signal data_valid_i_7_n_0 : STD_LOGIC;
  signal data_valid_i_8_n_0 : STD_LOGIC;
  signal data_valid_i_9_n_0 : STD_LOGIC;
  signal ir_in_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_9\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "LEAD_PULSE:000010,LEAD_SPACE:000100,DATA_SPACE:010000,IDLE:000001,DATA_PULSE:001000,DONE:100000";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[5]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[31]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[31]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_2\ : label is "soft_lutpair11";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state[0]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state[5]_i_6_n_0\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFD00000000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => cnt(19),
      I3 => \FSM_onehot_state[3]_i_5_n_0\,
      I4 => \FSM_onehot_state[3]_i_6_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(18),
      I2 => cnt(17),
      I3 => cnt(19),
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(12),
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => cnt(15),
      I4 => cnt(14),
      I5 => cnt(13),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40FFFFFF"
    )
        port map (
      I0 => cnt(17),
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_state[2]_i_7_n_0\,
      I3 => cnt(19),
      I4 => cnt(18),
      I5 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt(10),
      I1 => \FSM_onehot_state[3]_i_11_n_0\,
      I2 => cnt(7),
      I3 => cnt(6),
      I4 => cnt(9),
      I5 => cnt(8),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(16),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FFFF7FFF"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(14),
      I2 => cnt(10),
      I3 => cnt(11),
      I4 => \FSM_onehot_state[2]_i_8_n_0\,
      I5 => cnt(13),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(7),
      I3 => cnt(9),
      I4 => cnt(8),
      I5 => cnt(4),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[5]_i_4_n_0\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[5]_i_5_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      O => \FSM_onehot_state[3]_i_10_n_0\
    );
\FSM_onehot_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(4),
      I5 => cnt(5),
      O => \FSM_onehot_state[3]_i_11_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => cnt(19),
      I3 => \FSM_onehot_state[3]_i_5_n_0\,
      I4 => \FSM_onehot_state[3]_i_6_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FD0000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_7_n_0\,
      I1 => \FSM_onehot_state[4]_i_8_n_0\,
      I2 => cnt(14),
      I3 => \FSM_onehot_state[3]_i_8_n_0\,
      I4 => cnt(15),
      I5 => cnt(16),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_13_n_0\,
      I1 => cnt(30),
      I2 => cnt(31),
      I3 => cnt(28),
      I4 => cnt(29),
      I5 => \FSM_onehot_state[4]_i_15_n_0\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(18),
      I2 => cnt(17),
      I3 => cnt(15),
      I4 => cnt(14),
      I5 => cnt(13),
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFD"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_9_n_0\,
      I1 => cnt(12),
      I2 => cnt(14),
      I3 => cnt(15),
      I4 => cnt(11),
      I5 => cnt(10),
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_10_n_0\,
      I1 => cnt(7),
      I2 => cnt(11),
      I3 => cnt(10),
      I4 => \FSM_onehot_state[4]_i_11_n_0\,
      I5 => cnt(6),
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(17),
      O => \FSM_onehot_state[3]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_11_n_0\,
      I1 => cnt(11),
      I2 => cnt(7),
      I3 => cnt(6),
      I4 => cnt(9),
      I5 => cnt(8),
      O => \FSM_onehot_state[3]_i_9_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      I2 => cnt(8),
      I3 => cnt(6),
      O => \FSM_onehot_state[4]_i_10_n_0\
    );
\FSM_onehot_state[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      O => \FSM_onehot_state[4]_i_11_n_0\
    );
\FSM_onehot_state[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \FSM_onehot_state[4]_i_12_n_0\
    );
\FSM_onehot_state[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(26),
      I1 => cnt(27),
      I2 => cnt(24),
      I3 => cnt(25),
      O => \FSM_onehot_state[4]_i_13_n_0\
    );
\FSM_onehot_state[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      I2 => cnt(28),
      I3 => cnt(29),
      O => \FSM_onehot_state[4]_i_14_n_0\
    );
\FSM_onehot_state[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      I2 => cnt(20),
      I3 => cnt(21),
      O => \FSM_onehot_state[4]_i_15_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_state[4]_i_4_n_0\,
      I2 => cnt(15),
      I3 => cnt(14),
      I4 => cnt(17),
      I5 => \FSM_onehot_state[4]_i_5_n_0\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000045FF"
    )
        port map (
      I0 => cnt(9),
      I1 => \FSM_onehot_state[4]_i_6_n_0\,
      I2 => \FSM_onehot_state[4]_i_7_n_0\,
      I3 => cnt(10),
      I4 => \FSM_onehot_state[4]_i_8_n_0\,
      I5 => cnt(11),
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_9_n_0\,
      I1 => \FSM_onehot_state[4]_i_10_n_0\,
      I2 => \FSM_onehot_state[4]_i_11_n_0\,
      I3 => \FSM_onehot_state[4]_i_12_n_0\,
      I4 => cnt(12),
      I5 => cnt(13),
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_13_n_0\,
      I1 => \FSM_onehot_state[4]_i_14_n_0\,
      I2 => \FSM_onehot_state[4]_i_15_n_0\,
      I3 => cnt(19),
      I4 => cnt(16),
      I5 => cnt(18),
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(5),
      I4 => cnt(6),
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(7),
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      O => \FSM_onehot_state[4]_i_8_n_0\
    );
\FSM_onehot_state[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      I2 => cnt(9),
      I3 => cnt(7),
      I4 => cnt(8),
      O => \FSM_onehot_state[4]_i_9_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF34343404"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_3_n_0\,
      I1 => ir_in_d,
      I2 => ir_in,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(12),
      I2 => cnt(13),
      O => \FSM_onehot_state[5]_i_10_n_0\
    );
\FSM_onehot_state[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"337F"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(4),
      I2 => cnt(1),
      I3 => cnt(3),
      O => \FSM_onehot_state[5]_i_11_n_0\
    );
\FSM_onehot_state[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(5),
      I2 => cnt(6),
      O => \FSM_onehot_state[5]_i_12_n_0\
    );
\FSM_onehot_state[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(11),
      I2 => cnt(10),
      I3 => cnt(9),
      O => \FSM_onehot_state[5]_i_13_n_0\
    );
\FSM_onehot_state[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      O => \FSM_onehot_state[5]_i_14_n_0\
    );
\FSM_onehot_state[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => cnt(4),
      O => \FSM_onehot_state[5]_i_15_n_0\
    );
\FSM_onehot_state[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      I2 => cnt(5),
      O => \FSM_onehot_state[5]_i_16_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_state[5]_i_5_n_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[5]\,
      I2 => \bit_count_reg_n_0_[3]\,
      O => \FSM_onehot_state[5]_i_4_n_0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_state[5]_i_6_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\FSM_onehot_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFFFFFFFEF"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_7_n_0\,
      I1 => \FSM_onehot_state[4]_i_5_n_0\,
      I2 => cnt(17),
      I3 => \FSM_onehot_state[5]_i_8_n_0\,
      I4 => cnt(13),
      I5 => \FSM_onehot_state[5]_i_9_n_0\,
      O => \FSM_onehot_state[5]_i_6_n_0\
    );
\FSM_onehot_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A888AAAA"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_6_n_0\,
      I1 => \FSM_onehot_state[5]_i_10_n_0\,
      I2 => \FSM_onehot_state[5]_i_11_n_0\,
      I3 => \FSM_onehot_state[5]_i_12_n_0\,
      I4 => cnt(8),
      I5 => \FSM_onehot_state[5]_i_13_n_0\,
      O => \FSM_onehot_state[5]_i_7_n_0\
    );
\FSM_onehot_state[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00FF000000"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_14_n_0\,
      I1 => \FSM_onehot_state[5]_i_15_n_0\,
      I2 => \FSM_onehot_state[5]_i_16_n_0\,
      I3 => cnt(12),
      I4 => cnt(11),
      I5 => cnt(10),
      O => \FSM_onehot_state[5]_i_8_n_0\
    );
\FSM_onehot_state[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      O => \FSM_onehot_state[5]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => rst
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => rst
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[0]\,
      Q => address(0),
      R => rst
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[1]\,
      Q => address(1),
      R => rst
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[2]\,
      Q => address(2),
      R => rst
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[3]\,
      Q => address(3),
      R => rst
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[4]\,
      Q => address(4),
      R => rst
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[5]\,
      Q => address(5),
      R => rst
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[6]\,
      Q => address(6),
      R => rst
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \shift_reg_reg_n_0_[7]\,
      Q => address(7),
      R => rst
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[0]\,
      O => bit_count(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[2]\,
      O => bit_count(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[3]\,
      O => bit_count(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \bit_count_reg_n_0_[1]\,
      I4 => \bit_count_reg_n_0_[3]\,
      I5 => \bit_count_reg_n_0_[4]\,
      O => bit_count(4)
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bit_count[5]_i_3_n_0\,
      I1 => \bit_count[5]_i_4_n_0\,
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[5]\,
      I2 => \bit_count_reg_n_0_[4]\,
      I3 => \bit_count[5]_i_5_n_0\,
      I4 => \bit_count_reg_n_0_[3]\,
      O => bit_count(5)
    );
\bit_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \cnt[31]_i_6_n_0\,
      I2 => \FSM_onehot_state[3]_i_5_n_0\,
      I3 => \FSM_onehot_state[3]_i_6_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \cnt[31]_i_7_n_0\,
      O => \bit_count[5]_i_3_n_0\
    );
\bit_count[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => ir_in,
      I1 => ir_in_d,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state[5]_i_6_n_0\,
      I4 => \FSM_onehot_state[4]_i_2_n_0\,
      O => \bit_count[5]_i_4_n_0\
    );
\bit_count[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[2]\,
      O => \bit_count[5]_i_5_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => bit_count(0),
      Q => \bit_count_reg_n_0_[0]\,
      R => rst
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      R => rst
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => bit_count(2),
      Q => \bit_count_reg_n_0_[2]\,
      R => rst
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => bit_count(3),
      Q => \bit_count_reg_n_0_[3]\,
      R => rst
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => bit_count(4),
      Q => \bit_count_reg_n_0_[4]\,
      R => rst
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => bit_count(5),
      Q => \bit_count_reg_n_0_[5]\,
      R => rst
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => cnt0_carry_n_4,
      O(2) => cnt0_carry_n_5,
      O(1) => cnt0_carry_n_6,
      O(0) => cnt0_carry_n_7,
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__0_n_4\,
      O(2) => \cnt0_carry__0_n_5\,
      O(1) => \cnt0_carry__0_n_6\,
      O(0) => \cnt0_carry__0_n_7\,
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__1_n_4\,
      O(2) => \cnt0_carry__1_n_5\,
      O(1) => \cnt0_carry__1_n_6\,
      O(0) => \cnt0_carry__1_n_7\,
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__2_n_4\,
      O(2) => \cnt0_carry__2_n_5\,
      O(1) => \cnt0_carry__2_n_6\,
      O(0) => \cnt0_carry__2_n_7\,
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__3_n_4\,
      O(2) => \cnt0_carry__3_n_5\,
      O(1) => \cnt0_carry__3_n_6\,
      O(0) => \cnt0_carry__3_n_7\,
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__4_n_4\,
      O(2) => \cnt0_carry__4_n_5\,
      O(1) => \cnt0_carry__4_n_6\,
      O(0) => \cnt0_carry__4_n_7\,
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__5_n_4\,
      O(2) => \cnt0_carry__5_n_5\,
      O(1) => \cnt0_carry__5_n_6\,
      O(0) => \cnt0_carry__5_n_7\,
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \cnt0_carry__6_n_5\,
      O(1) => \cnt0_carry__6_n_6\,
      O(0) => \cnt0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => cnt(0),
      I1 => \cnt[31]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => \cnt[0]_i_3_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => ir_in_d,
      I2 => ir_in,
      I3 => \FSM_onehot_state[4]_i_2_n_0\,
      I4 => cnt(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004000000000"
    )
        port map (
      I0 => ir_in,
      I1 => ir_in_d,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[3]_i_6_n_0\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => \cnt[31]_i_6_n_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32323232FFF23232"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => cnt(0),
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => ir_in_d,
      I5 => ir_in,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__1_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__1_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__1_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__2_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__2_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__2_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__2_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__3_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__3_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__3_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => cnt0_carry_n_7,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__3_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__4_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__4_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__4_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__4_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__5_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__5_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__5_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__5_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__6_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => cnt0_carry_n_6,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__6_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      I2 => cnt(7),
      I3 => cnt(9),
      I4 => cnt(8),
      O => \cnt[31]_i_10_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__6_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F0000FFFFFF00"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_6_n_0\,
      I1 => \FSM_onehot_state[3]_i_5_n_0\,
      I2 => \cnt[31]_i_6_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \cnt[31]_i_7_n_0\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ir_in_d,
      I1 => ir_in,
      I2 => \FSM_onehot_state[4]_i_2_n_0\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => ir_in_d,
      I1 => ir_in,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => cnt(19),
      I5 => \cnt[31]_i_8_n_0\,
      O => \cnt[31]_i_5_n_0\
    );
\cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_6_n_0\,
      I1 => cnt(17),
      I2 => cnt(18),
      I3 => \cnt[31]_i_9_n_0\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => cnt(19),
      O => \cnt[31]_i_6_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ir_in_d,
      I1 => ir_in,
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(18),
      I2 => cnt(16),
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFFFE"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(16),
      I2 => \FSM_onehot_state[4]_i_8_n_0\,
      I3 => cnt(6),
      I4 => \FSM_onehot_state[4]_i_11_n_0\,
      I5 => \cnt[31]_i_10_n_0\,
      O => \cnt[31]_i_9_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => cnt0_carry_n_5,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => cnt0_carry_n_4,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__0_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__0_n_6\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__0_n_5\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__0_n_4\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \cnt0_carry__1_n_7\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => rst
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10),
      R => rst
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11),
      R => rst
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12),
      R => rst
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13),
      R => rst
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14),
      R => rst
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15),
      R => rst
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16),
      R => rst
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17),
      R => rst
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18),
      R => rst
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19),
      R => rst
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => rst
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20),
      R => rst
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21),
      R => rst
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22),
      R => rst
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23),
      R => rst
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24),
      R => rst
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25),
      R => rst
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26),
      R => rst
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27),
      R => rst
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28),
      R => rst
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29),
      R => rst
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => rst
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30),
      R => rst
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[31]_i_2_n_0\,
      Q => cnt(31),
      R => rst
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => rst
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4),
      R => rst
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5),
      R => rst
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6),
      R => rst
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7),
      R => rst
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8),
      R => rst
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9),
      R => rst
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(0),
      Q => command(0),
      R => rst
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(1),
      Q => command(1),
      R => rst
    );
\command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(2),
      Q => command(2),
      R => rst
    );
\command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(3),
      Q => command(3),
      R => rst
    );
\command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(4),
      Q => command(4),
      R => rst
    );
\command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(5),
      Q => command(5),
      R => rst
    );
\command_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(6),
      Q => command(6),
      R => rst
    );
\command_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => p_0_in(7),
      Q => command(7),
      R => rst
    );
data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => data_valid_i_2_n_0,
      I1 => data_valid_i_3_n_0,
      I2 => data_valid_i_4_n_0,
      I3 => data_valid_i_5_n_0,
      O => data_valid_i_1_n_0
    );
data_valid_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F999FFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => \shift_reg_reg_n_0_[14]\,
      I2 => \shift_reg_reg_n_0_[24]\,
      I3 => p_0_in(0),
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => data_valid_i_10_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111FFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[31]\,
      I1 => p_0_in(7),
      I2 => \shift_reg_reg_n_0_[13]\,
      I3 => \shift_reg_reg_n_0_[5]\,
      I4 => \shift_reg_reg_n_0_[9]\,
      I5 => \shift_reg_reg_n_0_[1]\,
      O => data_valid_i_2_n_0
    );
data_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111F111FFFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[13]\,
      I1 => \shift_reg_reg_n_0_[5]\,
      I2 => \shift_reg_reg_n_0_[30]\,
      I3 => p_0_in(6),
      I4 => \shift_reg_reg_n_0_[26]\,
      I5 => p_0_in(2),
      O => data_valid_i_3_n_0
    );
data_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777077707770"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \shift_reg_reg_n_0_[31]\,
      I2 => \shift_reg_reg_n_0_[24]\,
      I3 => p_0_in(0),
      I4 => \shift_reg_reg_n_0_[28]\,
      I5 => p_0_in(4),
      O => data_valid_i_4_n_0
    );
data_valid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_valid_i_6_n_0,
      I1 => data_valid_i_7_n_0,
      I2 => data_valid_i_8_n_0,
      I3 => data_valid_i_9_n_0,
      I4 => data_valid_i_10_n_0,
      O => data_valid_i_5_n_0
    );
data_valid_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \shift_reg_reg_n_0_[25]\,
      I2 => \shift_reg_reg_n_0_[29]\,
      I3 => p_0_in(5),
      I4 => \shift_reg_reg_n_0_[15]\,
      I5 => \shift_reg_reg_n_0_[7]\,
      O => data_valid_i_6_n_0
    );
data_valid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888FFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[27]\,
      I1 => p_0_in(3),
      I2 => \shift_reg_reg_n_0_[30]\,
      I3 => p_0_in(6),
      I4 => \shift_reg_reg_n_0_[4]\,
      I5 => \shift_reg_reg_n_0_[12]\,
      O => data_valid_i_7_n_0
    );
data_valid_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111FFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[28]\,
      I1 => p_0_in(4),
      I2 => \shift_reg_reg_n_0_[11]\,
      I3 => \shift_reg_reg_n_0_[3]\,
      I4 => \shift_reg_reg_n_0_[8]\,
      I5 => \shift_reg_reg_n_0_[0]\,
      O => data_valid_i_8_n_0
    );
data_valid_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F11FF11FF11FFFFF"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[11]\,
      I1 => \shift_reg_reg_n_0_[3]\,
      I2 => \shift_reg_reg_n_0_[10]\,
      I3 => \shift_reg_reg_n_0_[2]\,
      I4 => \shift_reg_reg_n_0_[27]\,
      I5 => p_0_in(3),
      O => data_valid_i_9_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => data_valid,
      R => rst
    );
ir_in_d_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ir_in,
      Q => ir_in_d,
      S => rst
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[24]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[0]\,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[26]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[10]\,
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[27]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[11]\,
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[28]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[12]\,
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[29]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[13]\,
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[14]\,
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFABAFAFA0A8A0A0"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_4_n_0\,
      I2 => \bit_count[5]_i_3_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_5_n_0\,
      I5 => \shift_reg_reg_n_0_[15]\,
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[5]\,
      I1 => \bit_count_reg_n_0_[4]\,
      I2 => \bit_count_reg_n_0_[3]\,
      O => \shift_reg[15]_i_2_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[24]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(0),
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[25]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(1),
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[26]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[27]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(3),
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[25]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[1]\,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[28]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(4),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[29]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(5),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => \shift_reg[23]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(6),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[23]_i_2_n_0\,
      I3 => \bit_count[5]_i_5_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => p_0_in(7),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[4]\,
      I2 => \bit_count_reg_n_0_[5]\,
      O => \shift_reg[23]_i_2_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[24]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[24]\,
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => \shift_reg[24]_i_2_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[25]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[25]\,
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[1]\,
      O => \shift_reg[25]_i_2_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[26]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[26]\,
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => \shift_reg[26]_i_2_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[27]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[27]\,
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => \shift_reg[27]_i_2_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[28]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[28]\,
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[2]\,
      O => \shift_reg[28]_i_2_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[29]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[29]\,
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[2]\,
      O => \shift_reg[29]_i_2_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[26]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[2]\,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \shift_reg[30]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[30]\,
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[2]\,
      O => \shift_reg[30]_i_2_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABA0A8"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_4_n_0\,
      I2 => \bit_count[5]_i_3_n_0\,
      I3 => \shift_reg[31]_i_3_n_0\,
      I4 => \shift_reg_reg_n_0_[31]\,
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[5]_i_6_n_0\,
      O => \shift_reg[31]_i_2_n_0\
    );
\shift_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[5]\,
      I2 => \bit_count_reg_n_0_[4]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => \bit_count_reg_n_0_[1]\,
      O => \shift_reg[31]_i_3_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[27]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[3]\,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[28]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[4]\,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[29]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[5]\,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => \shift_reg[7]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[6]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[7]_i_2_n_0\,
      I3 => \bit_count[5]_i_5_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[7]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[5]\,
      I2 => \bit_count_reg_n_0_[4]\,
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[24]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[8]\,
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \shift_reg[31]_i_2_n_0\,
      I1 => \bit_count[5]_i_3_n_0\,
      I2 => \shift_reg[25]_i_2_n_0\,
      I3 => \shift_reg[15]_i_2_n_0\,
      I4 => \bit_count[5]_i_4_n_0\,
      I5 => \shift_reg_reg_n_0_[9]\,
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\,
      R => rst
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[10]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[10]\,
      R => rst
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[11]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[11]\,
      R => rst
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[12]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[12]\,
      R => rst
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[13]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[13]\,
      R => rst
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[14]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[14]\,
      R => rst
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[15]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[15]\,
      R => rst
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[16]_i_1_n_0\,
      Q => p_0_in(0),
      R => rst
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[17]_i_1_n_0\,
      Q => p_0_in(1),
      R => rst
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[18]_i_1_n_0\,
      Q => p_0_in(2),
      R => rst
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[19]_i_1_n_0\,
      Q => p_0_in(3),
      R => rst
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => rst
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[20]_i_1_n_0\,
      Q => p_0_in(4),
      R => rst
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[21]_i_1_n_0\,
      Q => p_0_in(5),
      R => rst
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[22]_i_1_n_0\,
      Q => p_0_in(6),
      R => rst
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[23]_i_1_n_0\,
      Q => p_0_in(7),
      R => rst
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[24]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[24]\,
      R => rst
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[25]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[25]\,
      R => rst
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[26]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[26]\,
      R => rst
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[27]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[27]\,
      R => rst
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[28]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[28]\,
      R => rst
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[29]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[29]\,
      R => rst
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => rst
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[30]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[30]\,
      R => rst
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[31]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[31]\,
      R => rst
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => rst
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => rst
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => rst
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => rst
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => rst
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[8]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => rst
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_reg[9]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ir_in : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    command : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_nec_ir_receiver_1_0,nec_ir_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nec_ir_receiver,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nec_ir_receiver
     port map (
      address(7 downto 0) => address(7 downto 0),
      clk => clk,
      command(7 downto 0) => command(7 downto 0),
      data_valid => data_valid,
      ir_in => ir_in,
      rst => rst
    );
end STRUCTURE;
