// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 14:21:20 2022
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

  wire \<const0> ;
  wire [8:0]a;
  wire [14:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:5]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14:8] = \^spo [14:8];
  assign spo[7] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
