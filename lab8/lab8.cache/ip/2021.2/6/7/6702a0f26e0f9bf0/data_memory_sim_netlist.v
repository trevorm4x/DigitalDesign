// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:03:22 2022
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
r9KY5g==
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
