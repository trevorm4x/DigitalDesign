// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Mar 28 19:01:28 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab_5/lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_memory
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;

  wire [7:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]spo;
  wire we;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  data_memory_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
