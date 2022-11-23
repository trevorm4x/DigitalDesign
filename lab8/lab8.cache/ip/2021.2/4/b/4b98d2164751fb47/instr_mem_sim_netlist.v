// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:03:17 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
SWS2deVJIZipnkTyO4pqpHVTgD3rNXObsVy0Mg==
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
