// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 20:46:30 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7056)
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
