-- the text relies heavily on the github repository: https://github.com/Derek-X-Wang/VGA-Text-Generator
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.04.2024 12:35:47
-- Design Name: 
-- Module Name: text - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity textComp is
    Port ( clk : in STD_LOGIC;
           aReset : in STD_LOGIC;
           isNr : in STD_LOGIC_VECTOR (3 downto 0);
           isMoney : in STD_LOGIC;
           nextNr : in STD_LOGIC;
           h : in STD_LOGIC_VECTOR (9 downto 0);
           v : in STD_LOGIC_VECTOR (9 downto 0);
           display : out STD_LOGIC);
end textComp;

architecture Behavioral of textComp is

signal displayNr : STD_LOGIC_VECTOR(8 downto 0) := (others => '0');
signal moneyNr, waveNr : string(3 downto 0) := "9850";
signal tempStr : string(0 downto 0);
signal cnt : integer := 0;

begin

-- 050, 100, 050, 200

    sunflower : entity work.Pixel_On_Text
        generic map (
            textLength => 3
        )
        port map (
            clk => clk,
        	displayText => " 50",
        	position => (190, 95), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(0) -- result
        );
        
    peashooter : entity work.Pixel_On_Text
        generic map (
            textLength => 3
        )
        port map (
            clk => clk,
        	displayText => "100",
        	position => (270, 95), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(1) -- result
        );

    crazyPear : entity work.Pixel_On_Text
        generic map (
            textLength => 3
        )
        port map (
            clk => clk,
        	displayText => " 50",
        	position => (350, 95), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(2) -- result
        );

    explodingPineapple : entity work.Pixel_On_Text
        generic map (
            textLength => 3
        )
        port map (
            clk => clk,
        	displayText => "200",
        	position => (430, 95), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(3) -- result
        );

    money : entity work.Pixel_On_Text
        generic map (
        	textLength => 7
        )
        port map(
        	clk => clk,
        	displayText => "COINS: ",
        	position => (700, 40), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(4) -- result
        );
        
    moneyNumber : entity work.Pixel_On_Text
        generic map (
        	textLength => 4
        )
        port map(
        	clk => clk,
        	displayText => moneyNr,
        	position => (750, 40), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(5) -- result
        );
    
    wave: entity work.Pixel_On_Text
        generic map (
        	textLength => 6
        )
        port map(
        	clk => clk,
        	displayText => "WAVE: ",
        	position => (700, 60), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(6) -- result
        );
        
    waveNumber : entity work.Pixel_On_Text
        generic map (
        	textLength => 4
        )
        port map(
        	clk => clk,
        	displayText => waveNr,
        	position => (750, 60), -- text position (top left)
        	horzCoord => to_integer(UNSIGNED(h)),
        	vertCoord => to_integer(UNSIGNED(v)),
        	pixel => displayNr(7) -- result
        );
        
  display <=    '1' when displayNr > "000000000" else
                '0';
                
  with isNr select
    tempStr <=  "0" when "0000",
                "1" when "0001",
                "2" when "0010",
                "3" when "0011",
                "4" when "0100",
                "5" when "0101",
                "6" when "0110",
                "7" when "0111",
                "8" when "1000",
                "9" when others;
  
  process (aReset, nextNr)
  begin  
    if(aReset = '1' ) then
        moneyNr <= "0000";
        waveNr <= "0000";    
    elsif(rising_edge(nextNr)) then
        if(isMoney = '1')  then
            moneyNr <= moneyNr(2 downto 0) & tempStr(0 downto 0); 
        else
            waveNr <= waveNr(2 downto 0) & tempStr(0 downto 0); 
        end if;
    end if;
  end process;            
  

end Behavioral;
