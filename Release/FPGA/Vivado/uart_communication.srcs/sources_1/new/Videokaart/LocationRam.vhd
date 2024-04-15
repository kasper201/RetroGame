----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jasper Verplanke
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
    addr_length : integer := 5;
    shiftLeft  : boolean := true); 
port(
     clk : in std_logic;
     outputEn : in std_logic;   
     create : in std_logic_vector(data_width-1 downto 0) := (others=>'0');   
     data : out std_logic_vector(data_width-1 downto 0) := (others=>'0');
     Addr : in std_logic_vector(addr_length-1 downto 0) := (others=>'0')
 );
 
end locationRAM;
 
architecture Behavioral of locationRAM is


TYPE ramType is ARRAY (2**addr_length-1 downto 0)    --array row zise for robots and bullets(usually  127 downto 0)
        of std_logic_vector(data_width-1 downto 0); -- set the sprite ID size (usually 3 downto 0)

signal ram: ramType := (others => (others => '0'));

signal oldEn : std_logic := '0';

begin
  
process(clk, addr)
begin

    if(rising_edge (clk))then 
        
        if (oldEn = '1' and outputEn = '0')then  -- wipe the entire row after it has been read/ when the ram returns to write-mode
            ram <= (others => (others => '0'));
        end if;
    
    
        if (outputEn = '0')then                     --write
            ram(to_integer(unsigned(Addr))) <= create;
        end if;    
        
        if (outputEn = '1')then                        --read
            data <= ram(TO_INTEGER(UNSIGNED(Addr)));     
        end if;
        oldEn <= outputEN;
    end if;
end process;

end Behavioral;
