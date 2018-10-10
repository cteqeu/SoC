-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Oct 10 22:29:39 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Dobbelsteen_0_0_sim_netlist.vhdl
-- Design      : design_1_Dobbelsteen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Dobbelsteen_0_0,Dobbelsteen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Dobbelsteen,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 7 downto 4 );
begin
  je(7 downto 4) <= \^je\(7 downto 4);
  je(3) <= \<const0>\;
  je(2) <= \^je\(5);
  je(1) <= \^je\(6);
  je(0) <= \^je\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\je[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1544"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(2),
      O => \^je\(7)
    );
\je[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(3),
      I3 => sw(0),
      O => \^je\(6)
    );
\je[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => sw(3),
      I1 => sw(0),
      I2 => sw(1),
      I3 => sw(2),
      O => \^je\(5)
    );
\je[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      I2 => sw(2),
      I3 => sw(0),
      O => \^je\(4)
    );
end STRUCTURE;
