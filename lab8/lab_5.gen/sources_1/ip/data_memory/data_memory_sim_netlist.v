// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:03:22 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
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
