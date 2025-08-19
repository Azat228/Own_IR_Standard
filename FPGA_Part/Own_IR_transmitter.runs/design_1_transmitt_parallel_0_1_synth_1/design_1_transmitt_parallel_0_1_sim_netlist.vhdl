-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Tue Aug 19 18:54:35 2025
-- Host        : Azat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitt_parallel_0_1_sim_netlist.vhdl
-- Design      : design_1_transmitt_parallel_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitt_parallel is
  port (
    ir_parallel : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_ask : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitt_parallel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitt_parallel is
begin
\ir_parallel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(0),
      Q => ir_parallel(0),
      R => '0'
    );
\ir_parallel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(1),
      Q => ir_parallel(1),
      R => '0'
    );
\ir_parallel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(2),
      Q => ir_parallel(2),
      R => '0'
    );
\ir_parallel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(3),
      Q => ir_parallel(3),
      R => '0'
    );
\ir_parallel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(4),
      Q => ir_parallel(4),
      R => '0'
    );
\ir_parallel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(5),
      Q => ir_parallel(5),
      R => '0'
    );
\ir_parallel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(6),
      Q => ir_parallel(6),
      R => '0'
    );
\ir_parallel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(7),
      Q => ir_parallel(7),
      R => '0'
    );
\ir_parallel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(8),
      Q => ir_parallel(8),
      R => '0'
    );
\ir_parallel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_ask,
      CE => '1',
      D => D(9),
      Q => ir_parallel(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_transmitt_parallel_0_1,transmitt_parallel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "transmitt_parallel,Vivado 2020.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitt_parallel
     port map (
      D(9) => ir_send_9,
      D(8) => ir_send_8,
      D(7) => ir_send_7,
      D(6) => ir_send_6,
      D(5) => ir_send_5,
      D(4) => ir_send_4,
      D(3) => ir_send_3,
      D(2) => ir_send_2,
      D(1) => ir_send_1,
      D(0) => ir_send_0,
      clk_ask => clk_ask,
      ir_parallel(9 downto 0) => ir_parallel(9 downto 0)
    );
end STRUCTURE;
