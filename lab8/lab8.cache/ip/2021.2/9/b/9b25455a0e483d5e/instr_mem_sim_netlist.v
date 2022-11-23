// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:42:30 2022
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

  wire [7:0]a;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11664)
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
