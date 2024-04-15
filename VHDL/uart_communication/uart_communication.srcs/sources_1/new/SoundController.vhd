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
           i_Octaaf : in STD_LOGIC;
           i_SoundInput : in STD_LOGIC_VECTOR(3 downto 0);
           o_Sound : out STD_LOGIC);
end SoundController;

architecture Behavioral of SoundController is

begin
    process(i_Clk)
    
    variable counter : integer := 0;
    variable divider : integer;
    variable playSound : std_logic;
    
    begin
        if rising_edge(i_Clk) then
            --Sound switch on or off
            if i_SoundOnSwitch = '1' then
                --Playing a sound
                    if counter < 100000000 then
                        counter := counter + 1;
                        
                        -- All sounds are calculated for a block wave
                        -- the formula: 100MHz/ 2 / Hz mod 2
                        -- if mod = 0 then part of the wave is high and when mod = 1 the part is low
                        
                        case i_SoundInput is
                            when "0000" =>
                                --Speel muzieknoot e2 of e3
                                if i_Octaaf = '0' then
                                    divider := 606796;
                                else
                                    divider := 303398;
                                end if;
                                if ((counter / divider) mod 2) = 0 then 
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0001" =>
                                --Speel muzieknoot db3 of db4
                                if i_Octaaf = '0' then
                                    divider := 360773;
                                else
                                    divider := 180387;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0010" =>
                                --Speel muzieknoot a2 of a3
                                if i_Octaaf = '0' then
                                    divider := 454545;
                                else
                                    divider := 227273;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0011" =>
                                --Speel muzieknoot b2 of b3
                                if i_Octaaf = '0' then
                                    divider := 404954;
                                else
                                    divider := 202477;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0100" =>
                                --Speel muzieknoot e3 of e4
                                if i_Octaaf = '0' then
                                    divider := 303398;
                                else
                                    divider := 151699;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0101" =>
                                --Speel foute noot 1
                                if i_Octaaf = '0' then
                                    divider := 2*14616;
                                else
                                    divider := 14616;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when "0110" =>
                                --Speel foute noot 2
                                if i_Octaaf = '0' then
                                    divider := 2*20670;
                                else
                                    divider := 20670;
                                end if;
                                if ((counter / divider) mod 2) = 0 then
                                    o_sound <= '1';
                                else
                                    o_sound <= '0';
                                end if;
                            when others =>
                                o_sound <= '0';
                        end case;
                        
                    else
                        counter := 0;
                        o_sound <= '0';
                    end if;
            else
                o_Sound <= '0';
            end if;
        end if;
    end process;

end Behavioral;
