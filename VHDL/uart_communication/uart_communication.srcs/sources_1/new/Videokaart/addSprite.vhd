----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2024 14:12:09
-- Design Name: 
-- Module Name: addSprite - Behavioral
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

entity addSprite is
 Port ( clk : in STD_LOGIC;
        aReset : in STD_LOGIC;
        outputEnable : out STD_LOGIC;
        addrPlant : out unsigned(3 downto 0);
        
        --sprSel : in STD_LOGIC_VECTOR(1 downto 0); -- artifact, may remove
        SpeedSel : in STD_LOGIC_VECTOR(3 downto 0); -- name is an artifact, please fix!
        hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
        vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
        placeX, placeY : in STD_LOGIC_VECTOR (3 downto 0);
        --coordY, coordX : out STD_LOGIC_VECTOR(9 downto 0);
        createPlantQ, createPlant1Q, createPlant2Q, createPlant3Q, createPlant4Q, createPlant5Q : out STD_LOGIC_VECTOR(3 downto 0);
        createRobotQ, createRobot1Q, createRobot2Q, createRobot3Q, createRobot4Q, createRobot5Q : out STD_LOGIC_VECTOR(3 downto 0)

  );
end addSprite;

architecture Behavioral of addSprite is
      signal createPlant, createPlant1, createPlant2, createPlant3, createPlant4, createPlant5 : STD_LOGIC_VECTOR(3 downto 0);
      signal createRobot, createRobot1, createRobot2, createRobot3, createRobot4, createRobot5 : STD_LOGIC_VECTOR(3 downto 0);
begin
 
 createPlantQ <= createPlant;
 createPlant1Q <= createPlant1;
 createPlant2Q <= createPlant2;
 createPlant3Q <= createPlant3;
 createPlant4Q <= createPlant4;
 createPlant5Q <= createPlant5;
 
 createRobotQ <= createRobot;
 createRobot1Q <= createRobot1;
 createRobot2Q <= createRobot2;
 createRobot3Q <= createRobot3;
 createRobot4Q <= createRobot4;
 createRobot5Q <= createRobot5;
  
createSprite : process(clk, aReset)
    begin
        if (aReset = '1') then
            
        elsif (rising_edge(clk)) then
            if(SpeedSel > "0100") then
                createRobot <= speedSel;
            elsif (SpeedSel > "0000") then
                createPlant <= speedSel;
            else
                createRobot <= "0000";
                createPlant <= "0000";
            end if;
            
            -- determin addr/add sprite location
            if(SpeedSel >= "1000") then
                outputEnable <= '1';
                addrPlant <= to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*8)/640),4 );
            else
                outputEnable <= '0';
                addrPlant <= unsigned(placeX);
            end if;
        
        end if;
        
    end process;

rowDetermination : process(clk)
    
    begin
        case placeY is
            when "0000" =>
                createRobot1 <= createRobot;
                createPlant1 <= createPlant;
                createRobot2 <= "0000";
                createPlant2 <= "0000";
                createRobot3 <= "0000";
                createPlant3 <= "0000";
                createRobot4 <= "0000";
                createPlant4 <= "0000";
                createRobot5 <= "0000";
                createPlant5 <= "0000";
            when "0001" =>
                createRobot2 <= createRobot;
                createPlant2 <= createPlant;
                createRobot1 <= "0000";
                createPlant1 <= "0000";
                createRobot3 <= "0000";
                createPlant3 <= "0000";
                createRobot4 <= "0000";
                createPlant4 <= "0000";
                createRobot5 <= "0000";
                createPlant5 <= "0000";
            when "0010" =>
                createRobot3 <= createRobot;
                createPlant3 <= createPlant;
                createRobot1 <= "0000";
                createPlant1 <= "0000";
                createRobot2 <= "0000";
                createPlant2 <= "0000";
                createRobot4 <= "0000";
                createPlant4 <= "0000";
                createRobot5 <= "0000";
                createPlant5 <= "0000";
            when "0011" =>
                createRobot4 <= createRobot;
                createPlant4 <= createPlant;
                createRobot1 <= "0000";
                createPlant1 <= "0000";
                createRobot2 <= "0000";
                createPlant2 <= "0000";
                createRobot3 <= "0000";
                createPlant3 <= "0000";
                createRobot5 <= "0000";
                createPlant5 <= "0000";
            when "0100" =>
                createRobot5 <= createRobot;
                createPlant5 <= createPlant;
                createRobot1 <= "0000";
                createPlant1 <= "0000";
                createRobot2 <= "0000";
                createPlant2 <= "0000";
                createRobot3 <= "0000";
                createPlant3 <= "0000";
                createRobot4 <= "0000";
                createPlant4 <= "0000";
            when others =>
                createRobot1 <= "0000";
                createPlant1 <= "0000";
                createRobot2 <= "0000";
                createPlant2 <= "0000";
                createRobot3 <= "0000";
                createPlant3 <= "0000";
                createRobot4 <= "0000";
                createPlant4 <= "0000";
                createRobot5 <= "0000";
                createPlant5 <= "0000";
        end case;
    end process;


end Behavioral;
