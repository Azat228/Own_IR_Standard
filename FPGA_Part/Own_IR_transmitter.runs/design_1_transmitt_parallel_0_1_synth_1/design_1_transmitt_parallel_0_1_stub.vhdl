-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Tue Aug 19 18:54:35 2025
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitt_parallel_0_1_stub.vhdl
-- Design      : design_1_transmitt_parallel_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_ask : in STD_LOGIC;
    ir_send_0 : in STD_LOGIC;
    ir_send_1 : in STD_LOGIC;
    ir_send_2 : in STD_LOGIC;
    ir_send_3 : in STD_LOGIC;
    ir_send_4 : in STD_LOGIC;
    ir_send_5 : in STD_LOGIC;
    ir_send_6 : in STD_LOGIC;
    ir_send_7 : in STD_LOGIC;
    ir_send_8 : in STD_LOGIC;
    ir_send_9 : in STD_LOGIC;
    ir_parallel : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_ask,ir_send_0,ir_send_1,ir_send_2,ir_send_3,ir_send_4,ir_send_5,ir_send_6,ir_send_7,ir_send_8,ir_send_9,ir_parallel[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "transmitt_parallel,Vivado 2020.2.2";
begin
end;
