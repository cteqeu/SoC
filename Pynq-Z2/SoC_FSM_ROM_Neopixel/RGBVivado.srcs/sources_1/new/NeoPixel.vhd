library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity NeoPixel is
    generic(
        clock_frequency: integer := 50_000_000 -- Hertz
    );
    Port ( 
        clk      :    in  std_logic;
        addr     :    out std_logic_vector(5 downto 0);
        value    :    in  std_logic_vector(23 downto 0);
        d_out    :    out std_logic
    );
end NeoPixel;

architecture Behavioral of NeoPixel is
                                            -- Clock = 50 000 000 => Hz => 0.02 us
    constant T0_h   :   integer := 20;      -- Datasheet: 400 ns                    => 0.4  / 0.02 => 20
    constant T0_l   :   integer := 42;      -- Datasheet: 850 ns                    => 0.85 / 0.02 => 42,5
    constant T1_h   :   integer := 40;      -- Datasheet: 800 ns                    => 0.80 / 0.02 => 40
    constant T1_l   :   integer := 22;      -- Datasheet: 450 ns                    => 0.45 / 0.02 => 22.5
    constant Reset  :   integer := 8000;    -- Datasheet: >50000 ns                 => 50   / 0.02 => > 2500
      
    type state_type is (fetch_addr,loading_state, sending_state, send_bit_state,reset_state);
    signal PS                   : state_type :=reset_state;
    signal NS                   : state_type :=loading_state;
    
    signal index               : unsigned(5 downto 0)  :=(others=>'0');
   -- signal addr_counter         : unsigned(5 downto 0) :=(others=>'0');
begin

    sync_proc: process(clk)
    begin
       if rising_edge(clk) then
            --addr <=std_logic_vector(addr_counter);
            PS <= NS;
       end if;
    end process sync_proc;

    comb_proc: process(clk)
        variable    GRB                 : std_logic_vector (23 downto 0)    := x"000000";
        variable    delay_high_cntr     : integer := 0;
        variable    delay_low_cntr      : integer := 0;
        variable    bit_cntr            : integer := 0;       
    begin

    if falling_edge(clk) then 
          
        case PS is
            when fetch_addr     =>  
                                    addr <= std_logic_vector(unsigned(index));
                                    NS <= loading_state;
            when loading_state  =>
                                    GRB         := value;
                                    bit_cntr    := 24;
                                    NS          <= sending_state;
            when sending_state  =>
                                    if( bit_cntr  > 0) then
                                        bit_cntr    := bit_cntr -1;
                                        if GRB(bit_cntr) ='1' then
                                            delay_high_cntr := T1_h;
                                            delay_low_cntr  := T1_l;
                                        else
                                            delay_high_cntr := T0_h;
                                            delay_low_cntr  := T0_l;
                                        end if;
                                        NS   <= send_bit_state;
                                    else
                                        if( index < 63) then
                                            index   <= index + 1;
                                            NS      <= fetch_addr;
                                        else
                                            delay_low_cntr  := Reset;
                                            NS              <= reset_state;
                                        end if;
                                    end if;
            when send_bit_state =>
                                    if (delay_high_cntr > 0) then
                                        d_out <= '1';
                                        delay_high_cntr := delay_high_cntr - 1;
                                    elsif (delay_low_cntr > 0) then
                                        d_out <= '0';
                                        delay_low_cntr := delay_low_cntr - 1;
                                    else
                                        NS <= sending_state;
                                    end if;
            when reset_state    =>
                                    if (delay_low_cntr > 0) then
                                        d_out <= '0';
                                        delay_low_cntr := delay_low_cntr - 1;
                                        NS <= reset_state;
                                    else
                                        index <= (others=>'0');
                                        NS <= fetch_addr;
                                    end if;
            when others         =>  NULL;
        end case;
    end if;
    end process comb_proc;

end Behavioral;