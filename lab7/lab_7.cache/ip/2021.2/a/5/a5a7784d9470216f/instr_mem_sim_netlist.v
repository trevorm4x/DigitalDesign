// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 22 13:43:38 2022
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
  assign spo[14:11] = \^spo [14:11];
  assign spo[10] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6432)
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
