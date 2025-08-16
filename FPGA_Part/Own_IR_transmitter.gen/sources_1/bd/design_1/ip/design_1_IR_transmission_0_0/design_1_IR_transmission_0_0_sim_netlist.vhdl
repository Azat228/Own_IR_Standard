-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Sat Aug 16 23:27:03 2025
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/azati/Own_IR_transmitter/Own_IR_transmitter.gen/sources_1/bd/design_1/ip/design_1_IR_transmission_0_0/design_1_IR_transmission_0_0_sim_netlist.vhdl
-- Design      : design_1_IR_transmission_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IR_transmission_0_0_IR_transmission is
  port (
    ir_out : out STD_LOGIC;
    send : in STD_LOGIC;
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IR_transmission_0_0_IR_transmission : entity is "IR_transmission";
end design_1_IR_transmission_0_0_IR_transmission;

architecture STRUCTURE of design_1_IR_transmission_0_0_IR_transmission is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal carrier : STD_LOGIC;
  signal carrier_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \carrier_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \carrier_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \carrier_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \carrier_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \carrier_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \carrier_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \carrier_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \carrier_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \carrier_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \carrier_counter0_carry__2_n_3\ : STD_LOGIC;
  signal carrier_counter0_carry_n_0 : STD_LOGIC;
  signal carrier_counter0_carry_n_1 : STD_LOGIC;
  signal carrier_counter0_carry_n_2 : STD_LOGIC;
  signal carrier_counter0_carry_n_3 : STD_LOGIC;
  signal \carrier_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \carrier_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \carrier_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \carrier_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal carrier_counter_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal carrier_i_1_n_0 : STD_LOGIC;
  signal carrier_reg_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_10_n_0\ : STD_LOGIC;
  signal \counter[30]_i_11_n_0\ : STD_LOGIC;
  signal \counter[30]_i_12_n_0\ : STD_LOGIC;
  signal \counter[30]_i_13_n_0\ : STD_LOGIC;
  signal \counter[30]_i_3_n_0\ : STD_LOGIC;
  signal \counter[30]_i_4_n_0\ : STD_LOGIC;
  signal \counter[30]_i_5_n_0\ : STD_LOGIC;
  signal \counter[30]_i_8_n_0\ : STD_LOGIC;
  signal \counter[30]_i_9_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal counter_1 : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[30]_i_6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^ir_out\ : STD_LOGIC;
  signal ir_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal pulse_active : STD_LOGIC;
  signal pulse_active00_in : STD_LOGIC;
  signal \pulse_active0__34\ : STD_LOGIC;
  signal pulse_active_i_1_n_0 : STD_LOGIC;
  signal pulse_active_reg_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_carrier_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_carrier_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[30]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[30]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of carrier_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \carrier_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[30]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_6\ : label is "soft_lutpair2";
begin
  ir_out <= \^ir_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF3800"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(5),
      I2 => bit_count_reg(3),
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => bit_count_reg(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF8800"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABBBBBABABABBB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => counter(12),
      I2 => counter(11),
      I3 => counter(6),
      I4 => \FSM_sequential_state[2]_i_16_n_0\,
      I5 => \FSM_sequential_state[2]_i_17_n_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \shift_reg[7]_i_12_n_0\,
      I1 => \shift_reg[7]_i_11_n_0\,
      I2 => counter(30),
      I3 => counter(29),
      I4 => counter(28),
      I5 => counter(27),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(15),
      I1 => counter(12),
      I2 => counter(13),
      I3 => counter(14),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(9),
      I3 => counter(8),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(2),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(14),
      I2 => counter(13),
      I3 => counter(15),
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      I2 => counter(7),
      I3 => counter(10),
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(3),
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(5),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      I4 => bit_count_reg(0),
      I5 => bit_count_reg(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFEEEE0F0FEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \shift_reg[7]_i_3_n_0\,
      I3 => \pulse_active0__34\,
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F700000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_9_n_0\,
      I4 => \shift_reg[7]_i_4_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0F00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_n_0\,
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => state(1),
      I3 => send,
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => \shift_reg[7]_i_5_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_n_0\,
      I4 => counter(15),
      I5 => counter(16),
      O => \pulse_active0__34\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABBBBBABABABBB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_12_n_0\,
      I1 => counter(11),
      I2 => counter(10),
      I3 => counter(5),
      I4 => \FSM_sequential_state[2]_i_13_n_0\,
      I5 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \shift_reg[7]_i_10_n_0\,
      I1 => \shift_reg[7]_i_11_n_0\,
      I2 => \shift_reg[7]_i_12_n_0\,
      I3 => counter(16),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \shift_reg[7]_i_12_n_0\,
      I1 => \shift_reg[7]_i_11_n_0\,
      I2 => \shift_reg[7]_i_10_n_0\,
      I3 => counter(15),
      I4 => counter(16),
      I5 => counter(14),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      O => p_0_in(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => p_0_in(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      O => p_0_in(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(0),
      I3 => bit_count_reg(3),
      I4 => bit_count_reg(4),
      O => p_0_in(4)
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \shift_reg[7]_i_3_n_0\,
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(4),
      I5 => bit_count_reg(5),
      O => p_0_in(5)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => p_0_in(0),
      Q => bit_count_reg(0),
      R => counter0
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => p_0_in(1),
      Q => bit_count_reg(1),
      R => counter0
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => bit_count_reg(2),
      R => counter0
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => p_0_in(3),
      Q => bit_count_reg(3),
      R => counter0
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => p_0_in(4),
      Q => bit_count_reg(4),
      R => counter0
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[5]_i_1_n_0\,
      D => p_0_in(5),
      Q => bit_count_reg(5),
      R => counter0
    );
carrier_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrier_counter0_carry_n_0,
      CO(2) => carrier_counter0_carry_n_1,
      CO(1) => carrier_counter0_carry_n_2,
      CO(0) => carrier_counter0_carry_n_3,
      CYINIT => carrier_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => carrier_counter(4 downto 1)
    );
\carrier_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => carrier_counter0_carry_n_0,
      CO(3) => \carrier_counter0_carry__0_n_0\,
      CO(2) => \carrier_counter0_carry__0_n_1\,
      CO(1) => \carrier_counter0_carry__0_n_2\,
      CO(0) => \carrier_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => carrier_counter(8 downto 5)
    );
\carrier_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_counter0_carry__0_n_0\,
      CO(3) => \carrier_counter0_carry__1_n_0\,
      CO(2) => \carrier_counter0_carry__1_n_1\,
      CO(1) => \carrier_counter0_carry__1_n_2\,
      CO(0) => \carrier_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => carrier_counter(12 downto 9)
    );
\carrier_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_carrier_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \carrier_counter0_carry__2_n_2\,
      CO(0) => \carrier_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_carrier_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => carrier_counter(15 downto 13)
    );
\carrier_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_counter(0),
      O => carrier_counter_2(0)
    );
\carrier_counter[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \carrier_counter[15]_i_2_n_0\,
      O => carrier
    );
\carrier_counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \carrier_counter[15]_i_3_n_0\,
      I1 => carrier_counter(1),
      I2 => carrier_counter(0),
      I3 => carrier_counter(3),
      I4 => carrier_counter(2),
      I5 => \carrier_counter[15]_i_4_n_0\,
      O => \carrier_counter[15]_i_2_n_0\
    );
\carrier_counter[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => carrier_counter(5),
      I1 => carrier_counter(4),
      I2 => carrier_counter(6),
      I3 => carrier_counter(7),
      O => \carrier_counter[15]_i_3_n_0\
    );
\carrier_counter[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => carrier_counter(11),
      I1 => carrier_counter(10),
      I2 => carrier_counter(8),
      I3 => carrier_counter(9),
      I4 => \carrier_counter[15]_i_5_n_0\,
      O => \carrier_counter[15]_i_4_n_0\
    );
\carrier_counter[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => carrier_counter(13),
      I1 => carrier_counter(12),
      I2 => carrier_counter(15),
      I3 => carrier_counter(14),
      O => \carrier_counter[15]_i_5_n_0\
    );
\carrier_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => carrier_counter_2(0),
      Q => carrier_counter(0),
      R => '0'
    );
\carrier_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => carrier_counter(10),
      R => carrier
    );
\carrier_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => carrier_counter(11),
      R => carrier
    );
\carrier_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => carrier_counter(12),
      R => carrier
    );
\carrier_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => carrier_counter(13),
      R => carrier
    );
\carrier_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => carrier_counter(14),
      R => carrier
    );
\carrier_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => carrier_counter(15),
      R => carrier
    );
\carrier_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => carrier_counter(1),
      R => carrier
    );
\carrier_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => carrier_counter(2),
      R => carrier
    );
\carrier_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => carrier_counter(3),
      R => carrier
    );
\carrier_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => carrier_counter(4),
      R => carrier
    );
\carrier_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => carrier_counter(5),
      R => carrier
    );
\carrier_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => carrier_counter(6),
      R => carrier
    );
\carrier_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => carrier_counter(7),
      R => carrier
    );
\carrier_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => carrier_counter(8),
      R => carrier
    );
\carrier_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => carrier_counter(9),
      R => carrier
    );
carrier_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \carrier_counter[15]_i_2_n_0\,
      I1 => carrier_reg_n_0,
      O => carrier_i_1_n_0
    );
carrier_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => carrier_i_1_n_0,
      Q => carrier_reg_n_0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(23),
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(24),
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(25),
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(26),
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(27),
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(28),
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(29),
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => counter0
    );
\counter[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000040FFFFF"
    )
        port map (
      I0 => counter(2),
      I1 => \counter[30]_i_13_n_0\,
      I2 => \FSM_sequential_state[2]_i_13_n_0\,
      I3 => counter(5),
      I4 => counter(10),
      I5 => counter(11),
      O => \counter[30]_i_10_n_0\
    );
\counter[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      O => \counter[30]_i_11_n_0\
    );
\counter[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757575757575F"
    )
        port map (
      I0 => counter(11),
      I1 => counter(6),
      I2 => \FSM_sequential_state[2]_i_16_n_0\,
      I3 => counter(5),
      I4 => counter(4),
      I5 => counter(3),
      O => \counter[30]_i_12_n_0\
    );
\counter[30]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      O => \counter[30]_i_13_n_0\
    );
\counter[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => counter_1
    );
\counter[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(30),
      O => \counter[30]_i_3_n_0\
    );
\counter[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAE20000"
    )
        port map (
      I0 => \pulse_active0__34\,
      I1 => p_0_in_0,
      I2 => pulse_active00_in,
      I3 => state(0),
      I4 => state(2),
      O => \counter[30]_i_4_n_0\
    );
\counter[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC5CFFFC0C5C000"
    )
        port map (
      I0 => \counter[30]_i_8_n_0\,
      I1 => pulse_active00_in,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => \counter[30]_i_9_n_0\,
      O => \counter[30]_i_5_n_0\
    );
\counter[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter(14),
      I1 => counter(16),
      I2 => counter(15),
      I3 => \FSM_sequential_state[2]_i_11_n_0\,
      I4 => \shift_reg[7]_i_4_n_0\,
      O => pulse_active00_in
    );
\counter[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEEEEEE"
    )
        port map (
      I0 => counter(16),
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => \counter[30]_i_10_n_0\,
      I3 => counter(15),
      I4 => counter(12),
      I5 => \counter[30]_i_11_n_0\,
      O => \counter[30]_i_8_n_0\
    );
\counter[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2FFFFF"
    )
        port map (
      I0 => \counter[30]_i_12_n_0\,
      I1 => counter(12),
      I2 => counter(16),
      I3 => \counter[30]_i_11_n_0\,
      I4 => counter(15),
      I5 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \counter[30]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => state(2),
      I2 => \counter[30]_i_5_n_0\,
      I3 => p_1_in(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => counter0
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => counter0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => counter0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => counter0
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => counter0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => counter0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      R => counter0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[16]_i_1_n_0\,
      Q => counter(16),
      R => counter0
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => counter0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[18]_i_1_n_0\,
      Q => counter(18),
      R => counter0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => counter0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => counter0
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[20]_i_1_n_0\,
      Q => counter(20),
      R => counter0
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[21]_i_1_n_0\,
      Q => counter(21),
      R => counter0
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[22]_i_1_n_0\,
      Q => counter(22),
      R => counter0
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[23]_i_1_n_0\,
      Q => counter(23),
      R => counter0
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[24]_i_1_n_0\,
      Q => counter(24),
      R => counter0
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[25]_i_1_n_0\,
      Q => counter(25),
      R => counter0
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[26]_i_1_n_0\,
      Q => counter(26),
      R => counter0
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[27]_i_1_n_0\,
      Q => counter(27),
      R => counter0
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[28]_i_1_n_0\,
      Q => counter(28),
      R => counter0
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[29]_i_1_n_0\,
      Q => counter(29),
      R => counter0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => counter0
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[30]_i_3_n_0\,
      Q => counter(30),
      R => counter0
    );
\counter_reg[30]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[30]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[30]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[30]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter(30 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => counter0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => counter0
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => counter0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => counter0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => counter0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => counter0
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_1,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => counter0
    );
ir_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808000808080"
    )
        port map (
      I0 => state(0),
      I1 => pulse_active_reg_n_0,
      I2 => carrier_reg_n_0,
      I3 => state(1),
      I4 => state(2),
      I5 => \^ir_out\,
      O => ir_out_i_1_n_0
    );
ir_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ir_out_i_1_n_0,
      Q => \^ir_out\,
      R => '0'
    );
pulse_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => pulse_active,
      I1 => state(1),
      I2 => state(2),
      I3 => pulse_active_reg_n_0,
      O => pulse_active_i_1_n_0
    );
pulse_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => pulse_active00_in,
      I4 => \pulse_active0__34\,
      I5 => \counter[30]_i_9_n_0\,
      O => pulse_active
    );
pulse_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pulse_active_i_1_n_0,
      Q => pulse_active_reg_n_0,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => code(0),
      I1 => state(2),
      O => shift_reg(0)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => code(1),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[1]\,
      I1 => code(2),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => code(3),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => code(4),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => code(5),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => code(6),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01050004"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \shift_reg[7]_i_3_n_0\,
      I4 => send,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(30),
      I1 => counter(29),
      I2 => counter(28),
      I3 => counter(27),
      O => \shift_reg[7]_i_10_n_0\
    );
\shift_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(25),
      I2 => counter(24),
      I3 => counter(23),
      O => \shift_reg[7]_i_11_n_0\
    );
\shift_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(20),
      I2 => counter(21),
      I3 => counter(22),
      I4 => counter(18),
      I5 => counter(17),
      O => \shift_reg[7]_i_12_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => code(7),
      I2 => state(1),
      I3 => state(2),
      O => shift_reg(7)
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B3B0B3B"
    )
        port map (
      I0 => \shift_reg[7]_i_4_n_0\,
      I1 => p_0_in_0,
      I2 => counter(14),
      I3 => counter(13),
      I4 => \shift_reg[7]_i_5_n_0\,
      I5 => \shift_reg[7]_i_6_n_0\,
      O => \shift_reg[7]_i_3_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777777777F7"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => \shift_reg[7]_i_7_n_0\,
      I3 => counter(11),
      I4 => counter(10),
      I5 => \shift_reg[7]_i_8_n_0\,
      O => \shift_reg[7]_i_4_n_0\
    );
\shift_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter(11),
      I1 => counter(12),
      I2 => counter(9),
      I3 => counter(10),
      I4 => \shift_reg[7]_i_9_n_0\,
      O => \shift_reg[7]_i_5_n_0\
    );
\shift_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(16),
      I1 => counter(15),
      I2 => \shift_reg[7]_i_10_n_0\,
      I3 => \shift_reg[7]_i_11_n_0\,
      I4 => \shift_reg[7]_i_12_n_0\,
      O => \shift_reg[7]_i_6_n_0\
    );
\shift_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F3FFF"
    )
        port map (
      I0 => counter(4),
      I1 => counter(6),
      I2 => counter(7),
      I3 => counter(5),
      I4 => counter(2),
      I5 => counter(3),
      O => \shift_reg[7]_i_7_n_0\
    );
\shift_reg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => \shift_reg[7]_i_8_n_0\
    );
\shift_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F3FFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(7),
      I2 => counter(8),
      I3 => counter(6),
      I4 => counter(3),
      I5 => counter(4),
      O => \shift_reg[7]_i_9_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(1),
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(2),
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(3),
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(4),
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(5),
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(6),
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(7),
      Q => p_0_in_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IR_transmission_0_0 is
  port (
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    send : in STD_LOGIC;
    ir_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IR_transmission_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IR_transmission_0_0 : entity is "design_1_IR_transmission_0_0,IR_transmission,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IR_transmission_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IR_transmission_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IR_transmission_0_0 : entity is "IR_transmission,Vivado 2020.2.2";
end design_1_IR_transmission_0_0;

architecture STRUCTURE of design_1_IR_transmission_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_IR_transmission_0_0_IR_transmission
     port map (
      clk => clk,
      code(7 downto 0) => code(7 downto 0),
      ir_out => ir_out,
      send => send
    );
end STRUCTURE;
