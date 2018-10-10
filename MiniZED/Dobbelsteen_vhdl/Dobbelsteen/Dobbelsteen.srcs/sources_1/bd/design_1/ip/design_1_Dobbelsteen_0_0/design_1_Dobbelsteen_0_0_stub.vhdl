-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Oct 10 22:29:39 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/Dobbelsteen/Dobbelsteen/Dobbelsteen.srcs/sources_1/bd/design_1/ip/design_1_Dobbelsteen_0_0/design_1_Dobbelsteen_0_0_stub.vhdl
-- Design      : design_1_Dobbelsteen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Dobbelsteen_0_0 is
  Port ( 
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_Dobbelsteen_0_0;

architecture stub of design_1_Dobbelsteen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw[3:0],je[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Dobbelsteen,Vivado 2018.2";
begin
end;
