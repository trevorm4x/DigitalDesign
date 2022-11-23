// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 26 21:29:01 2022
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
  assign spo[14:7] = \^spo [14:7];
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
  instr_mem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
ofyHUYK4j1ibuLZGqEwTAcTf9SNXqbKuY/5YtsqZeCu6B+F0ikFQbOoqgo3+ALVwlqcb/puSgnOA
Acc/UC2SevyMoLDzP8HGUY38sVwPh8IZAQvXWiS86eQurT7p0y9jy1xR2VlCmOQi05Av6AqneEGh
w/ZH4OhU15qLSP6S5HSTWtlqpDzSN3jGa2GrgsGFJSZrtLdm/OsOcvhGGqQyUMIGX/J23NIlvvXN
7t2SvkUo455g7lprcUR5+q42l1ct1LuXJXuMpdcgYSa1ytViYjnKZGnaNR3Iaa1bC9VMoOVBQKzu
Ey1oofvbTKhVgatDcAIvlVlFiG1NUHdq0AH1wpQEwwkXi4KLEmVmL3TAjKngOuEjd4QupSe8f7DR
Bu4N4r1VjRrVNfxYljfn92cyMy83NfXsdPhl0eMptvXAo7XgXMg8HeIiGVwSiq1sn+7JumrgQbhb
9kSTFQ0/cLgT79ZRnccUAq2S+vZ3u6pz+hmkZtSmkLs0I4P1xhInY6EsOra2LetEfA5jUnvBCjxO
DZd67GURJV369h7U7Vrt7RXQ3DrLqFsvg71S6lianEkFJR4NvUBkpyfCj/q6+mUeUvW2TppqHSL4
2WdfX4Oo1+wu3FB93apEJ5teTZKhTMkJdQcmv2HkgBkr5sgx/JtpgznCR2a6wQCuXyMIJBwUoMG3
lxFlYjOKoK++sTElQDsSuIykmEeL3Wlq2wuEgHYYnGxcSiF3CS5LRcwnd4+SSHjTkxVOfslmWStD
B+1PK2baaFk8VQW7nMjN73VLPWsLkRgLEJN3OpDLVX1r6N93PApcEJVrEOmDmgzoS62brnik/UMP
/IyGlLZxlsHNC65xnfYNVfSRXLMFcpepGuzGExPycNbPbmdlTPP5vCUv105slPnJsaK99o1CxGLc
W7Jz2+fsMj7fkYxQPB5lpuoDnAHEx1iDakod8BRl7VWbVdoFgYQl0/mbcsdKxianooZyzGxyAADu
w50Nq1xgFvbqQXxVevZaMc8fMOVHqpULUxXI4YFWMMJNaPbgWDMOAcwos7ve6RyVK/8SCY3HdbTg
+6phsd10zEDC+wmvG4iYcPefohRlU/oPxmXdeTpXBUV/BW0bmnIzsC5XaOEyt0wQfmXmHKTwnTBX
zqteywE5Qn5sWAbB0FuJBt5SEiCzyr41X1JZ69omAGd4WDIDaTBZCjLiWAhdkWR1LxAsdYmi9WQW
dPR3hoNPKAFpDvIPSF5W93tCOGKpwHwDQOmhmVDZv9jI/S3wN7/Afid3zcLc+kVaMlHv98wCVxCT
inU9WU9542Y8nclv026fRqBr4TayHF3D2OihLNZT3G6T8pBoZuKRyXKBaX32xvJCw8Ar6DVYagGC
7WkOpwbIMrpACJt88kqzbPKwMdVG9CWd+TG2V9T0rlgqP83mLZWkqj8Vo0jzTPlzYBH1VLN+zD7B
o1DRM9q2o6hYAfbYV9Row7Kv2lscATAvlPhTMfJC+VcFBTM5tto3RRfVr8Ek5t+ZUADjLF9apIyr
5s36I24t+npET+Zx2AIXfiKv8NNfuxuuOyng1Om+hEd7H3dZhAqIvcTcIz5k8lxZJiLRfbX1FDMA
EWsFJhdFcPIanj4/oqRPz7PIv3WA5wl0zrOfSYkeAQND5FJXXy3Z/3GZvyUdJAq0BqmwUzfoCYyG
4Mam89OH4lxrzroKtkiMq8cm8Ovd5TVmrTcrhjaYiDnuTtmRWPrexUYcVoQJHB4mLhIBgW6n03W3
POKvrEtL0htNOu/pBxMTKFQ0SUmdjfAOxTxilt/9Dtq6k1+UO/C8yMkdbnuH/s8QIjFCAD/nDFKG
d9asSdulukiCG5fkSGCiJdBdn77b9DaAV58rrsVfGIf6kYPaNSULggHMYCXWjmbd35qiqgbDCEaO
sslKPnH9V65e922f7pOUXl4GtWxLWoqCVlXsTbs45er+LLO5eoeVrgX0VWrxm/6DB0UT6MIi6f6a
sR9CL7v3l4J4oo6OOSR4VRvgQELUp6Q1GL9RQEEoyF+h/he97dzueQOps5ktKqkESDJv28XwIHMg
/uvZ+g7OG/kRdBAqUh/GV0m1PW6ppLZX1qH+lJMx1RYem2h+LVLhTMyT1Tj5Abd7LOy9FSvGyzWV
TxdNmhDpK8egDPQUqBHGXZIV9qDfHO4IpSVbNJ7rXyHRfrAU/WPS43AQz1qSoNS199SXXM7NfPxY
kHH8FJHkMBHNX2V6BJO8YnrgA7hsES2BcBCCfDV6LqzdwhZoUiVLP6284a5HaR4ZAeBeGmR8t+Ik
VmnVYkbo88T29TBefJcdVKJl6AiexGpssF1i4Qb+vKI7ZkdYi5a6GAkjvdj0rbdLlsU0GV9M2QBD
fMsZtj75PUe29pRR1mUKnkCw8isTQ02+7KdzEWQ0AcTx2lbIhlNgzqXtz3x/fznP6tJ2cb6ba2xR
Zy9fBDMuVHPpEf2RcImJFPkDA3atzNNeS0My7ugj+tYD8VQq5Lw1oqUqdwh8ePilD6jjL1dE8RgX
9zc6Q6vkL95286n1tvtEmgblGDl7iLWYCWrMYh18+wyqhIjLYvGhEPJvrzj5qHjYqym2pZga4+8w
g9M8xgMEZb98uL6tyslK9pR53YxCLq8G0azKzPSn4HcvbxPk/9YmK2e1OmEVh9GKPmYeOXbJxZUt
aXJu2yhqRJSWas3LA1UfurH0El9CG6OKpK1e9EwD5Z7pH7AdkKb880K1AhjaY9KVyYrARKFv5irV
Krphpfaw0QD5Li/3EK7MQHpgkpC2QsAgf5k6Vl3fdhr78Tqk012phYKUpHMI98Sp5VUZXxyqtmAY
gv08SrsJlfHdYswSqn8oqqFfWbD461XH+X3VGI9bybgnPQtGVEtwruFPfwzp0a1fJHUgyKa4BRX+
r7o4FLJpz81hqHSsGOoJT4UclqC3tRUKgT1aATztBi57ZAwfy1GUIPf0jVQ3fPqWfaB8ft+nEjdu
RG2n7TIGTcccFhoTMNtUPeXJLi7H7A027d//bQbKkFHGgr42ysOuaJd1J3b9jFg1LEXGtVKOp5er
lWmSCYRad+G4J5UT7iZ6iH88IvX2CF9nIEiiL28GjTmyG7jPvabKawNVYUodgQ3XeMLZYUf5Ukre
o96HR+5wx4zboSxIvVMg9sYNIm62C1lqDATxSkKHTCTKUTBfT2YQPv3Rxo4+yhieMSlmlT5xA3un
OGNk60InLopozJAczBqkMCjjnwLP2q3HMVWgZAGlmqo09loPIBJ/Zn4/30fA4lXyyMDz7XvX8KZT
n1vdRDgufNaYsSdLQ5oXDttrpNoUGoPqYwHwttsNELffrDpHxMzwmmNVCKIjcgDlE/cdOZ5lyRzL
EQ8jLb0lRgjPhe9fgAohQsd7yrQNGm/5MuLbuUtgTdk/JlYePcyYRYa+pzZiYV8+I+kTuI1vDCzA
4NuhPgw3/I/y9xgj5LvsZiBLCVXTIzwiiRgIHon0FTIGUK9e+MTi5VWdpUvEPhIPSLKira5+DoD0
6SYaxcdOau5xUKXww20l/RJZ1UhXoXHO6gQOEORDFXHzuZabGmIXto4Lesu+1IepkQP2/JiFPpl9
ra4pghGD6sHZtlyMvVoD4TLsbM7PooQVlRKKw9K2nmHa2dRTI/66dxG7st+P+19J4+4EyvMy0+VS
Qs8XnDiQU6e40RFILM3VVEgRC0nOKvnllNmES0P7RWrkqMstkohdsfZpmjDIfyRGI7Ukpxgxc9yp
XNjltCTFhG0oFaK81P1kJTLlJ4HLSmyVp/lLLbOtb4LJhbYWDmz/V52zCKREdO+w20Bbs9J7EIj4
BPJvZS9/7DUf4EDTk41iUTqJj07kkL3+8UKAbNYnBxegscrNK5BZUVrlwAeba9EX2qKLX0XHZQQt
Q4qmLPE50/OW+q/awJahuhCoaFmzOId4X1FwyOYZJ3HNw5wC2WVgz0W0Z3nyleRjLPmYpXw3LKEN
dYy9MgfQiEc+G+RSawjgq449Sd4nCQ+DnEy4Rfx7KBDZc003AhTRw0QIujE8suukTQMn3KJ6Re6+
MsKndgj7YkX2YwHPodPrzDKBLhbP9qtB9By7RKr6rkPuyM3569Xb7+N0+ndFpyZPHA/bdnYHuZdC
Qk6PsIrgyE4exinObxpas/c7zbr/VwTisyICF+0j74G2Q35b6eUM9CqIwhuD3ZNuNXNFViqwqs/j
PKQali/EcoAQ8T87E/m3DtFKhcB5g3Z4pEJO+Re7ReyWTyGs7gUVe6MqwQT1Ik0ME8g+4o9xY4oy
TweTIyhCIFoNBlqco5ZzaUhCX3SyJmHueCu9QSHKSFNE28/kdXUyQTG2FNb9kGQRbmKh2ItlsIkP
oZDT7EaxxRSIVrifFxID9YVIItajdvPdU90lkXc1eukCGHQiEx2Ft4xzW593D9pEL/5TDphUpfML
XySNwd8Aibs8rruI+wymbXS/U6x6vJRtqRehQhwOTgoC6sCwnvFHWE5k2dNR6Xvna+j6uybBEX5Q
X7Y0ix44dbyFFnUzzMGaXNmFa0p3PBSwZ9HIqI5JbVt/au5Dsga17MZXcwn0ZAjeeK9P82oUC4Qg
Wm32+e9Km3gS/muWpZZM+06dzBIBU+/pYdPdXYQL6S8OGKrCfb4T5c4D3E47JNoc36kLaDOOTHFf
5sBNSe8BQsp6zKNhhkXRAu+QXxe0eg08t+3PbVqvV3NPyZ5qY15etEin60efNXxMSQo8Vftp2oJN
urPvV0ILwnc+DxrEPAYJ5iEMxqLaHCgbZUQeJw8w6aoFOpjUmw4ZaCQA3nctLoMcw+ZPu3r0tLFe
y5V0ZHkJu/fp7wKk5rWZ6W4gf2evGZg9GQC2LmH4chp7VjMMiQq/s0uH9YeaAe57ZpWR1l8wHLtP
E7JT16Vukqv+NN/Jzc9ESBVF8dEXnTrp8ZTt6Pube85m4sLBKaJ73o3x4RJs79/dYf+f6wm4h2ci
x3U+m7+eTTAha8JiDOstDfEjX9CfeM0D05mS5VfnHjmYjZKLgeVfxeQLL6yqZxDsY5+KvMwJrTae
f+W2xhTJIydh6UdOv/RpTtS3RB4Yh5se0S9nGUQoBPj+STUmK2yU1DjiNZAFPSwsZYfXvfTIZFbj
4WmZYBopBJ+EsjET3qJp7fpvhUgvVePYIfMhykKu/9SPhQU7CeGpwrx643VHei15akencR4dXb3+
GX3KBtEJkNr1q5Ysiu3RGam9PZDyYCElM3GlBXd6yninBtozSIoOoMKhP4xkxUVVM1j8NyYFjRpC
Jv3uKRatOpwMKXjOSVH1Qk/2xECNl0B2t6oectR+nGziyARjWb3XB2xeFPB8F02Vr4BcZydZpoj3
z6EHmbq43L89j27bvvhaFyABKk6w3Ep9YbpZGNVkGC3VkvlHiHW/dhSHmNomDaU3YVuvdReDE/0X
mqyLeIZHLWAwTPOTHkxxxmxobAcc9yIyAKXGLjkGfAWO3wbf2hvwrhd8ILcxyIuvG7URkobUa0PO
4na0d1hKkGHdKBt+BrGn8IIW4MQOe+XON4n3jfELm+LgNnSx3DSP0bBkUePAFCo1mekq1QLXvt3u
FVabnMVBEPR5Mv+lBKGqzcF52ohjnpSBjw2A9MgrOD5hgie8/Mzddumt6x55tO8wD+CmNIPjcGNz
+hy4i8s/NeFM9OuJ33ip8vfUb/QaY0XTwNSDm1ikVMfVgcYzOHgFL+9U0yS6fTVEji3eyG/338xz
BP3mY0T9UrsC97ltm4+3LahRPKx/314RP80Zv6trwY3n17IF/p953vSgbSrLgPiACEBFn+wF8E0q
HkeX4XOvSilPb1NN7dOtU7Dmy66NJPRs0ksi0cqZVypeUGVEJ58dafJ10lPjYijC+RsbNU/Pv1Fx
YTK/nIfHCwGnUh+m8XL6AB6F1oaW/djOaOD3+U4QUT3JFZVoBUi1Bbs6dWB2tDfLsbmLvdz+E6fY
3MV70KUv1vZwCRCWVppua2R7LQSNyVhZcTJM8pYvWTguI6cImOjRRxujf8DNHewQzHa1BDAynkGX
ODJ9b6wh+Qk3EJkSBWQVFruZGxEEbiGBA2V4jZMEzNHDTB/G8bu5VFxPCmP4oCGW92uszn2aKHLD
a87Dd/sEEgBvTVIvzX36Opvr/SWGIlIbUHhRC0Btva6SPgARqDIE37Igmfog7mdjU/9SwBeYXQBm
L5R3N4ZgbVx9MNdhCI5aFAilV2NHN0VoQuUlLCAKQJpjfuU+ziGLScQf456htZwn7Ez/ydBuQMXh
P1g1/vktZEh2Hroo+HoaiygpyUB2e3/epjJEjwlt7IkaClmnIfsJArvjydLK/3eA/8KgKqckn6IG
7qVSJj6VO42/LT7acgKPKKiaE1pEjxyFaH+ur5i3fv+VBA7+GERIUh9F293EDHBBnFPPTnBE/you
hJf16IuTW39O6DA7Qh6GrqNBDIMAbDriMI/snGHElpUh7Ht0Hg3sQpzLjVa7Bxu4Tq8Pzl3k/4ZH
Lxwin9rCJiZWr4LLOpmbamsI4WhMHJj7NQrsodmwV1dR6W9tliJmpsqxcZlJf8U7wnKXY7Kc5ULW
q/1oBArRZaav310z7wf4lMVZ/m38a15epc7Z7448a6/eSYuaSV537nTloTBN0/o7J5mxOA5jxcJY
4XAlG3Gvin9XerQspPZd5adegIvadvblhCXljfJ51VwCVSkZCE5uQwjxtbS0YCqNXswYXxgV+f3e
9ux9Phq3UjmEO9i5T/nTs9AqUkUavIXOjAzvypP8FHaCb224mn2inEBFXqh/hryPnxoGRPjZ2W2a
K+ggQ0q6q0n5m660RpV2ddkxxyNyQIFsB1L6NR2I3ytXbh8n+arvRe45ltH5zWVRTxkepRuy6Au4
F0WGv9jGvGPZTGtATYiQnif0jZ0rW7KrbRLVfBO3OvAvig8bB+Oo+s5/c+sllEJ/0Num784Bfyju
ETrOVRNnUHv/sUp+sFONL2NjAEf3NxdvpzD0xu8fDf2gfcGmKF+d4AzqLas2fnNR18BNgAbHOzc0
NARBT7HASJuqbwaf7wSUqqTk4VDSYQ4Pvdjs0rPb8A15VC77bHAkDG/iNrE3012smEVsvH4/8/1E
8ffhY8VQPSx1jJwUnHNKV61uvRWEpzXTP9uzNLEHgW5jvrNvI1zrJ86DuqhHvOJuRxKiCKVkI2YA
4DISEChR9wg/AUNtn14Vjty/3U/mZraYEDv4eOptNb6LH6n6DlrzVr1zcBtPJPFmclg/LB/X6M/6
LwqyMSefV1s81yMV39BVqPzKRcS+HU8Exi1pwHl28N2mQGkyOyvRPVPluw51EZI9bOV/Fj0/R4GQ
T4sMrOFfg3tLJooZztKMvMeQUDJ7hHOHj/vIOJvlKdTtvCBLWa3KK1K8Mb4+CvIBoURt/G8A/i0z
0YITSVIf3lrQElJAD4xEVOox/mb6178InuL5cJXKFtgLQfgrxXPefYTAemJ8ztY9/2ECIHzwEY3+
ve9NyB9w1tim+C3RW/pZH0XGYZZcVREWlD09RgheV03T/yYJwaF2zH1UDLSke1atCaUIK1eC18qn
n0LOUrtMwMk2tFEF+TGXKLmXxyuTPLz6XkMNh0hv4iUY/m4gQOK+O6xrojNGlBaLixPu0X66w49o
im8w9/DTlBt0TpHPpourrY5LLQLsG3jEhnyBDaU//HckZDVQ5SVM2/MrOucGIL7Lg6CjZsz2wk3e
bMLdzt080iidfgz+lRHCMq5gSegpWr7fILeMfUETLb4rhVyVVm3O26RVfJR4g/bsaIoNIbz7ZSQa
ZeBs/86pLHvzdvgXeRMNWt24mhTvuj+4LxE/EVrgmsNn/B+1kwJZFmxCGaR93LLfcyH6PgVJf42u
NRNCY8ZQyrLKV0lb4X7SefUt01Q3DHaTI8z3ynPxY2q9ZYBGOhCQfNkq5dIo1/CAVGjbDdtMZIfN
asoVTogjNUkwx62smrqqmBsvpaxtjw1bHDuacQfSEMLpBk0nbPfW8+3jojf9p8fCWmttGYZV1ibk
1aPKh2bTmpFY58rTn/AJHvsNXJVMXqzbedd3b5vQ5mEns9XGIdgY1trK4o2DAqFpCUAAGyFiHLNj
uQpPkG+4gtDfqU4VvI/beuUAqPKGPCF0x/iIe5RM2b01fFAOXFWYomrU3XjofxrMCPzlBaoZSoF6
yRc4i9FYCyDPT6F2vX0CkRJx+C17AW9Og+Zgf6efbbszL+72JmJLiLv7+ux/t4oDnFgBu9bAns6D
e8IcowaWiYTCUM5o8zf5jGn282GQXVuTh+rotHedM7xZy0CzVJO5a/+my9SiSaKl4o955sBsCaP1
2gp/avYQ7vFalQO2YVE14+iPsFcjv+qqRXaxlVpiSgo4OPm5epYsoLDIQHjBT4OiNE3tdFrmye1H
KkSDx2kpsvq+TYFelMhlQTANgh0U/ScmhtmZdXcHwuODeJUhGjpkNRTZ3Z14NxoWFqhLBJAlEVF3
Om02zWNp0VAkgxu8QgErjVaRZKSGp4OHlwW+k2AvQVI0v4Yu7nQXW8aLb5DUDavFjJ/b58Iw3Iy1
XaossD9Bvl6w87qhHknkyRzn2Bfh8FpRVXStznhbtEMyFDtdGFZ/531Jekp6ODSnNA3i8k8UJQo8
iWsEW+Au7uoaM7NT9+QrnaPrtNTpk91qIuQqEU1euEF1q3I62TJeAOKOJMOuWg7oLsBiXuPf2hrO
qzSbWoQLKKEInhgJ7uqBZUfnhmzDKapdFHSm4KaUr2du+ipGph0srTHJbJP+nloY8sUALslaD2Nx
RcKKimZWkyflh8dhXhp9hQerhfm6G2Ci9FywyWw7YiFvvtFlD14KYtuSNyLE+Ui6ICzlxHZCER0k
ZgEw5hAtz9cmaZTSUTmirMQqE9SiFtiuwvwQU5onW0+59ci43U1v59oDESGeR3FNIv7I2fec5bfV
jDEUOyrmqXhVjggQxnHI3bJQ1UHBFQkykmAffcF2SK7bDtz/mu7D/XS5gW1K+Yd2kvuky2ZrAY5O
1XyAK33rOG3uqcEfWrS3sWg5K4qJ8V/RmOH8pQovzK4T17d9rZoCLZ8ZQOKEOKGqQXpbZnN/U91B
YB8SrziiBoFNAOvCVzlTj5I0P7e1IFDg/5qOwVgmZxRW2iX8svQ+xOzYJEH/9JlPwgZZhv3LK2KJ
l/KKY1/YjG618QXTIFuNvJ5rQLLGbpZh9EuXJpSReKKnHYYZcsDN1RsDD8aTbJU5WM6gKSjbsf9t
mUcMkq5Jx8/6wOFSauw0O9lLjYAkwPKK4Yut0eHUtlBb5vCzSFAtveLKj9V8/lPRixoeDLQ1EgIN
YaG8GqoQsQRxi5Xo9tQ8b4gam8yBFtWaoQ43Q5JTZHexIBRAwdLEJUvEoPbR36zARUptf2Ks5GHH
ToNZj/lPk7+chew2Qckc72lFLlN2Z+ergRU1rVXkiKLdEC9gw4Kr7rty0Y0w25Sg/8dQPh61Z9T4
DcU+zDJXkNeJWKUC1Z1OVZ1XK3UWsByW8MBY+M+NADN/bNijWYM7MtF84uC8u37OOTtriYpMEoUm
mBLggkHWodGp4hZIO+m8YKLSWwqRzRpyxaTNrNsi3B1lSk1y3B2n8M/PoEsJRBWFkOI4+JU0TAIu
UNyW4DJebdxRg1leYhvkD3M7oTV6cZk6HaPYz+cQrm13Z1jrlsO+jaX7sd1CJkf2A3KTP/et9B15
1eOTOyJw+EeayDhcsQAs6Kjr91Pe57DoPNM8DjZoplLN5jO/iFdp4EhafuEUkmZWcubvCD1KyYr/
qq3lMamzZ8A5Eetiyz0BElqbfVsddoN8cHIukLBXPPN+Ay77oOhA5VlypqoE7yfejRRq5NW9fmZ5
fkpOKukBAiMP/5EUht98/GsOfrKA5BQER4UbKzjwzEXEaql6SlMntF1BNEPPL7nSoUS8RESckZCm
D5BhlqbIvSAX7ChgXHegXJ/FTccsaaDXlrs9tRSWZIK+8jgxCCsiY4m/yYoqW2+yMyZvElzVraWv
AFdHCqo5st9zmLCG2nyldgmyan2oViIBUFkHN+enEBDTwEtCJY70FAOM8Hgf5kqs0DlQduWCaNfa
t6r4udoKl1+MQrAqQUMpWLL05Usg5F3Nlxb/UoaCzywoLTJECfGEA6o9Bvw9nW2tuPoRFngdqGfq
IoVdfHtA8ID+Vb0UXAnZ7vLCLA==
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
