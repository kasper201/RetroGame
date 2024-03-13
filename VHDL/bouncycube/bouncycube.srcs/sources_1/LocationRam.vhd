----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.03.2024 11:21:42
-- Design Name: 
-- Module Name: LocationRam - Behavioral
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

entity locationRAM is
generic( 
    data_width : integer := 4; 
    addr_length : integer := 64); 
port(
     clk : in std_logic;
     shift : in std_logic;   
     create : in std_logic_vector(data_width-1 downto 0) := (others=>'0');   
     data : out std_logic_vector(data_width-1 downto 0) := (others=>'0');
     addr : in std_logic_vector(addr_length-1 downto 0) := (others=>'0')
 );
 
end locationRAM;

architecture Behavioral of locationRAM is


 
TYPE ramType is ARRAY (addr_length-1 downto 0)
        of std_logic_vector(data_width-1 downto 0);
signal ram: RamType;

signal front : std_logic_vector(data_width-1 downto 0);  


begin
  
process(clk)
begin
    if(rising_edge (clk))then
        if (shift = '1')then
            ram <= ram(ram'high-1 downto ram'low) & create;
        else
        
        end if;
    data <= ram(TO_INTEGER(UNSIGNED(addr)));  
    else
    
    end if;
    
end process;

end Behavioral;
