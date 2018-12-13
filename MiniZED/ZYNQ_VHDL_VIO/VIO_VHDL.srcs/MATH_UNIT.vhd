----------------------------------------------------------------------------------
-- Company:     CTEQ.EU
-- Engineer:    Vincent Claes
-- 
-- Create Date: 30.10.2018 15:30:09
-- Design Name: 
-- Module Name: MATH_UNIT - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MATH_UNIT is
  Port ( 
        getal1      : in    std_logic_vector(31 downto 0);
        getal2      : in    std_logic_vector(31 downto 0);
        bewerking   : in    std_logic_vector(2 downto 0);
        resultaat   : out   std_logic_vector(31 downto 0)
        
  );
end MATH_UNIT;

architecture Behavioral of MATH_UNIT is

begin

with bewerking SELECT
resultaat <=    std_logic_vector(unsigned(getal1) + unsigned(getal2))  when "000",
                std_logic_vector(unsigned(getal1) - unsigned(getal2))  when "001",
                std_logic_vector(unsigned(getal2) - unsigned(getal1))  when "010",
                std_logic_vector(unsigned(getal1(15 downto 0)) * unsigned(getal2(15 downto 0)))  when "011",
                std_logic_vector(unsigned(getal1) / unsigned(getal2))  when "100",
                std_logic_vector(unsigned(getal2) / unsigned(getal1))  when "101",
                std_logic_vector(unsigned(getal2) mod unsigned(getal1)) when "110",
                std_logic_vector(unsigned(getal1) mod unsigned(getal2)) when "111",
               (others=>'0') when others;

end Behavioral;
