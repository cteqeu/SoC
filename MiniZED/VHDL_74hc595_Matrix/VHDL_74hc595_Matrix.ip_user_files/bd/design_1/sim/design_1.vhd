--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri May  8 21:27:44 2020
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ds_0 : out STD_LOGIC;
    sh_cp_0 : out STD_LOGIC;
    sh_led : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    st_led : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  component design_1_VHDL_74HC595_Matrix_0_2 is
  port (
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1_VHDL_74HC595_Matrix_0_2;
  signal VHDL_74HC595_Matrix_0_ds : STD_LOGIC;
  signal VHDL_74HC595_Matrix_0_sh_cp : STD_LOGIC;
  signal VHDL_74HC595_Matrix_0_st_cp : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
begin
  ds_0 <= VHDL_74HC595_Matrix_0_ds;
  sh_cp_0 <= VHDL_74HC595_Matrix_0_sh_cp;
  sh_led <= VHDL_74HC595_Matrix_0_sh_cp;
  st_cp_0 <= VHDL_74HC595_Matrix_0_st_cp;
  st_led <= VHDL_74HC595_Matrix_0_st_cp;
VHDL_74HC595_Matrix_0: component design_1_VHDL_74HC595_Matrix_0_2
     port map (
      clk_10MHz => clk_wiz_0_clk_out1,
      ds => VHDL_74HC595_Matrix_0_ds,
      reset => clk_wiz_0_locked,
      sh_cp => VHDL_74HC595_Matrix_0_sh_cp,
      st_cp => VHDL_74HC595_Matrix_0_st_cp
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => vhdlnoclk_0_clk65MHz,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
end STRUCTURE;
