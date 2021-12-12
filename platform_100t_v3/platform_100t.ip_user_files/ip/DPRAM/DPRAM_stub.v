// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Dec 11 22:36:23 2021
// Host        : QUANTUM-DSKTP running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/quantum/Documents/Oakland_university/Fall_2021/ECE5710/ECE5710_Final_Project/platform_100t_v3/platform_100t.srcs/sources_1/ip/DPRAM/DPRAM_stub.v
// Design      : DPRAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *)
module DPRAM(a, d, dpra, clk, we, spo, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[8:0],d[4:0],dpra[8:0],clk,we,spo[4:0],dpo[4:0]" */;
  input [8:0]a;
  input [4:0]d;
  input [8:0]dpra;
  input clk;
  input we;
  output [4:0]spo;
  output [4:0]dpo;
endmodule
