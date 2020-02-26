----------------------------------------------------------------------------------
-- Company:     cteq.eu 
-- Engineer:    Vincent Claes
-- 
-- Create Date: 19.02.2020 09:23:27
-- Design Name: 
-- Module Name: eFPGA_Core1 - Behavioral
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

entity eFPGA_Core1 is
  Port ( 
            getal1:     in  std_logic_vector(3 downto 0);
            getal2:     in  std_logic_vector(3 downto 0);
            resultaat:  out std_logic_vector(3 downto 0)
  
  );
end eFPGA_Core1;

architecture Behavioral of eFPGA_Core1 is

begin
    
resultaat <= std_logic_vector(unsigned(getal1)+unsigned(getal2));

end Behavioral;
