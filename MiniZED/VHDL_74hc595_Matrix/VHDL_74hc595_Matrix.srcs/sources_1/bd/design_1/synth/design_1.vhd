--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat May  9 17:17:55 2020
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
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_VHDL_74HC595_Matrix_0_2 is
  port (
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 0 to 15 );
    reset : in STD_LOGIC
  );
  end component design_1_VHDL_74HC595_Matrix_0_2;
  signal VHDL_74HC595_Matrix_0_ds : STD_LOGIC;
  signal VHDL_74HC595_Matrix_0_sh_cp : STD_LOGIC;
  signal VHDL_74HC595_Matrix_0_st_cp : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  ds_0 <= VHDL_74HC595_Matrix_0_ds;
  sh_cp_0 <= VHDL_74HC595_Matrix_0_sh_cp;
  sh_led <= VHDL_74HC595_Matrix_0_sh_cp;
  st_cp_0 <= VHDL_74HC595_Matrix_0_st_cp;
  st_led <= VHDL_74HC595_Matrix_0_st_cp;
VHDL_74HC595_Matrix_0: component design_1_VHDL_74HC595_Matrix_0_2
     port map (
      clk_10MHz => clk_wiz_0_clk_out1,
      data(0) => vio_0_probe_out0(15),
      data(1) => vio_0_probe_out0(14),
      data(2) => vio_0_probe_out0(13),
      data(3) => vio_0_probe_out0(12),
      data(4) => vio_0_probe_out0(11),
      data(5) => vio_0_probe_out0(10),
      data(6) => vio_0_probe_out0(9),
      data(7) => vio_0_probe_out0(8),
      data(8) => vio_0_probe_out0(7),
      data(9) => vio_0_probe_out0(6),
      data(10) => vio_0_probe_out0(5),
      data(11) => vio_0_probe_out0(4),
      data(12) => vio_0_probe_out0(3),
      data(13) => vio_0_probe_out0(2),
      data(14) => vio_0_probe_out0(1),
      data(15) => vio_0_probe_out0(0),
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
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
