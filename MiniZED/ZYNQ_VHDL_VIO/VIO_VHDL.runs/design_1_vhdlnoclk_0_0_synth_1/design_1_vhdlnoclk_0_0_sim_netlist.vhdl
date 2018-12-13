-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov  9 12:57:52 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vhdlnoclk_0_0_sim_netlist.vhdl
-- Design      : design_1_vhdlnoclk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdlnoclk is
  port (
    clk65MHz : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdlnoclk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdlnoclk is
  signal i_clk : STD_LOGIC;
  signal NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_PREQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of BUFG_i : label is "PRIMITIVE";
  attribute box_type of STARTUPE2_inst : label is "PRIMITIVE";
begin
BUFG_i: unisim.vcomponents.BUFG
     port map (
      I => i_clk,
      O => clk65MHz
    );
STARTUPE2_inst: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED,
      CFGMCLK => i_clk,
      CLK => '0',
      EOS => NLW_STARTUPE2_inst_EOS_UNCONNECTED,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => '0',
      PREQ => NLW_STARTUPE2_inst_PREQ_UNCONNECTED,
      USRCCLKO => '0',
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vhdlnoclk_0_0,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vhdlnoclk,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdlnoclk
     port map (
      clk65MHz => clk65MHz
    );
end STRUCTURE;
