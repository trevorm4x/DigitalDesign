// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr  8 10:39:39 2022
// Host        : trevormax-precision5550 running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab6/lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_memory
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;

  wire [7:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]spo;
  wire we;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  data_memory_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
`pragma protect data_block
WC7CFOemFRTpcqNN5zy3J9tcp2G5kXSuKyBRtB6zopkiLj53mFmwcJvnfnvFsFTMPK1G45hgGidS
acQI9FVqUGNE4H/8DoY7we8p8xcgv/wlu9DJR/6E49abs2XiT9SZjSblh7nUo+sKy8TgWYnE0Vm/
nhysy++lmX4fzQxhQi6/sGUQqS1m0FN6hRVK/R4HvCWkkyKo5KDyQsyIQqZ7sDmPYVgE3HD+KMxR
Uy9NkofgXG88c/0bX43amnhx+YkqhcQnV7jP1I/bX0kXsk2lXQ5cVqkzJ4oBRj+9lyhZYMqhqhD9
NTRVVW1dR7cf9zsmNqZQLcM7HrcDpvqD36QMFeNTZn7z2zdP1L7XhtjIcLGaRJsr79Uusw71xbZ9
MMAw18iJQftsbz8yp4Gvm0n4/XLpLXh8YPi2SJPYpRfACz8RdZYhZVwKEfbfFNF1UkXtF2nGN2/G
1JM5BUZ+bPQQxU1Ipb1P97SFyo2xKhgXUnda6WK2FbDSLGm6IsCD/sBWsmf2S5327f6lfGbuMxsO
VfKKraw5+SUmm1icNFp4baLYDTFWjDc6fgAC5O0CsnVrmjeQXXdtSrgrwgVPsIFBEKMG4sC6xvrO
fhW6cyeMTvlRx+GTBOR6FGQc2vMINdKcf1zyizcZdUlVOy7z0iYaD+ESqZBhUrybGeR07qbYoR1m
+KMisweEpUbgFU5T5wVBA20rgv6TQSqaOWeH0PQiY4B7WKsxsDvzzL3rSfDIoQluPYxi7eK+0s/Y
r/QePys2lYr4oH+XVPa6ZGQQXImY8yfCxOHBUPkt81XO0pzgOl34hlsFKLMhgAeum40ficWF+5NM
KASartUgJN8AUtcZcwSbWVVRwDnyL8ODExXfsTS32g9enHSErTYrTSEw6SG2CAhavtRz4Fyy4hEy
bZ9CDr7jliYbwpu/LDTA7GBWmPR3aPdadbpkhuM2i8CJKsJrYaZc+TTBLAluYAcAlJd8Y3NnIU71
mndpF25ydvNp9HyrJbDBU4k8T1KjH13s14lnedz/8YW95DuWft84mkbIYTnlSizbmkqVOBxDOXE8
bCkm2k9HBRJbzmlFDi9DcAJYozo97leTn+IbiOpjN2NTs1JrMkboqp806BBgEaYKV8YsStHAxdGe
PlO0WPJuRG24uGXdwNY1EaXTCNf5kCfwLOjrtzSC+b8r1duzfBlOYAml5MFFvUbxshHi0j9RGuBM
M5UCd5WIYt7r9Ge1zySrR/JZu50WneoLSnAJIhULVKy+2ctJFB01Fl3OjPNxbaGO7dLoqg73PzY8
IBEaNcxiWK2uJCVP+Rt5G37PiUJI3ntLddSet5S59jPGHbaXB2C8MzTmIxRyMC/0FiEbjbeWKx+X
RuhtY/X53fderNJQNUdAaL1olatNBJSfQsK3vwjVfadAN3kk1Q7ORA6onNTVkFQy8WoRmZ4r82Ko
5o9BYp9mbsbIDw72tzp2Kcb+E8vqKhsQhgrIpoYuVFlmWvwjLtAKs24nb4FcQD5tj/jmx8MB42rz
xlZSdmC6f2eXXWJVh1EEG73a4Gd8VPzTW14jh5NvxQ6rh7y7GXKkr1GMeT5fNaks9XoE//Uvd0yt
rGlTkuM060tYUQ00cew6wTKIX/rTzc+6YgJ4KWJDFCTRFc8r1CWC7QM4TPrJokSLt2tCttsfxRxn
H77zRF90UFDLqr99KRK6OTupk203EJjYkoHZFXCwIJtWClC++89YxNjIFEHIxdQ1sS5Vv5mXCSA+
0gIShy82qndnoEPx6ZWKn34TVgB05SbPEyKYyNTanFwBWIYaS/0AV2f05+zpWQjcD7bNRMNBsVTG
q/eFwL7fyJRmYCigUObypEWAOfGDMirE6qZueh1FFXPZcdhuWfBsmwEnDOBBuJvCxfEiqa4yYp5W
t7Y2+nPdtR+Aosy7QKoxyyByhbzblVm+vL25OgIuWwz5RmRxfQQckl8cJe4thF1UiINZJ3qpqLzg
QCpMeLe6RwhPdMOgXX1UhNjr6d2EOC0q+6S69AMDjpX9/bsCDRtJhGnjdvn3y0NVufSvmKmRcehJ
tqHR440O3DAkPQjlllsTEDOZqNXmu1xTT7rFYHlgmJIvafXFqnnbCdHcFX4NaMRdvK0PKElm68r4
EubcypAoXxyoPAFcUzLq0n1loeDntpqvO/5xauTvOvzGjxQVfDRjRxJ4nyWJDKSThxjZG6ttAzMT
N4rqlJniyLab1WsIPeVduF5i1YpEEixdsR6O0ciHurMSMr9e5dzSAtobHH9MoPH31tJ197ogxChF
KCIvQXePIg2WF+x4VHWIJJEMZxzHKtFj0K6nU9Hif9QNcpnuF4bijc0w5TrhXL1w/Y1WES/730cx
Jerr9b9o3F4cMEDLOf6wfqowUgCeRDy6D+s1qeW9gPrD1J1/fXdoA5es5yT8uqhMZYwLvi5JbGQi
2qT7s47N9iwVKrqYr+JibGbtkRIyEzcyGlfthiDUxDLyQPJ9/hnq9gRPy8BTsagBjK8nA0aN6kR6
X6bz0LF5E8MgyAoGk3tD19zuUkrDKniLPZBMhtyOradeveGtJpWLj2107EVtCLnF7lFYGl5dCKil
1Jgb334sQv/ICMZ1aLFPRolwfZqnrRJNh4g9eYAxijT1dYWu6CWzITWpu2oN4cAzNj3Dp3HKrj0i
xoOxWJq0DhLnC2RzcpzY9SF/Dxhx2AoWSDmNXFm1TwA6wyH3epaYPFzEu+3ZJmAoyTNpH3j2u7o2
mSCJovp7nu744XY+IPUWqlcQE4RiqirT2Vuw8dHZRq8mVAsyQ9EpF0yynR/HPXZhiNhuGd8qbDYd
V4P3EzUQDx41hMwEkVcumIHfwr6XR61rzBKuiraJxxhCyl7u1waKc/CnW3LbCR2wLZ3R8Rhm3GpL
NmYFs4E+u/PXkoneJGkQvmA4kVdOAYqix34v9ZmVspjd5W3WOYPg9aJiV/Z43SXRw9y7cvgB+syn
PetwhcdynifUKyYHTVOuStRLhaOOC9MhxywiqbDvoL0BNOz1pUJqyyguwWRdsX0c0T/Uq6fovxOv
s9fZD9vh4vQcotp3sgES3gsfwrTRfr0rgRDQEnlKxPSR4kV5w5LCznszqfpd4D/VyxNSQLivl76O
5zKVgyYEJo2pGQhbZtZ8EhbxmGzSG1DNPe8/LHUJf0wfm3QTC6CqwZQQiThXyFcDUdIDydXtedxA
vvACy+cX1vtTKdG/5ybQMWpImIEj54Xej9BqefsblQLZJCx9PW3Q0Icfz/giFfUg8gTPpLZQzgad
7vidEMp+W1Nlb03eBIcId/G9FpEFgf7DoO7wamOuhTGxGkwtDRHKesvgwy85xc8UCzdrip6s4KWh
paTS6/pFl+H296pQXwpgPfueIWV/QnHUwDXm6tBqelL9tPI6Pk6Ykz20tuWEOhktHvz6TiffwQ1c
El+kSw8PcYwFWq89sAMeB2MIDCjGTjn6m7Wa8tjPMIv9+PxGEsFjrIaTIWSz/ZImAGckfHI/n9j9
XDtprNHDzSCD1x+HCYp4I5yXRFGdkiKsIWolyvAzqAsPW/piGpBs0f4wSXUONCVFl8O98QIIwNQj
wuTKvN3xiC6r16lNtq5zv86dVTiQPCUI1ItOWiuwOg4rLfOyTde4CWBiywjWlCJ+mh84aik/E4ee
x7BklqPNPHdZww6xDSgde7VQqmTcFuXKXro50Zxqy9sHUYtjw+J61IuYVf4O/UDyMhPnhoagzLBF
UHKvpIYcPnRk1954WyJFFMTJGr6lPKXfVJATqLW3vxmFwXRU/yltGN4YhTbtGLR+TfiNff+5K8pN
98OejJQPqDHiSGCxCxbz2qwmBm4D1CcEWo9OjqZwQdFkLLjj4aQ0IfjcOXK5Wo/jDgXMD88/qV+Y
N9XtC3BZ1/2R3uiqpJH7DpNJRRzrRAftoj0uZOqMNU+TZSssmKW1Xfe8XwcCbzDXIuX6FgblN1cJ
zlHAtMa2mboHQ++cvr2LqVHRiYcsphmxrxzF8X5omGeoXhwAxIjrMId+UmQf5CQoQneQ7SQyBocO
9ZhMS1syfAd98jMWgYbKiAZfFsQ/PlJNUIiZpNjBm0fIEwC21/hYg1PGckeZYAj2WJVXcK82eC7/
5X8/9o/3l7h9i46rSMzF1hqVkOWZysxRVjPfq50jbAQNtyt+mgy1SnasjMwY3HHObqQuAWVh/+8E
iHhduX0uckriMdeHpiI2bTgpxj0S7fNcHC4n2cpU1nhyl5/6SjMG8DLzhs652NoHZ6zvhHOvzMcj
mvS6+dM0gQ2PCxsUno9FphrPAFbYt2YWrQtj8lnbKJ5dHQau34Tclp1z03bLlS57BIkMNKXUPK4k
+7b1KJgjBp3U2bFWobz+o+LFPP4nxfqpBoQShPMrgVY5jwhTY8U8JA+rr3QhYjuisMA7Gq6NybOj
NvCBPzfNwOnvABvLL4PI6O5BJjvwCkO1AA4P44Fpqe8D2McqP92/L1oDmZFRo7nNlwOP9eanOIVt
cypyJhkOJdyZ8jktS0Xf26m+Qc7+6PrY9Gw/ycvpliBsh902U8bIMNtXFu/MP5EJAPjV3Jql8ni/
yBzMITTi/+C6/vZ5YjdbxKrHJXYIE4MbxDodWmSAa4Gni9GXzrmJR+Fd+8j6eIAjPs0QKFdWNC38
XfQ9KQ3+vQGEWoNm2OqJswJ+61jmcOQu07cZzZyfagH7mhwiNjdv7Xr+nC1xfi5TbIzF6csKw5z+
CTVioDRvvzierSK5OM87QkgAcCe5E/Exynfm5Qa9o/9c5o/hZW0HcqNF6QZLuCbm4uIMYIytnaS8
+wrhWB0KlfSp6Xx3bzusW05cIfJ1Y5Xaplr1Sd8euh5P5Haqa/t7AhAMEg1VhDljmjRZQDBVRwN/
h1WFf1TtJ196U+1PACMEO74C+6YOoNNLs9ZyUYnPrw0obH7+PTJ9e5DwPnL2GNyb1l9ffZ72qbSU
l7kyzuqbFL3ouFTNqI2nMo2Tqfb+7nbkY5N66TGL14/DAEnVqNmb8QGf0IQ7anuez5pugRBCz8Yp
g+tZx+EfSggxhCd6bBedzv5kgQ8yre6r5sNftHrrhPSlcg3Q2KkHDsO3NFoHTVmvbEuSwCFcCjXv
PCD0S9aZ+3Wl1tXsDKAzuXj9TNdyyWQ6jvWX+FL8xv1CxuexyOLcffX+423o3eQDFmF1IVFTyWoe
y6eV9HZmigOldN4jG5AW65hERSOk82VVcph5RUYcqS6sAwkQJ5Rjc1NXTz+8r81NsW6I7TBvRE+V
zPYCMAGY1rQ7qopNXpK3CMTjoJkKc/4N4FrK4P1xw65faqT8pf443R2GSrWf+d03RUJqLHtZzNZR
dgWFqxxCJaaqGrcqFiiiBWkD12v7HlfpFmhmD7BBQ3fOzH/aBoLtV36ri18kBFNwcwbSn+YozTB0
cSi+ZsJGTqf+biDoBwU+GWO92Sj/fFDeg1/MjfNr6JqEgrZo2Ue73WSNj2fbLkrkMr/OTNEnDDi0
ki4Pypa7uqcXsSXwgDt9ZT8TMUH5RK3nMRouAFXphHr5swmsdyfhoKkjQQA9xXerhxoFCerYXWUC
/fCPrX7e2JkmIVrNTG4oP0miwWKsj+iMgDTfLMR2qvZQmWrzddY05eGsD2leVPGySK8lagYjI+u5
fmar6ZjZkmfHZYHtQz8VFz0JXzsnaKy+GH6wduOK5J/pNhaWUqvYjtxyIb8Yraj8jLshKLXIU2L7
fTB3zX6EspGy1POt4Db+X8Wz7Jt1SIQIpGamr+2ApbOek7d8/9KWCVWz2oKoebm3P9G4Kq9u+IgW
nctaJgmnS+KRmIF9blEsyu9na5+jHqeVj5mT1gCfivZLsejX1B3hpyY2A+lGpJXW9yO4rOy8oM8J
BIfSLtahPdTYOhmzTipzUIx7NMG4XDPBFEq3lhxQLwYnneDUY2VdixErXauJzDYAza6hBVzAua9r
TVZ2GdXUPZ93X3OS1XCYNk/iEgvToPi42TJxADJ4/Jo0la7USm3emd36ahG0v1ZqhU2jqfYbgP5f
1mjNs6bSaOWrdO/sdC668RhncD2/8STdqG+5i23mWgFjF+g+tp5uIn12LlC4lJrTnkgGJLd01ZAu
c0w5sIk9pBL4O9Yxs+miaywR+mzYxwGQ9w9QjKor40oiYtUmD+/IcsOA9ChmCQ90SSP95yL9+raw
OsOaSESj0N2j3IKCsf4C0Pn6Um3U/cvGWTyncIF3YpZmNeQRmQUq/2F8WKw2/vxuNMf+tktzjitK
Ea8ppmocOaNVYNQ3L/p4Uh0dOlmYWtY+Mwjm1p7OQV5zPlMExruO72cU181g1LEsLM3l4YLIrA3B
k4QmQpQlKj0Jv6yEy2Aj/IiIALbDOOVrnk/wqB1t0f3fVnSYHAiWI8IJCHaHi7Sj6Ymdnu/cGWf5
APYtVPnBANvLcg8gtGIc/OtwkpqBNd2H4hbBZfekO5nbfOVTtmbtPKMCKs+hOljWHXEXephn+mTJ
wkrTlMZ+shvioJgOJT1OYHh+lMKzjQWfqsg0MLyXdSDpJiy29ve6PnYVm4iuC/vb6tamhpLZlEp+
zd7tOvvmKeZ2MjnpwSZsvBGJ9/AS9MEB032zdAkdAB8KO3Kc9mIsZHrftY8VbKzvSRK/8pR9fuDV
AJPnZw7reLtvNFIuvNG4Tgqwy5qpOdlqZXUS2cODnG96qEHaZ9wtFyYPJqgKOA85DahRnOqnm9Ht
i6VRcKbIlaKG9XA/ioguy+CWJrOJOrAKfmyefLNOzBVemdOZ3kh4u5+K3WYXUCp/tpnEIsVfntSG
XBTSdOEGKAyX/qV7p1vuPi3NNGAtMoaDRqQzCQa15LxKceOdS5Ci2FwZhQiI/xnz2cpbSohWEstT
/ybhogy0Aiz4OaeGpleuhE/C6BlQBfsIwRpFug3os9hUKo+xWoz8QYKAji2sBhuWazQ9/odzY1Pt
MPUGbCX/J9xT+xJrNnkH5D/HQdThxIkkjfxJyPwbcnZaQ0pIhJPg15XSDETVxRYX0K4hPTwOvtv2
IybWBdKk0nAQ4+22zdmlERutbbVyardXWTbDst5kLfQABC49l0GdLcCt7oTubGIV/rDpWMBDuGOR
zzEyke2Uf/6IZjudElHNexk1i6hVVgl9id8DBHdYFd7wo3uTxGydGU9ehhssK9Si9ydFXu4c1HFU
wEf9YhFSrhI6OWTn3ttHeY7M8ymhf+Mx6L8T645Ndk09yMtd27BOwpTRehp3e+hxIVt9+x+UF9Bo
HVH3q7c7w4Xc8OHSx3NklnbCBTtMNN54nLnuI4YTR00lIMeWqADnZt6hcvQ8VhdqqV9f9ZjzsrMW
kMt8TMRDLvXROBHK5EQWbKFxhDqe3/N4zqWxoIOeHCgePoAQrU+olREkiRtAAV1kpfYfz8EfhZZX
ju22k8ZYMUxjq7aydPWdWSSV8Ri3ILXyQ84pPLPI0UNVcedtyRSWn35tBQojWd9ZUV09GX7oL2jl
FV0YvXlEVds257ofDVwedq4X92khmYpPdAD7nzqOFv/6NoZYdVO2C7G/ZtflfM8FjrWDT55w66wD
FAvUDVDExQQpoCuLsD+JpxjZWaKfc2iyBlfGA3HlR3c16krYhfA/OQqGvANm3pz/TJ9h4ZltuUZ3
GU2VDkPJ+YmMed7fbcrV1vpmk9LJ8s+dBK1CaCQNXc2MFgQBp1sqGaIin1jEP9Ildyh/YfGnLy97
8VBhMveAeeoLvxRqrnHoG7rYl9kS0PA9HrrLBgxo6dHvqjCbVhzwe/zAnAfbzoia8zVE+U9xWy24
b1jazZovBJ3HqoPVbY2sjB2WTL4icTorQ6Ze1GtPgZWtORU3JRQckFjlsmcHmgyeBQbAMwNRrOXh
M8CV7KzRi6sKlsjnM/qCeUatuBul10+jrX989vcmdrJe65+j6CYOEPuxcpIwle5KAU74rwc9eF8A
i4KlzVHupxrCpozJJiENcDC5NiMMX/HJVrEACoV26Sj+ypJy/vDsylDrcFpdjucEig3hZngzxOiY
tlRWuMod/xdnsh/rUurtAK9hQEX2/mLkausDHN1+QvG/lnbXPZaTiWpLZFkPa7mNFhgJaLbkRj80
HKy8cghXCnEOIXbUHmuXh8y3J5z1Hd/28DwQuaqdu7WoAYzQ2Q97lN6BOL5RL67qHKS+Ia3tJKeG
ulVVyddBThLBHUum00hQjves2ws0hQIiQDyH7Ng9yb22ncD7OSx8kfmKkDxOYn9QLIhCUVSnxHKv
55S3DVOq0wBcO2wgDzyimPLR+BK6EBiMTUjDoWfAPSpy8NWeK6TMPsxmaprllRN512lUpY7uWYUg
ZTJJNUbpJwrLDk1Sig2eGK+y4BxkvYg7zO1bAwVVW+xPhRYnFJUd1LLrf2RmrBJjiBwC0vsu7YxX
95xQeg2ZAPAN1gURPjL8FgNFX/79JbheEAfbS6/QZfGzRMxQXVCNvwmbmPGkqY/Jv6Vd6LaT1xyk
XP4HlNmsUMULOZ0DRJxT74dfzXnv2yih/dt+oz49OhJaCClXAtAzd2FTSIY0sJeoSewogxSQXTjV
g2QQQ3t/XbdfGbDTuLGsaJKPWa82AVAf3Nz2GxEn/U1FRnRhk2etV1n2ymiYvpBv5eZJAadir+lI
6c73G328Dzp5xVeP0IAosnGKHFms4UJVZES6vZoooxjs737AqktN7DQQmd0HB/DEQFtXz+O2xHTO
Vzq0GTkt/F3jnJxTrSHUS6H34i/bPI1J3WOoWmP0HZS4CzpfuevTvMcFJhEx73ZFIpHoJbx3eyGz
cGmjzR8rV+5PlXgwChLkRlpCPe7X1WHd6bTiYIpODUAfhQ+Mt5UOkWOSPI8zVlCLKNAKkKSRo2pG
UT0ihu7cHgT/27T3fr9mGPcurTa3sPYzb3/rdzZ1CXucV/ANVuHNFubeQr5f7Fy4qhEah1gpstrV
CUvQ/kccMPqVmxrawlltrHsqjuFt8cMboc6m3IwFbQbJ66BpJOgwAV8TUS6+MXag/20UeF8e3whX
8jT5xaaZE6rND4TkLBEfjQlikDC4tatRtTE6SciODn96lKVyCuO6NiNwqM4Yo639Ct6LR8Pnk8s6
wrYYCqfbByXMgQ67bxJKe15eoA8yiqAemyQDSyzO1q+K15kKFgmh/RP+9CXW95+jvYIUCdeb+akW
Qi5s8L0Ap9m5J32aFYsHYziHgb9MxJ6aZNRYbIwIwZ36Kptq2z8jiqAmVPi6oO/IMWTEd2eARHnl
VZ/n94w/VcOUpkOs+M8sPtHjUrvH409L4KGTUZdEjRxjmD8VOG4gN9nGUqrIaZzdEzeqMo8FFiOC
l2U1scy/KsnV8uW5zdcdSMvgu7MW3slGvBI56YH4Zwu6eb83RiwsMXc8KuzxECqQrlQBzZ5yYU4W
UQdT86oP/52swuNCWGJCAioFdgCfaf3YsmN53OlBxgMCj7zhkgYiGIgsWSn8R3x/ssu7re5nUPv4
FjuHAga0UU274qMGKBphC6SiNcHKlwU9rQ5K+SahnPNduKFxTsJKNLzooM/81xYlyjPNHFEo0lBM
PE4WavPK03P5qlBZw1Dv/mbFSeQYdWTHJ3/ehIYOx8BoHuCcvC+3+4lfzkBUIY/5e2qVurNhg9k9
9oGtrzoUvAxtxX8HKyOzYpUdyOgZaeurJP6Lz/0SSFcppPcNUjRWQKLlPGoVT+pjcv6LMIwDwJg/
0Qb0snRSuuv0BRv1oCUwpqG3/7Lwv9wu7Sb0sGncGC8k0NcOKAsUu1l06zYRxPRD2My9VaCh8d6y
eIxh4bs7VANoPSA2+F641XReZUUdGnESvFHcGEklQbmlpNpEA/Tjnx4xedVA1PFZ8EjDher6ppLd
tm3VoOobAZAXeOHL0B/928CQeOW3YP9jtT1T4Y5hYrKvVZ/Og56L4beFtEv0o96k3ZQW6EN70IUm
26lMKXrabg6QICi26nd/7uKICZnM2SRILC6safj0e4VaP0ywvw7eNxAYKIziLhpT3ir190crEltw
GVDMef1282H3cu76leuysg6mu1uqlZ7M01do7EDYw+9fRGmXAyXNiFjrAm4fLqvP6OWSIqqPUOzA
SH5OpGqoULFTJhXjAfhZNZEYwvO8N8LUPenCE6Sa3jFQhLyDUJx3aAx6Hge1WuKpbGuYR8q+TdVu
iYA2Ui90AXSNyrDhNEQCEblNPv+DVChAuHhq766Ncx7Qa6g3hjHjDFjwGIKLfwAyQlSl3SDl+ylq
gqUurXWjbvB83NGtB9FmLrITyO/sQQDxsrnsF7Fy7WmS+09VCWvt7aRQUm5HzKWYoRivrsXznwnz
XGg0o0bQ1rA6v89GHS0dVwKL7WX2Y75GQPSQpYqD0rltqq0LaOfQsHlmz9Pqe6veCOssekDqPFcs
PU0Ye2Ipmb697q9L20WGtaD4RUQu51JEuTyKZTF0S6w98jdVRo7XfNC58cd4SUd6xQMs3dYugHri
WwyX+Cjjt3R1GAhmqrCW0g5zDFgi/KW7ZERot5vDHDX/4PjVBq4PwouEhYdgo9iA6txx7CzdUXaA
sqYduGGe33P0RXx5ea2Wrj1hleE1M5PBQnw3W6aQEtKkvR09dk3iZZCMagi8PlnnKjdUxbcS0Jmw
yR20QSszAJVJFQt39ejlN/hyQClxnEYFIHv2itrsI85oL/E59ENAI4CZSXFtv41VJOj467clHEIG
SGWz4tVslZgLDTq/FE3W30i2N0dAuGMjGRUH9bsvfLlkVhz2HykfH7NNGi7Stna7/WpA95sjfaYN
I5H+TgX2vyAiyLasesaUOsNHaYG5gza0bIPIALVs4mYM39tnql/DLtzOpGEzU6QrSMj2WZKY2kdH
dVEdbS+57O24sOP1OM6fyRVmb0LMmOEXGmBVdhIJ4dmFwEd2MJ2okLS3VtuuyI05s7aVkoOV3gBE
xK5ZYaISLIkj/giABIWBYxCKBHa8tyA5UOlWxX+UabRozGhprXLYRizS+Rf/xB1feC7QbgsGG621
Dt4t7hxRag03QKMOv1EF75X1uyLNR6U0BknFIJBLCm+FxhQKAS7o/wRYgNTWZztEeFcM+LwczuLR
hc6w3Ah8ljeNZSi0yNmFK7Eta00lTqELE8aw6t5ogzmq4r1Q2jI7g6pH1nbIaB5uy83rSABtWN6X
K07RQu1dDXV6HZZiBWBJMjGbXdQJZo+LJ9C3oN/ExrP/acya/aogG021pcDWI4qt88qeePJhR1vz
0ccSGUq41WQ2mGRgzrQaKrL6CjGgrJ09bK+gbGFpfkotmBPI2D4IKnfTfydlWKboMR5LUpj8CwII
2zjTuimPVN39tJYTl++gvoXNMFo6p+5ma76AUboadsQ6JBjQG9c/8+66uR1sT8XdRkPCURzYPDwv
5ujPMVAJXg6JpX5VgyYWDn3wD9dZCYWSmkFaMW0SIf6eh5rFlfnXyIkZUYWZup7qKW3n8uhHhUx8
0QE2CkQNr2O/O0p/NHooMmNSKjxZkmeMYUu9R7dcOVXEfNz/uJaw/wBxHEeGHLpyBnw8RBwKTrbj
CdAgdeJTgZwsE9C0hOr6e6S6swb+YrHLF8Wg1b8ByOsdbr1sw+QZkcEs9r5ES4wogU404cbmADkd
6KotQySVF9ZKYJieJwt9whWXvlnUNosQMykcMi5JPhmROVMup2VrOvbW6hQaY1GoljC7kUAv2BU3
A9uDKlGMKaSwVgaSZk74gK/6D7sE8zmL0XWFc/WaCfMGAMOYcsSKJc00D3uSvzd8s7sQLKxIIkVi
8mSVqP6GF9rEFXGII8BrvJ+ZqmGSoKd3IpyLRyA/sjxDdNibOG/OHzMk68/JZV0OqAzqVdyt+tYC
xYzwi3gZ0v7D1+U4PNuReljSMrpRGtF+zSLtby2+7GAiqqQuBMge2us/LyUx9qX6E8zsrWjYllrr
tx1Kz2FQfdcVqHWW8+ElUAsrBanw6wuK0/BDDscACXerd9idQe4XO9jESnoI98Q2SA0nuCxSZLm0
l9G6cKvLLUsk/eNeljOv3/QKcGCJe4zF73LcfkcRNzpHutBmuVwxfufu5wzf7KXSDDcZoCdTH8cX
6tYKDfdRoJ72i7q9+0UzbRyEhZ0p5YpoLCWZnEhGLkEKaKPJxP5I9k16+PHiadqLHCK8Si2R34Jw
Xe7anxkVPjH6YC04XxTT9faKo98R/Kj706GsT9s1g7egi3AD2dax2qz5uu1rDhu8m6i4mHDiC4CO
i9pyQHDkdZ2t207bOOptEdqhisng2FAcoQnYtB3/qlyluckgqRIi+bpTrRzFqLUe+BhZQ4wq8tku
IoOBk2RiV08PoMgbLekdKYuwUT6ziC4SgcQDAXffxOVQ46WgwA3kgBe3AmYXBZrkZ5ji9oGMm4xA
u4fLv3QBqnkwWxQ/45iBM8/gL8RghAk27QccQ7LehMM4hYtp4ntBjmwXGMd479OMtHYnhPh0dwV4
lusV6qlj8HhITr3uLQirfcyB6kruF5piCOjl1T8PoCNuY4nkMZemq+cv33XRkdUuoKS+C0RP8Ktj
mKcd7XCv6oGqvhpUfKKh+1L0ouTxdto+XFlcr/eG3WsDlMdzPMaGSeHa50pUc8d5Exn0Rl9G7itZ
JT5yHeTvj1izghG1DXHjoGVsYGc581fpp2MfzacE6baTm0auCA6qiHAc7n5D1hkk7bLsz07LCn39
gmiSt0x203IWl6TI8i75r0aIg9ZWYcQV2Bc2bEhT4pKII11al4njlwKB9ICpXWtauWdDZ4a/B4Rs
19sRGsiZoN8GnIPgEl5eCrLJzlmV7NGzM3Z9JEYVGxH86hEGR9keymPnp8HEVUXfPAx+N4KbE/HK
GkBb+0TVkJtKFCfbqnscbVzY8pkDR01PqfZyryufH7fxSUordr4H82Kbt9S47F/1cwYl2V+HNC3S
O+eWLPRie/HBRuqDVUk/3mleyLfCizOSRgN5MsJ9csGnKFIr7mb0LTzEkiPReC2Z6Oa+DlQDUCMN
NjjzfSZ0aJmc/5nlXM5ulOvACMG1FLFifBXe3WSgBdkqFZ9uaSgquBwSBZzY0Jx/s77tySviS0lU
lPCx0UxxEEXspeBpf6Ac+g55TN+m84rImVJmC6aGolQIDpO/iZPAzm0hL9NB
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
