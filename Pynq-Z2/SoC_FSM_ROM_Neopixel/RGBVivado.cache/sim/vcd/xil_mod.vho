component design_1_NeoPixel_0_0 
port(  
 clk : in std_logic;
 addr : out std_logic_vector(5 downto 0);
 value : in std_logic_vector(23 downto 0);
 d_out : out std_logic
);
end component; 

DUT : design_1_NeoPixel_0_0
port map (
 clk=>clk,
 addr=>addr,
 value=>value,
 d_out=>d_out
);
