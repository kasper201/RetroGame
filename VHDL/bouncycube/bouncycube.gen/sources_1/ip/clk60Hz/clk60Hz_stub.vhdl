-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar  8 13:32:46 2024
-- Host        : Japser running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/verpl/Documents/project/retrogame/bouncycube/bouncycube.gen/sources_1/ip/clk60Hz/clk60Hz_stub.vhdl
-- Design      : clk60Hz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk60Hz is
  Port ( 
    clk60_5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk100 : in STD_LOGIC
  );

end clk60Hz;

architecture stub of clk60Hz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk60_5,reset,clk100";
begin
end;
