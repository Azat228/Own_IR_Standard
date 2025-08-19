-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Tue Aug 19 18:54:37 2025
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/azati/Own_IR_transmitter/Own_IR_transmitter.gen/sources_1/bd/design_1/ip/design_1_IR_transmission_2_0/design_1_IR_transmission_2_0_stub.vhdl
-- Design      : design_1_IR_transmission_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_IR_transmission_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    send : in STD_LOGIC;
    ir_out : out STD_LOGIC
  );

end design_1_IR_transmission_2_0;

architecture stub of design_1_IR_transmission_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,code[4:0],addr[4:0],send,ir_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IR_transmission,Vivado 2020.2.2";
begin
end;
