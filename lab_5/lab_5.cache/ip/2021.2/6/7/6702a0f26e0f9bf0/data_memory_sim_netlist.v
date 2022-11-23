// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Mar 28 19:01:27 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9808)
`pragma protect data_block
+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
yGeD4g==
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
