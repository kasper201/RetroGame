----------------------------------------------------------------------------------
-- Company:     Avans
-- Engineer:    Wouter Rosenbrand
-- 
-- Create Date: 06.03.2024 09:10:58
-- Design Name: 
-- Module Name: SoundController - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--      Zet een 16 bits getal om naar een geluid als er aangegeven wordt dat er een geluid afgespeeld moet worden
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SoundController is
    Port ( i_Clk : in STD_LOGIC;
           i_SoundOnSwitch : in STD_LOGIC;
           i_SoundOnMicroblaze : in STD_LOGIC;
           i_SoundInput : in STD_LOGIC_VECTOR(3 downto 0);
           i_UpdateScore : in STD_LOGIC;                   --Kijk naar goed of fout
           i_ScoreGoedFout : in STD_LOGIC;                 --Als fout gebruik dit
           o_Sound : out STD_LOGIC);
end SoundController;

architecture Behavioral of SoundController is

begin
    process(i_Clk)
    
    variable counter : integer := 0;
    variable playSound : std_logic;
    
    begin
        if rising_edge(i_Clk) then
            if i_SoundOnMicroblaze = '1' then
                playSound := '1';
            end if;
            --Sound switch on or off
            if i_SoundOnSwitch = '1' then
                --Playing a sound
                if playSound = '1' then
                    if counter < 300000000 then
                        counter := counter + 1;
                        if i_updatescore = '1' and i_scoregoedfout = '0' then
                        --Speel fout antwoord
                            if ((counter / 25000) mod 2) = 0 then --Speelt af op 4000 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        elsif i_SoundInput = "0001" then
                        --Speel muzieknoot f
                            if ((counter / 143184) mod 2) = 0 then --Speelt af op 349,2 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0010" then
                        --Speel muzieknoot g
                            if ((counter / 127583) mod 2) = 0 then --Speelt af op 391,9 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0011" then
                        --Speel muzieknoot a
                            if ((counter / 113636) mod 2) = 0 then --Speelt af op 440 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0100" then
                        --Speel muzieknoot b
                            if ((counter / 101255) mod 2) = 0 then --Speelt af op 493,8 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0101" then
                        --Speel muzieknoot c
                            if ((counter / 95565) mod 2) = 0 then --Speelt af op 523,2 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0110" then
                        --Speel muzieknoot d
                            if ((counter / 85135) mod 2) = 0 then --Speelt af op 587,3 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "0111" then
                        --Speel muzieknoot e
                            if ((counter / 75849) mod 2) = 0 then --Speelt af op 659,2 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        elsif i_SoundInput = "1000" then
                        --Speel muzieknoot f
                            if ((counter / 71592) mod 2) = 0 then --Speelt af op 698,4 Hz
                                o_sound <= '1';
                            else
                                o_sound <= '0';
                            end if;
                        
                        else
                            o_sound <= '0';
                        end if;
                    else
                        playSound := '0';
                        counter := 0;
                        o_sound <= '0';
                    end if;
                else
                    o_Sound <= '0';
                end if;
            else
                o_Sound <= '0';
            end if;
        end if;
    end process;

end Behavioral;
