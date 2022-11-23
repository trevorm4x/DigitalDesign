// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 14:07:58 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
