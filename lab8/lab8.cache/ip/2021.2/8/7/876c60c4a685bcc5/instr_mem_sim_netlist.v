// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:06:05 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instr_mem_sim_netlist.v
// Design      : instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [8:0]a;
  output [15:0]spo;

  wire [8:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "512" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instr_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
NSVOGavapL4cP4LVnY9YphXsJA==
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
