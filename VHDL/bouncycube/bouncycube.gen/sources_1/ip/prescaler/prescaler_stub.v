// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 16:00:40 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/verpl/Documents/project/retrogame/bouncycube/bouncycube.gen/sources_1/ip/prescaler/prescaler_stub.v
// Design      : prescaler
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module prescaler(clk_25, clk_5, reset, clk_100)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_100" */
/* synthesis syn_force_seq_prim="clk_25" */
/* synthesis syn_force_seq_prim="clk_5" */;
  output clk_25 /* synthesis syn_isclock = 1 */;
  output clk_5 /* synthesis syn_isclock = 1 */;
  input reset;
  input clk_100;
endmodule
