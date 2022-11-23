// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 14:28:17 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
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
