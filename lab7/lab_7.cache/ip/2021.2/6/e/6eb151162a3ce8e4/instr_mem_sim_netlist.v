// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 15 17:56:29 2022
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
  input [7:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [14:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:5]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14:10] = \^spo [14:10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \^spo [8];
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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
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
