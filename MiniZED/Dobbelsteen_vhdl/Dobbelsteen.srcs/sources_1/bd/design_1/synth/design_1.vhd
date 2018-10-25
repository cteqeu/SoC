--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed Oct 10 22:28:09 2018
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
  port (
    je_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_Dobbelsteen_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_Dobbelsteen_0_0;
  signal Dobbelsteen_0_je : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  je_0(7 downto 0) <= Dobbelsteen_0_je(7 downto 0);
Dobbelsteen_0: component design_1_Dobbelsteen_0_0
     port map (
      je(7 downto 0) => Dobbelsteen_0_je(7 downto 0),
      sw(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
end STRUCTURE;
