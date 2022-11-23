// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 27 20:42:30 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_7.gen/sources_1/ip/instr_mem/instr_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
U6DwGQ==
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
