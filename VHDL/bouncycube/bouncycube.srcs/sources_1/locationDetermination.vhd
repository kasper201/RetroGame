----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2023 10:03:45
-- Design Name: 
-- Module Name: PhysicsBox - Behavioral
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

entity LocationDetermination is
    Port (  clk : in STD_LOGIC;
            aReset : in STD_LOGIC;
            move : in STD_LOGIC;
            sprSel : in STD_LOGIC_VECTOR(1 downto 0);
            SpeedSel : in STD_LOGIC_VECTOR(3 downto 0);
            hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            coordY, coordX : out STD_LOGIC_VECTOR(9 downto 0);
            spriteSelect : out STD_LOGIC_VECTOR (1 downto 0));
end LocationDetermination;

architecture Behavioral of LocationDetermination is
            
      --signal clk : STD_LOGIC;
      signal x : unsigned(9 downto 0) := to_unsigned(640,10);--(others => '0');-- to_singed  "0111100001";
      signal xMov : unsigned(8 downto 0) := "011111111";
      --signal y : unsigned(9 downto 0) :=  to_unsigned(10,10); --(others => '0');
      signal yMov : unsigned(8 downto 0) := "000000001";
      signal cnt : unsigned(19 downto 0);
      signal AddrB : std_logic_vector(127 downto 0);
      signal found_entity : STD_LOGIC_VECTOR(3 downto 0);
      signal xLast : boolean := true;
      signal yLast : boolean := true;
      

component locationRAM is 
generic( 
    data_width : integer := 4; 
    addr_length : integer := 7); 
port(
     clk : in std_logic;
     shift : in std_logic;   
     create : in std_logic_vector(data_width-1 downto 0);   
     data : out std_logic_vector(data_width-1 downto 0);
     addr : in std_logic_vector(addr_length-1 downto 0)
 );
end component ;

begin

ram1 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 128)
port map(
     clk => clk,
     shift => sprSel(1),   
     create => SpeedSel,   
     data => found_entity,
     addr => AddrB--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );
    

physicsBox : process(clk, aReset)
        
    begin
    AddrB <= std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ));
        if(aReset = '1') then
            x <= to_unsigned(640,10);
            
        elsif (rising_edge(clk)) then
            cnt <= cnt + to_unsigned(1,1); -- count how many times the clock has been on the rising edge
            
            if(cnt >= (TO_UNSIGNED(5000,20) * (unsigned(speedSel)* TO_UNSIGNED(2,20)))AND (speedSel(0) = '1')) then -- only actually move if approximately 1 frame has passed
                cnt <= to_unsigned(0,20);
                if(move = '1') then
                    x <= x + xMov;
                end if;
            end if;
            
        end if;  -- the comment is real code but buggy the code is sprint2
        coordX <= std_logic_vector(x);--std_logic_vector(to_unsigned(to_integer(unsigned(AddrB)) * 5 + 144 , 10 ));
        coordY <= "0010100000";
    end process;

    spriteSelect <= "11";--found_entity(1 downto 0);
end Behavioral;