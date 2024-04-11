library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity main2 is
 Port (clk100 : in STD_LOGIC;
       aReset : in STD_LOGIC;
       isNr : in STD_LOGIC_VECTOR (3 downto 0);
       isMoney : in STD_LOGIC;
       nextNr : in STD_LOGIC;
       speedSel : in STD_LOGIC_VECTOR(3 downto 0);
       tempSel : in STD_LOGIC_VECTOR(3 downto 0);
       buttonsX : in STD_LOGIC_VECTOR(6 downto 0);
	   red, green, blue : out  std_logic_vector(3 downto 0);
	   hsync, vsync : out  STD_LOGIC ;
	   leds : out std_LOGIC_VECTOR (9 downto 0) );
end main2;
 
architecture Behavioral of main2 is

signal hQ , vQ : STD_LOGIC_VECTOR(9 downto 0);
signal coordX, coordY : STD_LOGIC_VECTOR(9 downto 0);
signal clk25, clk5 : STD_LOGIC;
signal spriteSelect :  STD_LOGIC_VECTOR (3 downto 0);
--signal Reset : STD_LOGIC;
signal hPos ,vPos : STD_LOGIC_VECTOR (7 downto 0);
signal rgb : STD_LOGIC_VECTOR(11 downto 0);
signal active : STD_LOGIC;
signal activeTemp : STD_LOGIC;
signal rgbTemp : STD_LOGIC_VECTOR(11 downto 0);
signal number : STD_LOGIC_VECTOR (3 downto 0) := STD_LOGIC_VECTOR(TO_UNSIGNED(9, 4));
signal display : STD_LOGIC;
signal selector : STD_LOGIC;

component prescaler is
    Port ( 
    clk_25 : out STD_LOGIC;
    --clk_5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
 end component;
 
 component sprite_locatie is 
    Port ( clk25 :in STD_LOGIC;
           --clk5 :in STD_LOGIC;
           --frame :in STD_LOGIC;
           spriteselect : in STD_LOGIC_VECTOR (3 downto 0); 
           hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           hSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           aReset : in STD_LOGIC;
           active : out STD_LOGIC;
           hpos : out STD_LOGIC_VECTOR (7 downto 0);
           vpos : out STD_LOGIC_VECTOR (7 downto 0));
end component;
 
component vROM is
    Port ( clk25 :in STD_LOGIC;
           active : in STD_LOGIC;
           spriteSelect : in STD_LOGIC_VECTOR(3 downto 0);
           hpos : in STD_LOGIC_VECTOR (7 downto 0);
           vpos : in STD_LOGIC_VECTOR (7 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0)
           );
end component;
 
component VGA is
    Port ( 	clk25 : in STD_LOGIC;
            selector: in STD_LOGIC;
			red, green, blue : out  STD_LOGIC_VECTOR(3 downto 0);
			hsync, vsync : out  STD_LOGIC;
			rgb : in STD_LOGIC_VECTOR(11 downto 0);
			hQ , vQ : out STD_LOGIC_VECTOR(9 downto 0);
			active : in STD_LOGIC
			);
end component;

component locationDetermination is
    Port (  clk : in STD_LOGIC;
            aReset : in STD_LOGIC;
            selector : out STD_LOGIC;
            speedSel : in STD_LOGIC_VECTOR(3 downto 0);
            hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            placeX : in STD_LOGIC_VECTOR (6 downto 0);
            placeY : in STD_LOGIC_VECTOR (3 downto 0);
            coordY : out STD_LOGIC_VECTOR(9 downto 0);
            coordX : out STD_LOGIC_VECTOR(9 downto 0);
            spriteSelect : out STD_LOGIC_VECTOR (3 downto 0)
            --frame : out STD_lOGIC
            );
end component;

component textComp is
    Port ( 
            clk : in STD_LOGIC;
            aReset : in STD_LOGIC;
            isNr : in STD_LOGIC_VECTOR (3 downto 0);
            isMoney : in STD_LOGIC;
            nextNr : in STD_LOGIC;
            h : in STD_LOGIC_VECTOR (9 downto 0);
            v : in STD_LOGIC_VECTOR (9 downto 0);
            display : out STD_LOGIC
            );
end component;
 
begin
leds <= coordX;
--coordX <= "0110010000";
--coordY <= "0110010000";

G0 : prescaler port map(
    clk_25 => clk25,
    --clk_5 => clk5,
    reset => areset,
    clk_100 => clk100
  );
  
 G1 : locationDetermination Port map(
           clk => clk100,
           selector => selector,
           speedSel => speedSel,
           aReset => aReset,
           hWriteLoc => hQ,
           vWriteLoc => vQ,
           placeX => buttonsX,-- connect this to x of communication
           placeY => tempSel, -- connect this to y of communication
           coordY => coordY,
           coordX => coordX,
           spriteSelect => spriteSelect); -- not actually sprite select. Speed select does that. Must fix! Is an artifact!
 
  
	
G2 :sprite_locatie port map(
           clk25 => clk25,
           
           spriteselect => spriteSelect,
           hWriteLoc => hQ,
           vWriteLoc => vQ,
           hSpriteLoc => coordX,
           vSpriteLoc => coordY,
           aReset => aReset,
           active => activeTemp,
           hpos => hPos,
           vpos => vPos);
           
G3 :vROM Port map( 
           clk25 => clk25,
           active => active,
           hpos => hPos,
           vpos => Vpos,
           RGB => RGB,
           spriteSelect => spriteSelect);

rgbTemp <=  "111111111111" when display = '1' else
            RGB;
            
active <=   '1' when display = '1' else
            activeTemp;

G4 : VGA port map(
    rgb => rgbTemp,
    clk25 => clk25,
    selector => selector,
	red => red,
	green => green,
	blue => blue,
	hsync => hsync,
	vsync => vsync,
	hQ => hQ,
	vQ => vQ,
	active => active);
  
 G5 : textComp port map(
            clk => clk100,
            aReset => aReset,
            isNr => isNr,
            isMoney => isMoney,
            nextNr => nextNr,
            h => hQ,
            v => vQ,
            display => display
            );
--G5 : locationRAM port map(
--    clk <= clk100,
 --    shift <= '0',   
 --    create <= "1011"   

--);

end Behavioral;