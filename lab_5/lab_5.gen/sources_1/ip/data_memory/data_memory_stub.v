// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Mar 28 19:01:28 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab_5/lab_5.gen/sources_1/ip/data_memory/data_memory_stub.v
// Design      : data_memory
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *)
module data_memory(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],d[8:0],clk,we,spo[8:0]" */;
  input [7:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;
endmodule
