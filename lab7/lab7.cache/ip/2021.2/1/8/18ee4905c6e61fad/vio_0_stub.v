// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 15 10:34:59 2022
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
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[8:0],probe_in1[7:0],probe_in2[7:0],probe_in3[7:0],probe_in4[7:0],probe_in5[0:0],probe_in6[0:0],probe_in7[3:0],probe_in8[7:0],probe_in9[8:0],probe_out0[15:0]" */;
  input clk;
  input [8:0]probe_in0;
  input [7:0]probe_in1;
  input [7:0]probe_in2;
  input [7:0]probe_in3;
  input [7:0]probe_in4;
  input [0:0]probe_in5;
  input [0:0]probe_in6;
  input [3:0]probe_in7;
  input [7:0]probe_in8;
  input [8:0]probe_in9;
  output [15:0]probe_out0;
endmodule
