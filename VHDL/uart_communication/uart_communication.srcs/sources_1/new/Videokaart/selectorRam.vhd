----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.03.2024 08:01:12
-- Design Name: 
-- Module Name: selectorRam - Behavioral
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

entity selectorRam is
port(
     clk : in std_logic;
     outputEn : in std_logic ;
     vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
     placeX : in std_logic_vector(3 downto 0) ;
     placeY : in std_logic_vector(2 downto 0) ;
     data : out std_logic := '0'
     --addr : in std_logic_vector(6 downto 0) := (others=>'0')
 ); 
end selectorRam;

architecture Behavioral of selectorRam is
signal userX : std_logic_vector(3 downto 0) ;
signal userY : std_logic_vector(2 downto 0) ;
signal shop : std_logic_vector(1 downto 0) ;
--signal localCoords : std_logic_vector(6 downto 0) ;
begin

process(clk)
begin
    if (rising_edge(clk)) then
        
        if(outputEn = '0')then 
            if (placeY < "110")then
                userX <= placeX;
                userY <= placeY;
            else
                shop <= placeX(1 downto 0);
            end if;
        end if;
        
        data <= '0';
        
        if(outputEn = '1')then 
            if ((userX = placeX) and (vWriteLoc >= "0001010000"))then                           
                if    ( ("0001101111" <= vWriteLoc ) and ("0010111111" >= vWriteLoc ) and (userY = "000") ) then --row1
                    data <= '1';
                elsif ( ("0010111111" <= vWriteLoc ) and ("0100001111" >= vWriteLoc ) and (userY = "001") ) then  --row2
                    data <= '1';
                elsif ( ("0100001111" <= vWriteLoc ) and ("0101011111" >= vWriteLoc ) and (userY = "010") ) then  --row3
                    data <= '1';
                elsif ( ("0101011111" <= vWriteLoc ) and ("0110101111" >= vWriteLoc ) and (userY = "011") ) then  --row4
                    data <= '1';
                elsif ( ("0110101111" >= vWriteLoc ) and (userY = "100") ) then  --row5?
                    data <= '1';                                                                
        
        --coordY <= "S"; -- row1--
        --coordY <= "0010100100"; -- row2--0001110100
        --coordY <= "0011110100"; -- row3
        --coordY <= "0101000100"; -- row4
        --coordY <= "0110010100"; -- row5 -- I FUCKED THE COORDS PLS FIX ASAP??
                
                else
                    data <= '0';
                end if;
            else 
                data <= '0';
            end if;
            
            if((shop = placeX(1 downto 0)) and (vWriteLoc <= "0001110000"))then --row 0/ shop
                data <= '1';
            end if;
            
        end if;
        
    end if;
end process;

end Behavioral;
