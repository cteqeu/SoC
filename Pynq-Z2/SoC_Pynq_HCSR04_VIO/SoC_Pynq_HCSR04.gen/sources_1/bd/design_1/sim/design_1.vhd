--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sun Jun  5 11:16:59 2022
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
    sonar_echo_0 : in STD_LOGIC;
    sonar_trig_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_HC_SR04_0_0 is
  port (
    clk : in STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_HC_SR04_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal HC_SR04_0_centimeter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HC_SR04_0_sonar_trig : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sonar_echo_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  sonar_echo_0_1 <= sonar_echo_0;
  sonar_trig_0 <= HC_SR04_0_sonar_trig;
  sys_clock_1 <= sys_clock;
HC_SR04_0: component design_1_HC_SR04_0_0
     port map (
      centimeter(15 downto 0) => HC_SR04_0_centimeter(15 downto 0),
      clk => clk_wiz_0_clk_out1,
      sonar_echo => sonar_echo_0_1,
      sonar_trig => HC_SR04_0_sonar_trig
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(15 downto 0) => HC_SR04_0_centimeter(15 downto 0)
    );
end STRUCTURE;
