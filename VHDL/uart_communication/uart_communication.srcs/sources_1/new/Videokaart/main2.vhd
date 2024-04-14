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
       locationSelect : in STD_LOGIC;
       mode : in STD_LOGIC;
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

signal hQ, vQ, hQ1, vQ1, hQ2, vQ2 : STD_LOGIC_VECTOR(9 downto 0);
signal coordX, coordY, coordX1, coordY1, coordX2, coordY2 : STD_LOGIC_VECTOR(9 downto 0);
signal clk25, clk5 : STD_LOGIC;
signal spriteSelect, spriteSelect1, spriteSelect2 :  STD_LOGIC_VECTOR (3 downto 0);
signal speedSel1, speedSel2 : STD_LOGIC_VECTOR(3 downto 0);
signal hPos ,vPos, hPos1 ,vPos1, hPos2 ,vPos2 : STD_LOGIC_VECTOR (7 downto 0);
signal rgb : STD_LOGIC_VECTOR(11 downto 0);
signal active : STD_LOGIC;
signal activeTemp : STD_LOGIC;
signal rgbTemp : STD_LOGIC_VECTOR(11 downto 0);
signal number : STD_LOGIC_VECTOR (3 downto 0) := STD_LOGIC_VECTOR(TO_UNSIGNED(9, 4));
signal display : STD_LOGIC;
signal selector, selector1, selector2 : STD_LOGIC;
signal X1, X2 : STD_LOGIC_VECTOR(6 downto 0);
signal Y1, Y2 : STD_LOGIC_VECTOR(3 downto 0);

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
            mode : in STD_LOGIC;
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

process (clk100)

begin

    if rising_edge(clk100) then
        if locationSelect = '1' then
            --Opvragen en ontvangen uit ram
            selector        <= selector1;
            CoordX          <= CoordX1;
            CoordY          <= CoordY1;
            spriteSelect    <= spriteSelect1;
            hQ1             <= hQ;
            vQ1             <= vQ;
            
            --Plaatsen van ram
            speedSel2       <= speedSel;
            X2              <= buttonsX;
            Y2              <= tempSel;
            
            
            --Nul naartoe zetten
            --hQ2             <= "0000000000";
            --vQ2             <= "0000000000";
            speedSel1       <= "1000";
            --X1              <= "0000000";
            --Y1              <= "0000";
        else
            --Opvragen en ontvangen uit ram
            selector        <= selector2;
            CoordX          <= CoordX2;
            CoordY          <= CoordY2;
            spriteSelect    <= spriteSelect2;
            hQ2             <= hQ;
            vQ2            <= vQ;
            
            --Plaatsen van ram
            speedSel1       <= speedSel;
            X1              <= buttonsX;
            Y1              <= tempSel;
            
            --Nul naartoe zetten
            --hQ1             <= "0000000000";
            --vQ1             <= "0000000000";
            speedSel2       <= "1000";
            --X2              <= "0000000";
            --Y2              <= "0000";
        end if;
    end if;

end process;

G0 : prescaler port map(
    clk_25 => clk25,
    --clk_5 => clk5,
    reset => areset,
    clk_100 => clk100
  );
  
 G1 : locationDetermination Port map(
           clk => clk100,
           selector => selector1,
           speedSel => speedSel1,
           aReset => aReset,
           hWriteLoc => hQ1,
           vWriteLoc => vQ1,
           placeX => X1,-- connect this to x of communication
           placeY => Y1, -- connect this to y of communication
           coordY => coordY1,
           coordX => coordX1,
           spriteSelect => spriteSelect1); -- not actually sprite select. Speed select does that. Must fix! Is an artifact!
 
  G1D1 : locationDetermination Port map(
           clk => clk100,
           selector => selector2,
           speedSel => speedSel2,
           aReset => aReset,
           hWriteLoc => hQ2,
           vWriteLoc => vQ2,
           placeX => X2,-- connect this to x of communication
           placeY => Y2, -- connect this to y of communication
           coordY => coordY2,
           coordX => coordX2,
           spriteSelect => spriteSelect2); -- not actually sprite select. Speed select does that. Must fix! Is an artifact!
	
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
            mode => mode,
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