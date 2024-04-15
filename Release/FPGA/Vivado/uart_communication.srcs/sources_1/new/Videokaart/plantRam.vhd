----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jasper Verplanke
-- 
-- Create Date: 31.03.2024 14:22:00
-- Design Name: 
-- Module Name: plantRam - Behavioral
-- Project Name: plants versus robots
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

entity plantRAM is
port(
     clk : in std_logic;
     outputEn : in std_logic;   
     create : in std_logic_vector(3 downto 0) := (others=>'0');   
     data : out std_logic_vector(3 downto 0) := (others=>'0');
     Addr : in std_logic_vector(3 downto 0) := (others=>'0')
 );
end plantRAM;

architecture Behavioral of plantRAM is


 
TYPE ramType is ARRAY (7 downto 0)
        of std_logic_vector(3 downto 0); -- size of a sprite ID
signal ram: RamType ;

signal oldEn : std_logic := '0';

begin
  
process(clk, outputEn)
begin
 
    if(rising_edge (clk))then
        
         if (oldEn = '1' and outputEn = '0')then -- wip the entire row after it has been read/ when the ram returns to write-mode
            ram <= (others => (others => '0'));
         end if;

        if (outputEn = '0' )then 
            ram(to_integer(signed(Addr))) <= create;  -- write new data
        end if;

        if (outputEn = '1')then
            data <= ram(TO_INTEGER(UNSIGNED(Addr)));     
        end if;
        
    end if;
end process;

end Behavioral;
