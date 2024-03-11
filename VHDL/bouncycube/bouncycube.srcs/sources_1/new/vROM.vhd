
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity vROM is
    Port ( clk25 :in STD_LOGIC;
           spriteSelect : in STD_LOGIC_VECTOR(1 downto 0);
           active : in STD_LOGIC;
           hpos : in STD_LOGIC_VECTOR (7 downto 0);
           vpos : in STD_LOGIC_VECTOR (7 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0)
           );
end vROM;



architecture Behavioral of vROM is

  signal walleRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal ballRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal pointTen : STD_LOGIC_VECTOR (7 downto 0);
  signal pointEighty : STD_LOGIC_VECTOR (13 downto 0);
  component blk_mem_gen_0 IS -- walleROM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
  END component;
  
  component blk_mem_gen_1 IS --ball rom
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;


  
  TYPE romType is ARRAY (99 downto 0)
        of std_logic;
        
        constant circle: RomType := --defines rom for circle
        ('0','0','0','0','1','1','0','0','0','0',
        '0','0','1','1','1','1','1','1','0','0',
        '0','1','1','1','1','1','1','1','1','0',
        '0','1','1','1','1','1','1','1','1','0',
        '1','1','1','1','1','1','1','1','1','1',
        '1','1','1','1','1','1','1','1','1','1',
        '0','1','1','1','1','1','1','1','1','0',
        '0','1','1','1','1','1','1','1','1','0',
        '0','0','1','1','1','1','1','1','0','0',
        '0','0','0','0','1','1','0','0','0','0');

begin
  pointTen <= std_logic_vector(unsigned(vpos(3 downto 0)) * to_unsigned(10,4) + unsigned(hpos(3 downto 0)) );
  pointEighty <= std_logic_vector(unsigned(vpos(6 downto 0)) * to_unsigned(80,7) + unsigned(hpos(6 downto 0)) );
  ROM1 : blk_mem_gen_0 port map(
    clka => clk25,
    ena => '1',
    addra => pointEighty(12 downto 0),-- + unsigned(hpos)) ,
    douta => walleRGB
    );
  
    ROM2 : blk_mem_gen_1 port map(
    clka => clk25,
    ena => '1',
    addra => pointTen(6 downto 0),-- + unsigned(hpos)) ,
    douta => ballRGB
    );
  
  
    process(clk25)
    begin
    if(rising_edge(clk25)) then 
        if (active = '1') then
                --- HIER MOET MISSCHIEN EEN SWITCH CASE KOMEN MET DE ZELFDE FUNCTIE
            if (spriteSelect = "00") then                                               --draws a multicolored cube
                RGB <= hpos(1) & "000" & hpos(2) & "000" & vpos(2) & vpos(2) & "00" ;
            elsif (spriteSelect = "01") then
                
                if (circle(TO_INTEGER(unsigned(vpos) * to_unsigned(10,8) + unsigned(hpos))) = '1') then --draws a circle
                    RGB <= "0001" & "1010" & "0011";
                else
                    RGB <= "1111" & "1111" & "1111";--white
                end if;
                
            elsif (spriteSelect = "10") then 
                    RGB <= ballRGB;
                    
            elsif (spriteSelect = "11") then
                
                RGB <= walleRGB;
                
            end if;
        else
            --active <= '0';  
            RGB <= "1111" & "1111" & "1111"; --white outside the sprite
        end if;   
    end if;
    end process;

end Behavioral;
