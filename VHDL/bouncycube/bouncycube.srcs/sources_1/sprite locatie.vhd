----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/06/2023 07:59:47 AM
-- Design Name: 
-- Module Name: sprite locatie - Behavioral
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

entity sprite_locatie is
    Port ( clk25 :in STD_LOGIC;
           --clk5 :in STD_LOGIC;
           --frame : in STD_LOGIC;
           spriteselect : in STD_LOGIC_VECTOR (1 downto 0); 
           hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           hSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           aReset : in STD_LOGIC;
           active : out STD_LOGIC;
           hpos : out STD_LOGIC_VECTOR (7 downto 0);
           vpos : out STD_LOGIC_VECTOR (7 downto 0));
end sprite_locatie;



architecture Behavioral of sprite_locatie is
    signal cnt : unsigned(20 downto 0);
    signal myvSpriteLoc : STD_LOGIC_VECTOR (9 downto 0);
    signal myhSpriteLoc : STD_LOGIC_VECTOR (9 downto 0);
        

begin


    process(vWriteLoc,clk25)
    begin
    if(rising_edge(clk25)) then
        if(unsigned(vWriteLoc) <= to_unsigned(0,10)) then-->= to_unsigned(523,10)) then
               myhSpriteLoc <= hSpriteLoc; 
               myvSpriteLoc <= vSpriteLoc; 
        end if;
    end if;
    end process;
    
    process(clk25)
    begin
    if(rising_edge(clk25)) then -- on clock pulse draw if within borders which are ajusted for
        if (spriteSelect = "11")then                                                       --WALLE 80*80
            if ((unsigned(hWriteLoc) >= (unsigned(myhSpriteLoc) + to_unsigned(139,10))) AND --139
                (unsigned(hWriteLoc) <= (unsigned(myhSpriteLoc) + to_unsigned(218,10))) AND --219
                (unsigned(vWriteLoc) >= (unsigned(myvSpriteLoc) + to_unsigned(30,10))) AND 
                (unsigned(vWriteLoc) <= (unsigned(myvSpriteLoc) + to_unsigned(109,10)))) then
            --if (signed(hWriteLoc) >= signed(hSpriteLoc) - to_signed(5,10)) then
                active <= '1'; -- set active
                hpos <= STD_LOGIC_VECTOR(unsigned(hWriteLoc(7 downto 0)) - (unsigned(myhSpriteLoc(7 downto 0)) + to_unsigned(139,8)));
                vpos <= STD_LOGIC_VECTOR(unsigned(vWriteLoc(7 downto 0)) - (unsigned(myvSpriteLoc(7 downto 0)) + to_unsigned(30,8)));
            else
                active <= '0';  
            end if;    
        else
        
            if ((unsigned(hWriteLoc) >= (unsigned(myhSpriteLoc) + to_unsigned(139,10))) AND
                (unsigned(hWriteLoc) <= (unsigned(myhSpriteLoc) + to_unsigned(149,10))) AND
                (unsigned(vWriteLoc) >= (unsigned(myvSpriteLoc) + to_unsigned(30,10))) AND 
                (unsigned(vWriteLoc) <= (unsigned(myvSpriteLoc) + to_unsigned(39,10)))) then
            --if (signed(hWriteLoc) >= signed(hSpriteLoc) - to_signed(5,10)) then
                active <= '1'; -- set active
                hpos <= STD_LOGIC_VECTOR(unsigned(hWriteLoc(7 downto 0)) - (unsigned(myhSpriteLoc(7 downto 0)) + to_unsigned(139,8)));
                vpos <= STD_LOGIC_VECTOR(unsigned(vWriteLoc(7 downto 0)) - (unsigned(myvSpriteLoc(7 downto 0)) + to_unsigned(30,8)));
            else
                active <= '0';  
            end if;  
        end if; 
    end if;
    end process;

end Behavioral;