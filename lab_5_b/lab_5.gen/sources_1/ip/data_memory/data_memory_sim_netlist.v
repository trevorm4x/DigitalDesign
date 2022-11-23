// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Mar 28 19:15:50 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab_5_b/lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
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
