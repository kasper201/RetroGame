----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2024 11:58:58
-- Design Name: 
-- Module Name: Sound - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sound is
    Port ( i_Clk : in STD_LOGIC;
           i_life_lost : in STD_LOGIC;
           o_Sound : out STD_LOGIC);
end Sound;

architecture Behavioral of Sound is

component SoundController is
    Port ( i_Clk : in STD_LOGIC;
           i_SoundOnSwitch : in STD_LOGIC;
           i_Octaaf : in STD_LOGIC;
           i_SoundInput : in STD_LOGIC_VECTOR(3 downto 0);
           o_Sound : out STD_LOGIC);
end component;

signal soundSelect : std_logic_vector(3 downto 0);

begin
    
    process(i_Clk)
    
    variable counter : integer := 0;
    variable life_lost : std_logic := '0';
    
    begin
        if rising_edge(i_Clk) then
            if i_life_lost = '1' and life_lost = '0' then
                life_lost := '1';
                counter := 0;
            end if;
            
            --All sounds are based of the 100MHz clock
            --Sound played for life lost
            if life_lost = '1' then
                --Small wait then .8 seconds of the first sound
                if counter >= 20000000 and counter < 100000000 then
                    soundSelect <= "0110";          --Play sounds 6
                --.8 seconds of the second sound
                elsif counter > 104000000 and counter < 184000000 then
                    soundSelect <= "0101";          --Play sounds 5
                --Reset counter and go back to the normal music
                elsif counter >= 200000000 then
                    counter := 0;
                    life_lost := '0';
                else
                    soundSelect <= "1111";
                end if;
            else
                --Play music
                --  E-E--Db-Db--A-A--B-B--E3E3--E3E3--
                --  - is 1,000,000 clock cycles
                --  -- is 16,000,000 clock cycles
                --  Every tone takes 15000000 cycles
                if (counter >= 0 and counter < 15000000) or (counter >= 16000000 and counter < 31000000) then
                    soundSelect <= "0000";          --Play sounds 0
                elsif (counter >= 48000000 and counter < 63000000) or (counter >= 64000000 and counter < 79000000) then
                    soundSelect <= "0001";          --Play sounds 1
                elsif (counter >= 96000000 and counter < 111000000) or (counter >= 112000000 and counter < 127000000) then
                    soundSelect <= "0010";          --Play sounds 2
                elsif (counter >= 144000000 and counter < 159000000) or (counter >= 160000000 and counter < 175000000) then
                    soundSelect <= "0011";          --Play sounds 3
                elsif (counter >= 176000000 and counter < 207000000) or (counter >= 224000000 and counter < 255000000) then
                    soundSelect <= "0100";          --Play sounds 4
                elsif counter >= 372000000 then
                    counter := 0;
                else
                    soundSelect <= "1111";
                end if;
            end if;
            
            counter := counter + 1;
        end if;
    end process;
    
    PLAYHZ: SoundController port map (
        i_Clk           => i_Clk,
        i_SoundOnSwitch => '1',
        i_Octaaf        => '1',
        i_SoundInput    => soundSelect,
        o_Sound         => o_Sound
    );

end Behavioral;
