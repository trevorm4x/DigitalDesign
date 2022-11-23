// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 21:18:13 2022
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
  input [6:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [6:0]a;
  wire [14:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:5]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14:7] = \^spo [14:7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4:0] = \^spo [4:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[15],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
ArvjzoZWiRMCbEgRatiLdpbtSX/v
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
