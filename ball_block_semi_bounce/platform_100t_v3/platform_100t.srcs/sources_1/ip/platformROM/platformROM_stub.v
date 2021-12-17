// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec 13 11:32:55 2021
// Host        : DESKTOP-QFFCEQJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Quantum/Documents/Oakland University/Fall
//               2021/ECE5710/ECE5710_Final_Project/platform_100t_v3/platform_100t.srcs/sources_1/ip/platformROM/platformROM_stub.v}
// Design      : platformROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module platformROM(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[10:0],douta[7:0]" */;
  input clka;
  input [10:0]addra;
  output [7:0]douta;
endmodule
