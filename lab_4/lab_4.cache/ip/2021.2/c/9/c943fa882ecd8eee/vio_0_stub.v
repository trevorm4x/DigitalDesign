// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Mar 25 10:02:14 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_out0, probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, 
  probe_out7, probe_out8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_in1[7:0],probe_in2[7:0],probe_in3[0:0],probe_in4[0:0],probe_out0[1:0],probe_out1[1:0],probe_out2[1:0],probe_out3[8:0],probe_out4[0:0],probe_out5[7:0],probe_out6[0:0],probe_out7[0:0],probe_out8[2:0]" */;
  input clk;
  input [7:0]probe_in0;
  input [7:0]probe_in1;
  input [7:0]probe_in2;
  input [0:0]probe_in3;
  input [0:0]probe_in4;
  output [1:0]probe_out0;
  output [1:0]probe_out1;
  output [1:0]probe_out2;
  output [8:0]probe_out3;
  output [0:0]probe_out4;
  output [7:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
  output [2:0]probe_out8;
endmodule
