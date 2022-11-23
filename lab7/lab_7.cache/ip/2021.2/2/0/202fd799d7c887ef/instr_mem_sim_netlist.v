// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 21:07:17 2022
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
  input [5:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [5:0]a;
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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
8rscoI6hPg==
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
