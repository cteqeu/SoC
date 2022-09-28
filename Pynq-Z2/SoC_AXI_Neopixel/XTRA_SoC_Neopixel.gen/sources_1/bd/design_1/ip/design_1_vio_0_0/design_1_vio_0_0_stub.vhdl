-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun  8 21:16:06 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/devWorks/SoC_Neopixel_VHDL/XTRA_SoC_Neopixel.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.vhdl
-- Design      : design_1_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_vio_0_0;

architecture stub of design_1_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[23:0],probe_out1[23:0],probe_out2[23:0],probe_out3[23:0],probe_out4[23:0],probe_out5[23:0],probe_out6[23:0],probe_out7[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2";
begin
end;
