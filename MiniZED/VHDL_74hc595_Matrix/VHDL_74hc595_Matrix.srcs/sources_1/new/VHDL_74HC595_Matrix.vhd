----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent Claes
-- 
-- Create Date: 20.04.2020 10:40:41
-- Design Name: 
-- Module Name: VHDL_74HC595_Matrix - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity VHDL_74HC595_Matrix is
  Port ( 
        clk_10MHz   :   in  std_logic;
        sh_cp       :   out std_logic;
        st_cp       :   out std_logic;
        ds          :   out std_logic;
        data        :   in std_logic_vector(0 to 15);
        reset       :   in  std_logic
  );
end VHDL_74HC595_Matrix;

architecture Behavioral of VHDL_74HC595_Matrix is

type    state_type is(Load_Data_State, Enable_Clock_State,Disable_Clock_State,Enable_Output_State,Disable_Output_State,Delay_State, Reset_State);
signal PS, LS       :   state_type :=Reset_State;
signal  counter     :   integer :=0;
signal  delay_counter     :   integer :=0;
signal i_ds, i_st_cp, i_sh_cp   :   std_logic:='0';
signal o_data : std_logic:='0';
                                                   --KRRKRKKKKRRKRKRR
                                                   --7768463515348221
--constant data        :   std_logic_vector(0 to 15):="1000011100011101";
begin



sync_proc: process(clk_10MHz, reset)
    
    begin
    if rising_edge(clk_10MHz) then
        if (reset ='0') then
            PS <= Reset_State;
            counter <= 0;
        else
            case PS is
                    when    Load_Data_State   =>
                                i_sh_cp <= '0';
                                i_st_cp <= '0';
                                i_ds <= o_data;
                                if (counter = 8) then
                                    if (LS = Enable_Output_State) then
                                        LS <= Reset_State;
                                        PS <= Enable_Clock_State; 
                                    else
                                        PS <= Enable_Output_State;
                                    end if;
                                elsif (counter = 16) then
                                    LS <= Reset_State;
                                    PS <= Enable_Output_State;                                 
                                    counter <=0;
                                elsif(counter<16) then
                                   PS <= Enable_Clock_State;                                          
                                end if;          
                    when    Enable_Clock_State =>
                                i_sh_cp <= '1';
                                i_st_cp <= '0';
                                counter <= counter + 1;
                                PS <= Disable_Clock_State;               
                    when    Disable_Clock_State =>
                                i_sh_cp <= '0';
                                i_st_cp <= '0';
                                --i_ds <='0';
                                if counter <16 then
                                    o_data <= data(counter);
                                else
                                    o_data <= '0';
                                end if;
                                PS <= Load_Data_State;       
                    when    Enable_Output_State =>
                                i_st_cp <='1';
                                i_sh_cp <='0';
                                --i_ds<='0';
                                LS <= Enable_Output_State;
                                PS <= Disable_Clock_State;
                                if (counter = 0) then
                                    PS <= Reset_State;
                                end if;                          
                    when Disable_Output_State =>
                                i_st_cp <='0';
                                i_sh_cp <='1';
                                delay_counter <= delay_counter +1;
                                if(delay_counter >= 10000) then
                                    if (counter=16) then
                                        PS <= Delay_State;
                                    else
                                        PS <= Disable_Clock_State;
                                    end if;
                                    delay_counter <= 0;
                                end if;
                                
                    when    Delay_State =>
                            delay_counter <= delay_counter +1;
                            if(delay_counter >= 10000) then
                                PS <= Reset_State;
                                delay_counter <= 0;
                            end if;
                    when    Reset_State =>
                                i_st_cp <='0';
                                i_sh_cp <='0';
                                i_ds<='0';
                                counter <= 0;
                                o_data <=data(0);
                                delay_counter <= delay_counter +1;
                                if(delay_counter >= 10000) then
                                    LS <= Reset_State;
                                    PS <= Load_Data_State;
                                    delay_counter <= 0;
                                end if;
                    when    others =>
                                PS <= Reset_State;
                                LS <= Reset_State;
                                counter <=0;
                                i_st_cp <='0';
                                i_sh_cp <='0';
                                i_ds<='0';
            end case;
        end if;
    end if;
end process sync_proc;

st_cp   <=  i_st_cp;
sh_cp   <=  i_sh_cp;
ds      <=  i_ds;

end Behavioral;
