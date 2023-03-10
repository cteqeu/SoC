--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Thu Mar  9 18:35:15 2023
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
    clk_in1_0 : in STD_LOGIC;
    d_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_NeoPixel_0_0 is
  port (
    clk : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );
  end component design_1_NeoPixel_0_0;
  signal NeoPixel_0_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NeoPixel_0_d_out : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in1_0_1 <= clk_in1_0;
  d_out_0 <= NeoPixel_0_d_out;
NeoPixel_0: component design_1_NeoPixel_0_0
     port map (
      addr(5 downto 0) => NeoPixel_0_addr(5 downto 0),
      clk => clk_wiz_0_clk_out1,
      d_out => NeoPixel_0_d_out,
      value(23 downto 0) => blk_mem_gen_0_douta(23 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(5 downto 0) => NeoPixel_0_addr(5 downto 0),
      clka => clk_wiz_0_clk_out2,
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2
    );
end STRUCTURE;
