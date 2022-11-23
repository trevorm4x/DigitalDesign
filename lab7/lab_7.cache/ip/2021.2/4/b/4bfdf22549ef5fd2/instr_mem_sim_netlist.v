// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 21:29:01 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7632)
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
