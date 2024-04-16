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
            selector : out STD_LOGIC;
            SpeedSel : in STD_LOGIC_VECTOR(3 downto 0); -- name is an artifact, please fix!
            hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            placeX : in STD_LOGIC_VECTOR (6 downto 0);
            placeY : in STD_LOGIC_VECTOR (3 downto 0);
            coordY, coordX : out STD_LOGIC_VECTOR (9 downto 0);
            spriteSelect : out STD_LOGIC_VECTOR (3 downto 0));
end LocationDetermination;

architecture Behavioral of LocationDetermination is
            
      --signal clk : STD_LOGIC;
      signal x : unsigned(9 downto 0) := to_unsigned(10,10);--(others => '0');-- to_singed  "0111100001";
      --signal y : unsigned(9 downto 0) :=  to_unsigned(10,10); --(others => '0');
      signal cnt : unsigned(3 downto 0);
      signal found_entity, found_entity2, found_entity3, found_entity4, found_entity5 : STD_LOGIC_VECTOR(3 downto 0);
      signal found_plant, found_plant2, found_plant3, found_plant4, found_plant5 : STD_LOGIC_VECTOR(3 downto 0);
      --signal found_bullet, found_bullet2, found_bullet3, found_bullet4, found_bullet5 : STD_LOGIC_VECTOR(3 downto 0);      
      signal xLast : boolean := true;
      signal yLast : boolean := true;
      signal addrCurrent : unsigned(6 downto 0);
      signal outputEnable : std_logic;
      
      signal addrPlant : unsigned(3 downto 0);
      signal create : std_logic_vector(3 downto 0);
      signal botEnables : STD_LOGIC_VECTOR(4 downto 0);
      signal plantEnables : STD_LOGIC_VECTOR(4 downto 0);
      
      signal LocalhWriteLoc : STD_LOGIC_VECTOR (9 downto 0);
      signal oldAddr : UNSIGNED(9 downto 0) := (others => '0');
      signal startCNT : STD_LOGIC := '0';
      signal tempBotSel : STD_LOGIC_VECTOR (3 downto 0);

component locationRAM is  
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
 
end component ;

component plantRAM is
port(
     clk : in std_logic;
     outputEn : in std_logic;   
     create : in std_logic_vector(3 downto 0) := (others=>'0');   
     data : out std_logic_vector(3 downto 0) := (others=>'0');
     Addr : in std_logic_vector(3 downto 0) := (others=>'0')
 );
end component;

component selectorRam is
port(
     clk : in std_logic;
     outputEn : in std_logic ;
     vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
     placeX : in std_logic_vector(3 downto 0) ;
     placeY : in std_logic_vector(2 downto 0) ;
     data : out std_logic := '0'
     --addr : in std_logic_vector(6 downto 0) := (others=>'0')
 );
end component;

begin

bot1 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 7,
    shiftLeft => false)
port map(
     clk => clk, 
     outputEn => botEnables(0), 
     create => create,
     data => found_entity,
     addr => std_logic_vector(addrCurrent)--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );
 
 bot2 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 7,
    shiftLeft => false)
port map(
     clk => clk, 
     outputEn => botEnables(1),  
     create => create,   
     data => found_entity2,
     addr => std_logic_vector(addrCurrent)--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );
 
bot3 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 7,
    shiftLeft => false)
port map(
     clk => clk,  
     outputEn => botEnables(2),
     create => create,   
     data => found_entity3,
     addr => std_logic_vector(addrCurrent)--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );

bot4 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 7,
    shiftLeft => false)
port map(
     clk => clk,
     outputEn => botEnables(3),  
     create => create,   
     data => found_entity4,
     addr => std_logic_vector(addrCurrent)--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );
 
 bot5 : locationRam
 generic map( 
    data_width => 4,
    addr_length => 7,
    shiftLeft => false)
port map(
     clk => clk,
     outputEn => botEnables(4),   
     create => create,   
     data => found_entity5,
     addr => std_logic_vector(addrCurrent)--std_logic_vector( to_unsigned((((TO_INTEGER(Unsigned(hWriteLoc))-144)*128)/784),128 ))--(others=>'0')
 );
 
 plant1 : plantRam
 port map(
    clk => clk,
    outputEn => plantEnables(0),
    create => create,
    data => found_plant,
    Addr => std_logic_vector(addrPlant)
    );
    
 plant2 : plantRam
 port map(
    clk => clk,
    outputEn => plantEnables(1),
    create => create,
    data => found_plant2,
    Addr => std_logic_vector(addrPlant)
    );

 plant3 : plantRam
 port map(
    clk => clk,
    outputEn => plantEnables(2),
    create => create,
    data => found_plant3,
    Addr => std_logic_vector(addrPlant)
    );
 
 plant4 : plantRam
 port map(
    clk => clk,
    outputEn => plantEnables(3),
    create => create,
    data => found_plant4,
    Addr => std_logic_vector(addrPlant)
    );
    
 plant5 : plantRam
 port map(
    clk => clk,
    outputEn => plantEnables(4),
    create => create,
    data => found_plant5,
    Addr => std_logic_vector(addrPlant)
    );
   
    
  selector1 : selectorRam
  port map(
    clk => clk,
    outputEn => outputEnable,
    placeX => std_logic_vector(addrPlant), 
    placeY => placeY(2 downto 0),
    vWriteLoc => vWriteLoc,
    data => selector
  );
  
makehLocLocal : process  (clk, aReset)
    begin
        if(aReset = '1') then
            LocalhWriteLoc <= (others => '0');
        elsif (rising_edge(clk)) then
            LocalhWriteLoc <= hWriteLoc;
        end if;
    end process;
    
countertje : process (clk, aReset)
    begin
    -- std_logic_vector(addrCurrent * to_unsigned(5,3) )
    if(aReset = '1') then
        cnt <= (others => '0');
    elsif (rising_edge(clk)) then
        if( startCNT = '1') then
            if(oldAddr /= (addrCurrent * to_unsigned(5,3))) then
                oldAddr <= (addrCurrent * to_unsigned(5,3));
                if(cnt < "1111") then
                    cnt <= cnt + "1";
                end if;
            end if;
        else
            cnt <= (others => '0');
        end if;
    end if;
    end process;
  
rowDetermination : process(clk, aReset) -- this can be done A LOT better but idk how yet
    
    begin
    if (rising_edge(clk))then
        if((((SpeedSel > "0100") AND (SpeedSel < "1000")) OR (SpeedSel = "1001")) AND (placeX /= "0000000")) then -- if bigger than 4 and less than 8 its a robot

            create <= SpeedSel;
            -- set x show location for plant 
            addrPlant <= to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-143)*8)/640),4 );
            addrCurrent <=  to_unsigned(to_integer(unsigned(placeX)) - 1, 7); -- for plant replace 128 for 8
                       -- set all plants to readOnly
            plantEnables <= "11111";
            outputEnable <= '1';
            case placeY is -- set the row from placeY to write, all others to readOnly
                when "0000" =>
                    botEnables <= "11110";
                when "0001" =>
                    botEnables <= "11101";
                when "0010" =>
                    botEnables <= "11011";
                when "0011" =>
                    botEnables <= "10111";
                when "0100" =>
                    botEnables <= "01111";
                when others =>
                    botEnables <= "11111";
            end case;
              
        
        elsif (SpeedSel > "0000" AND SpeedSel <= "0100" AND placeX(6 downto 3) /= "0000") then -- if bigger than 0 and less than or equela to 4 its a plant
--            createBullet <= false;
            create <= SpeedSel;
            -- set x placing location for plant
            addrPlant <= to_unsigned(to_integer(unsigned(placeX(6 downto 3))) - 1, 4);
            addrCurrent <=  to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-144)*128)/640),7 ); -- for plant replace 128 for 8
                    -- set all robots to read Only
            botEnables <= "11111";
            outputEnable <= '1';
            case placeY is -- set the row from placeY to write, all others to readOnly
                when "0000" =>
                    plantEnables <= "11110";
                when "0001" =>                    
                    plantEnables <= "11101";
                when "0010" =>
                    plantEnables <= "11011";
                when "0011" =>
                    plantEnables <= "10111";
                when "0100" =>
                    plantEnables <= "01111";
                when others =>
                    plantEnables <= "11111";
            end case;
            
        elsif(SpeedSel = "1000") then -- set everything to read only when sprite thats selected is 8

            create <= "0000";
            addrPlant   <= to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-143)*8)/640),4 );
            addrCurrent <= to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-144)*128)/640),7 ); -- for plant replace 128 for 8
            plantEnables <= "11111";
            botEnables <= "11111";
            outputEnable <= '1'; 
            
        elsif (SpeedSel = "1110")then
            plantEnables <= plantEnables;
            botEnables <= botEnables; 
            outputEnable <= outputEnable;
            
        elsif (SpeedSel = "1111")then  --selector 
            plantEnables <= "11111";
            botEnables <= "11111"; 
            outputEnable <= '0';  
            addrPlant <= unsigned(placeX(6 downto 3));
            addrCurrent <= to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-144)*128)/640),7 );  
            
        else                          -- speedsselect = 0000reset y level
            create <= "0000";
            addrPlant   <= to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-143)*8)/640),4 );
            addrCurrent <=  to_unsigned((((TO_INTEGER(Unsigned(LocalhWriteLoc))-144)*128)/640),7 ); -- for plant replace 128 for 8
            case placeY is
                when "0000" =>
                    plantEnables <= "11110";
                    botEnables   <= "11110";
                when "0001" =>                    
                    plantEnables <= "11101";
                    botEnables   <= "11101";
                when "0010" =>
                    plantEnables <= "11011";
                    botEnables   <= "11011";
                when "0011" =>
                    plantEnables <= "10111";
                    botEnables   <= "10111";
                when "0100" =>
                    plantEnables <= "01111";
                    botEnables   <= "01111";
                when others =>
                    plantEnables <= "11111";
                    botEnables   <= "11111";
            end case;
        end if;
    end if;
    end process;

physicsBox : process(clk, aReset)
        
    begin
        if(aReset = '1') then
            x <= to_unsigned(10,10);
            
        elsif (rising_edge(clk)) then
            if(cnt = "0000") then
                spriteSelect <= "0000"; -- only works for plant
            else
                spriteSelect <= tempBotSel;
            end if;
            
            -- All statements for checking what should be placed on a certain location

            -- Robots
            if(vWriteLoc <= "0001110000") then -- row 0
                coordY <= "0000000010";
                coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7));
                if(addrPlant < "0100") then
                    spriteSelect <= STD_LOGIC_VECTOR(to_unsigned(to_integer(addrPlant) + 1, 4));
                else
                    spriteSelect <= "0000";
                end if;
            end if;

                if (found_entity /= "0000" AND found_plant = "0000" AND vWriteLoc > "0001110000" AND vWriteLoc <= "0011000000") then 
                    if(cnt = "0000") then
                        startCNT <= '1';
                        coordX <= std_logic_vector(addrCurrent * to_unsigned(5,3) );
                        tempBotSel <= found_entity(3 downto 0);
                    end if;
                    if(cnt = "1111") then
                        startCNT <= '0';
                    end if;
                    coordY <= "0001010100";
                end if;
                if(found_entity2 /= "0000" AND found_plant2 = "0000" AND vWriteLoc > "0011000000" AND vWriteLoc <= "0100010000") then
                    if(cnt = "0000") then
                        startCNT <= '1';
                        coordX <= std_logic_vector(addrCurrent * to_unsigned(5,3) );
                        tempBotSel <= found_entity2(3 downto 0);
                    end if;
                    if(cnt = "1111") then
                        startCNT <= '0';
                    end if;
                    coordY <= "0010100100";
                end if;
                if(found_entity3 /= "0000" AND found_plant3 = "0000" AND vWriteLoc > "0100010000" AND vWriteLoc <= "0101100000") then
                    if(cnt = "0000") then
                        startCNT <= '1';
                        coordX <= std_logic_vector(addrCurrent * to_unsigned(5,3) );
                        tempBotSel <= found_entity3(3 downto 0);
                    end if;
                    if(cnt = "1111") then
                        startCNT <= '0';
                    end if;
                    coordY <= "0011110100";
                end if;
                if(found_entity4 /= "0000" AND found_plant4 = "0000" AND vWriteLoc > "0101100000" AND vWriteLoc < "0110110000") then
                    if(cnt = "0000") then
                        startCNT <= '1';
                        coordX <= std_logic_vector(addrCurrent * to_unsigned(5,3) );
                        tempBotSel <= found_entity4(3 downto 0);
                    end if;
                    if(cnt = "1111") then
                        startCNT <= '0';
                    end if;
                    coordY <= "0101000100";
                end if;
                if(found_entity5 /= "0000" AND found_plant5 = "0000" AND vWriteLoc > "0110110000") then
                    if(cnt = "0000") then
                        coordX <= std_logic_vector(addrCurrent * to_unsigned(5,3) );
                        tempBotSel <= found_entity5(3 downto 0);
                    end if;
                    if(cnt = "1111") then
                        startCNT <= '0';
                    end if;
                    coordY <= "0110010100";
                end if;
                
                -- plants
                if (found_plant /= "0000" AND vWriteLoc > "0001110000" AND vWriteLoc <= "0011000000" ) then -- AND NOT (isBullet = '1' AND vWriteLoc > "0010010000" AND vWriteLoc < "0010100000")) then 
                    startCNT <= '0';
                    coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7) );
                    spriteSelect <= found_plant(3 downto 0);
                    coordY <= "0001010100";
                end if;
                if(found_plant2 /= "0000" AND vWriteLoc > "0011000000" AND vWriteLoc <= "0100010000") then -- AND NOT (isBullet = '1' AND vWriteLoc > "0011010100" AND vWriteLoc < "0010100100")) then
                    startCNT <= '0';
                    coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7) );
                    spriteSelect <= found_plant2(3 downto 0);
                    coordY <= "0010100100";
                end if;
                if(found_plant3 /= "0000" AND vWriteLoc > "0100010000" AND vWriteLoc <= "0101100000") then -- AND NOT (isBullet = '1' AND vWriteLoc > "0100011100" AND vWriteLoc < "0100110100")) then
                    startCNT <= '0';
                    coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7) );
                    spriteSelect <= found_plant3(3 downto 0);
                    coordY <= "0011110100";
                end if;
                if(found_plant4 /= "0000" AND vWriteLoc > "0101100000" AND vWriteLoc <= "0110110000") then -- AND NOT (isBullet = '1' AND vWriteLoc > "0101110100" AND vWriteLoc < "0101110100")) then
                    startCNT <= '0';
                    coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7) );
                    spriteSelect <= found_plant4(3 downto 0);
                    coordY <= "0101000100";
                end if;
                if(found_plant5 /= "0000" AND vWriteLoc > "0110110000") then -- AND NOT (isBullet = '1' AND vWriteLoc > "0111110100" AND vWriteLoc < "0111111100")) then
                    startCNT <= '0';
                    coordX <= std_logic_vector(addrPlant(2 downto 0) * to_unsigned(80,7) );
                    spriteSelect <= found_plant5(3 downto 0);
                    coordY <= "0110010100";
                end if;
        end if;
        
        --coordY <= "0001010100"; -- row1
        --coordY <= "0010100100"; -- row2
        --coordY <= "0011110100"; -- row3
        --coordY <= "0101000100"; -- row4
        --coordY <= "0110010100"; -- row5

    end process;

    
end Behavioral;