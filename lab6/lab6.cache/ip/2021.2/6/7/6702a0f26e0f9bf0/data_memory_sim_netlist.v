// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr  8 10:39:39 2022
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
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
pq179g==
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
