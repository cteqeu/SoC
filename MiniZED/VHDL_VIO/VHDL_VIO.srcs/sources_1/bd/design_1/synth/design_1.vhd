--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Nov  4 20:30:54 2018
--Host        : 5CG64360W4 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_MATH_UNIT_0_0 is
  port (
    getal1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    getal2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bewerking : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resultaat : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_MATH_UNIT_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_clk_wiz_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  signal MATH_UNIT_0_resultaat : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
MATH_UNIT_0: component design_1_MATH_UNIT_0_0
     port map (
      bewerking(2 downto 0) => vio_0_probe_out2(2 downto 0),
      getal1(31 downto 0) => vio_0_probe_out0(31 downto 0),
      getal2(31 downto 0) => vio_0_probe_out1(31 downto 0),
      resultaat(31 downto 0) => MATH_UNIT_0_resultaat(31 downto 0)
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => vhdlnoclk_0_clk65MHz,
      clk_out1 => clk_wiz_clk_out1
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_clk_out1,
      probe_in0(31 downto 0) => MATH_UNIT_0_resultaat(31 downto 0),
      probe_out0(31 downto 0) => vio_0_probe_out0(31 downto 0),
      probe_out1(31 downto 0) => vio_0_probe_out1(31 downto 0),
      probe_out2(2 downto 0) => vio_0_probe_out2(2 downto 0)
    );
end STRUCTURE;
