----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent Claes
-- 
-- Create Date: 10.10.2018 21:24:00
-- Design Name: 
-- Module Name: Dobbelsteen - Behavioral
-- Project Name: 
-- Target Devices: PMOD Connector PCB
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
-- MiniZED PMOD#1 Connector pinout
-- 1   PMOD1_D0_P
-- 2   PMOD1_D0_N
-- 3   PMOD1_D1_P
-- 4   PMOD1_D1_N
-- 5   GND
-- 6   VCC / 3.3V
-- 7   PMOD1_D2_P
-- 8   PMOD1_D2_N
-- 9   PMOD1_D3_P
-- 10  PMOD1_D3_N
-- 11  GND
-- 12  VCC / 3.3V
--
--  6   5   4       3       2       1
--  VCC GND D1_N    D1_P    D0_N    D0_P
--  VCC GND D3_N    D3_P    D2_N    D2_P
--  12  11  10      9       8       7

-- PMOD Connector Layout from PCB
-- x	x	x	3	2	1
-- x	x	8	7	6	5
--
-- PIN MAPPING
-- L15  D0_P    => LED1
-- M15  D0_N    => LED2
-- L14  D1_P    => LED3
-- K13  D2_P    => LED5
-- L13  D2_N    => LED6
-- N13  D3_P    => LED7
-- N14  D3_N    => LED8
--  M14 is empty
--
-- DICE LED LAYOUT
-- 6		        1
-- 7	    5       2
-- 8		        3

-- 1   --> LED 5                                              K13
-- 2   --> LED 6 + LED 3                                      L13  +   L14
-- 3   --> LED 6 + LED 3 + LED 5                              L13  +   L14  +  K13
-- 4   --> LED 6 + LED 1 + LED 8 + LED 3                      L13  +   L15  +  N14  +  L14
-- 5   --> LED 6 + LED 1 + LED 8 + LED 3 + LED 5              L13  +   L15  +  N14  +  L14  +  K13
-- 6   --> LED 6 + LED 7 + LED 8 + LED 1 + LED 2 + LED 3      L13  +   N13  +  N14  +  L15  +  M15  +  L14
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Dobbelsteen is
  Port (    sw  :   in  std_logic_vector(3 downto 0);
            je  :   out std_logic_vector(7 downto 0));
end Dobbelsteen;

architecture Behavioral of Dobbelsteen is

begin

process(sw)
begin
   case(sw) is
		when "0001" => 		-- 1
			je <= "00010000";
		when "0010" =>		-- 2
			je <= "10000001";
		when "0011" =>		-- 3
			je <= "10010001";
		when "0100" =>		-- 4
			je <= "10100101";
		when "0101" =>		-- 5
			je <= "10110101";
		when "0110" =>		-- 6
			je <= "11100111";
		when others =>
			je <= (others=>'0');
	end case;
end process;
end Behavioral;
