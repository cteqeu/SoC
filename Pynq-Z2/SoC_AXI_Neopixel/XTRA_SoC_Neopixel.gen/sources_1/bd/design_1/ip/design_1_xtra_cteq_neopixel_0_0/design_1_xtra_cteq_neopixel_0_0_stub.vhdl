-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun  8 21:15:55 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/devWorks/SoC_Neopixel_VHDL/XTRA_SoC_Neopixel.gen/sources_1/bd/design_1/ip/design_1_xtra_cteq_neopixel_0_0/design_1_xtra_cteq_neopixel_0_0_stub.vhdl
-- Design      : design_1_xtra_cteq_neopixel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xtra_cteq_neopixel_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    LEDS_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_9 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_10 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_11 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_12 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_13 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_14 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_15 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_16 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_17 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_18 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_19 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_20 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_21 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_22 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_23 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_25 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_26 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_27 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_28 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_29 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_30 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_31 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_32 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_33 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_34 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_35 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_36 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_37 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_38 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_39 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_40 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_41 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_42 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_43 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_44 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_45 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_46 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_47 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_49 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_50 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_51 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_52 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_53 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_54 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_55 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_56 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_57 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_58 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_59 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_60 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_61 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_62 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_63 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );

end design_1_xtra_cteq_neopixel_0_0;

architecture stub of design_1_xtra_cteq_neopixel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,LEDS_0[23:0],LEDS_1[23:0],LEDS_2[23:0],LEDS_3[23:0],LEDS_4[23:0],LEDS_5[23:0],LEDS_6[23:0],LEDS_7[23:0],LEDS_8[23:0],LEDS_9[23:0],LEDS_10[23:0],LEDS_11[23:0],LEDS_12[23:0],LEDS_13[23:0],LEDS_14[23:0],LEDS_15[23:0],LEDS_16[23:0],LEDS_17[23:0],LEDS_18[23:0],LEDS_19[23:0],LEDS_20[23:0],LEDS_21[23:0],LEDS_22[23:0],LEDS_23[23:0],LEDS_24[23:0],LEDS_25[23:0],LEDS_26[23:0],LEDS_27[23:0],LEDS_28[23:0],LEDS_29[23:0],LEDS_30[23:0],LEDS_31[23:0],LEDS_32[23:0],LEDS_33[23:0],LEDS_34[23:0],LEDS_35[23:0],LEDS_36[23:0],LEDS_37[23:0],LEDS_38[23:0],LEDS_39[23:0],LEDS_40[23:0],LEDS_41[23:0],LEDS_42[23:0],LEDS_43[23:0],LEDS_44[23:0],LEDS_45[23:0],LEDS_46[23:0],LEDS_47[23:0],LEDS_48[23:0],LEDS_49[23:0],LEDS_50[23:0],LEDS_51[23:0],LEDS_52[23:0],LEDS_53[23:0],LEDS_54[23:0],LEDS_55[23:0],LEDS_56[23:0],LEDS_57[23:0],LEDS_58[23:0],LEDS_59[23:0],LEDS_60[23:0],LEDS_61[23:0],LEDS_62[23:0],LEDS_63[23:0],d_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xtra_cteq_neopixel,Vivado 2021.2";
begin
end;
