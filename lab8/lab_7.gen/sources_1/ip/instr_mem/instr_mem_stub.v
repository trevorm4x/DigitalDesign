// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:42:30 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_7.gen/sources_1/ip/instr_mem/instr_mem_stub.v
// Design      : instr_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *)
module instr_mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[15:0]" */;
  input [7:0]a;
  output [15:0]spo;
endmodule
