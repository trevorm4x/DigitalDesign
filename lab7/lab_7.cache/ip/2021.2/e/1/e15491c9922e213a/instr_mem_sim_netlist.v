// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 22 14:01:21 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6864)
`pragma protect data_block
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
SmGPzDDvP3XP4p7rpKc7AVt0gLz7Z59/
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
