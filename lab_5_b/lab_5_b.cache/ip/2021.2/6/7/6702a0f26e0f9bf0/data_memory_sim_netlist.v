// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Mar 28 19:15:50 2022
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
ciwsvw==
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
