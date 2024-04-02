library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_main is
end tb_main;

architecture sim of tb_main is
    signal clk100_tb   : std_logic := '0';
    signal aReset_tb   : std_logic := '0';
    signal sprSel_tb   : std_logic_vector(1 downto 0) := "00";
    signal speedSel_tb : std_logic_vector(3 downto 0) := "0000";

    signal red_tb      : std_logic_vector(3 downto 0);
    signal green_tb    : std_logic_vector(3 downto 0);
    signal blue_tb     : std_logic_vector(3 downto 0);
    signal hsync_tb    : std_logic;
    signal vsync_tb    : std_logic;
begin
    -- Instantiate the main entity
    uut_main: entity work.main
        port map(
            clk100    => clk100_tb,
            aReset    => aReset_tb,
            sprSel    => sprSel_tb,
            speedSel  => speedSel_tb,
            red       => red_tb,
            green     => green_tb,
            blue      => blue_tb,
            hsync     => hsync_tb,
            vsync     => vsync_tb
        );

    -- Clock generation process
    clk_process: process
    begin
        wait for 5 ns;
        clk100_tb <= not clk100_tb;
    end process;

    -- Stimulus process
    stimulus_process: process
    begin
        -- Apply reset
        aReset_tb <= '0';
        wait for 10 ns;

        -- Release reset
        aReset_tb <= '0';
        wait for 10 ns;

        -- Add your test vectors or other stimuli here

        wait;
    end process;
end sim;
