-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  7 21:51:45 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_sim_netlist.vhdl
-- Design      : design_1_vhdlnoclk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0_vhdlnoclk is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vhdlnoclk_0_0_vhdlnoclk : entity is "vhdlnoclk";
end design_1_vhdlnoclk_0_0_vhdlnoclk;

architecture STRUCTURE of design_1_vhdlnoclk_0_0_vhdlnoclk is
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
entity design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vhdlnoclk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vhdlnoclk_0_0 : entity is "design_1_vhdlnoclk_0_0,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vhdlnoclk_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vhdlnoclk_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vhdlnoclk_0_0 : entity is "vhdlnoclk,Vivado 2019.2";
end design_1_vhdlnoclk_0_0;

architecture STRUCTURE of design_1_vhdlnoclk_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk65MHz : signal is "xilinx.com:signal:clock:1.0 clk65MHz CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk65MHz : signal is "XIL_INTERFACENAME clk65MHz, FREQ_HZ 65000000, PHASE 0.000, CLK_DOMAIN design_1_vhdlnoclk_0_0_clk65MHz, INSERT_VIP 0";
begin
U0: entity work.design_1_vhdlnoclk_0_0_vhdlnoclk
     port map (
      clk65MHz => clk65MHz
    );
end STRUCTURE;
