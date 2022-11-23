// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 15 17:56:29 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab7/lab_7.gen/sources_1/ip/instr_mem/instr_mem_sim_netlist.v
// Design      : instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module instr_mem
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
  instr_mem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6464)
`pragma protect data_block
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
96CNGThgPC/FiI87CiGWgUZ2hHQ3WwM=
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
