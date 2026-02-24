-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Feb 24 18:16:43 2026
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/azati/OneDrive/Desktop/Own_IR_Standard/FPGA_Part/Own_IR_receiver/Own_IR_Receiver.gen/sources_1/bd/design_1/ip/design_1_nec_ir_receiver_0_0/design_1_nec_ir_receiver_0_0_stub.vhdl
-- Design      : design_1_nec_ir_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_nec_ir_receiver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ir_in : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    command : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_nec_ir_receiver_0_0;

architecture stub of design_1_nec_ir_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ir_in,data_valid,address[7:0],command[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nec_ir_receiver,Vivado 2020.2";
begin
end;
