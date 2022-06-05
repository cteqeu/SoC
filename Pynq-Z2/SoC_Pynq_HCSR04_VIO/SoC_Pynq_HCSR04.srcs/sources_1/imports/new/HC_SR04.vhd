----------------------------------------------------------------------------------
-- Company:  cteq.eu
-- Engineer: Vincent Claes
-- 
-- Create Date: 15.10.2019 14:05:19
-- Design Name: 
-- Module Name: HC_SR04 - Behavioral
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

-- Thanks to http://hamsterworks.co.nz/mediawiki/index.php/Sonar

entity HC_SR04 is
        Port (clk           : in  STD_LOGIC;
           sonar_trig       : out STD_LOGIC;
           sonar_echo       : in  STD_LOGIC;
           centimeter       : out STD_LOGIC_VECTOR (15 downto 0));
end HC_SR04;

architecture Behavioral of HC_SR04 is
    signal count            : unsigned(16 downto 0) := (others => '0');
    signal centimeters      : unsigned(15 downto 0) := (others => '0');
    signal output_ones      : unsigned(3 downto 0)  := (others => '0');
    signal output_tens      : unsigned(3 downto 0)  := (others => '0');
    signal digit            : unsigned(3 downto 0)  := (others => '0');
    signal echo_last        : std_logic := '0';
    signal echo_synced      : std_logic := '0';
    signal echo_unsynced    : std_logic := '0';
    signal waiting          : std_logic := '0'; 
    signal seven_seg_count  : unsigned(15 downto 0) := (others => '0');
begin

process(clk)
    begin
        if rising_edge(clk) then
            if seven_seg_count(seven_seg_count'high) = '1' then
                digit <= output_ones;
            else
                digit <= output_tens;
            end if;        
            seven_seg_count <= seven_seg_count +1; 
        end if;
    end process;
    
process(clk)
    begin
        if rising_edge(clk) then
            if waiting = '0' then
                if count = 1000 then -- Assumes 100MHz
                   -- After 10us then go into waiting mode
                   sonar_trig <= '0';
                   waiting    <= '1';
                   count       <= (others => '0');
                else
                   sonar_trig <= '1';
                   count <= count+1;
                end if;
            elsif echo_last = '0' and echo_synced = '1' then
                -- Seen rising edge - start count
                count       <= (others => '0');
                centimeters <= (others => '0');
            elsif echo_last = '1' and echo_synced = '0' then
                -- Seen falling edge, so capture count
                centimeter <= std_logic_vector(centimeters);
            elsif count = 2900*2 -1 then
                -- advance the counter
                centimeters <= centimeters + 1;
                count <= (others => '0');
                if centimeters = 3448 then
                    -- time out - send another pulse
                    waiting <= '0';
                end if;
            else
                count <= count + 1;                
            end if;
            echo_last     <= echo_synced;
            echo_synced   <= echo_unsynced;
            echo_unsynced <= sonar_echo;
        end if;
        
    end process;

end Behavioral;
