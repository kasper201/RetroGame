
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
           spriteSelect : in STD_LOGIC_VECTOR(3 downto 0);
           active : in STD_LOGIC;
           hpos : in STD_LOGIC_VECTOR (7 downto 0);
           vpos : in STD_LOGIC_VECTOR (7 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0)
           );
end vROM;



architecture Behavioral of vROM is
  
  signal moneyplantRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal shooterRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal blockingRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal explodingRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal robotRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal tankRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal flyingRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal walleRGB : STD_LOGIC_VECTOR (11 downto 0) := (others=>'0');
  signal selectRGB : STD_LOGIC_VECTOR (11 downto 0) := "111111110000";
  signal CreditsRGB : STD_LOGIC_VECTOR (11 downto 0);
  signal bulletRGB : STD_LOGIC_VECTOR (11 downto 0);
  
  --signal ballRGB : STD_LOGIC_VECTOR (11 downto 0);
  --signal pointTen : STD_LOGIC_VECTOR (7 downto 0);
  signal pointEighty : STD_LOGIC_VECTOR (13 downto 0);
  component blk_mem_gen_0 IS -- moneyplant
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  ); 
  END component;
  
  component blk_mem_gen_1 IS --shooter plant
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_2 IS --blocking plant
  PORT (
    clka : IN STD_LOGIC;
    
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_3 IS --exploding plant
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_4 IS --normal robot
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_5 IS --tank robot
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_6 IS --flying robot
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_7 IS --CREDITS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component blk_mem_gen_8 IS --bullet
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
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
  --pointTen <= std_logic_vector(unsigned(vpos(3 downto 0)) * to_unsigned(10,4) + unsigned(hpos(3 downto 0)) );
  pointEighty <= std_logic_vector(unsigned(vpos(6 downto 0)) * to_unsigned(80,7) + unsigned(hpos(6 downto 0)) );
  

  
  ROM1 : blk_mem_gen_0 port map(    -- money
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => moneyplantRGB
    );
  
  ROM2 : blk_mem_gen_1 port map( --shooter
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => shooterRGB
    );
  
  ROM3 : blk_mem_gen_2 port map(    ---blocking
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => blockingRGB
    );
    
  ROM4 : blk_mem_gen_3 port map(        -- exploding
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => explodingRGB
    );
  
  ROM5 : blk_mem_gen_4 port map(        --normal robot
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => robotRGB
    );
    
  ROM6 : blk_mem_gen_5 port map(        --tank
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => tankRGB
    );
    
  ROM7 : blk_mem_gen_6 port map(        --flier robot
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => flyingRGB
    );
    
 ROM8 : blk_mem_gen_7 port map(        --Credits
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => CreditsRGB
    );
    
  ROM9 : blk_mem_gen_8 port map(        --bullets
    clka => clk25,
    addra => pointEighty(12 downto 0),
    douta => bulletRGB
    );
    
  
    process(clk25)
    begin
    if(rising_edge(clk25)) then 
        if (active = '1') then
            if (hpos(2 downto 1) = "00" or vpos(2 downto 1) = "00") then
            --when 122 | 201 | 202 | 281 | 282 | 360 | 361 | 440 | 441 | 482 => 
                selectRGB <= "1111" & "1111" & "0000";
            else 
                selectRGB <= "0000" & "1010" & "0011";
            end if;

        
            case(spriteSelect) is
            when "0000" =>  RGB <= "000010100011"; --hpos(1) & "000" & hpos(2) & "000" & vpos(2) & vpos(2) & "00" ;
            when "0001" =>  RGB <= moneyplantRGB ;    
            when "0010" =>  RGB <= shooterRGB;  
            when "0011" =>  RGB <= blockingRGB;
            when "0100" =>  RGB <= explodingRGB ;    
            when "0101" =>  RGB <= robotRGB;  
            when "0110" =>  RGB <= tankRGB;
            when "0111" =>  RGB <= flyingRGB;
            when "1001" =>  RGB <= bulletRGB;
            when "1010" =>  RGB <= CreditsRGB;
            when "1111" =>  RGB <= selectRGB; -- "111111110000";
--RGB <= (((hpos(2 downto 1) = "00") or (vpos(2 downto 1) = "00")) when "111111110000" else "000010100011");--
--if (hpos(2 downto 1) = "00" or vpos(2 downto 1) = "00") then
--                    --when 122 | 201 | 202 | 281 | 282 | 360 | 361 | 440 | 441 | 482 => 
--                    RGB <= "1111" & "1111" & "0000";
--                else 
--                    RGB <= "0000" & "1010" & "0011";
--                end if;




            when others => RGB <= "1111" & "0001" & "0100";
            end case;
            

        else
            RGB <= "000010100011"; --"see true green" outside the sprite
        end if;   
    end if;
    end process;

end Behavioral;
