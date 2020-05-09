-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  9 17:19:29 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_stub.vhdl
-- Design      : design_1_VHDL_74HC595_Matrix_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VHDL_74HC595_Matrix_0_2 is
  Port ( 
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 0 to 15 );
    reset : in STD_LOGIC
  );

end design_1_VHDL_74HC595_Matrix_0_2;

architecture stub of design_1_VHDL_74HC595_Matrix_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10MHz,sh_cp,st_cp,ds,data[0:15],reset";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VHDL_74HC595_Matrix,Vivado 2019.2";
begin
end;
