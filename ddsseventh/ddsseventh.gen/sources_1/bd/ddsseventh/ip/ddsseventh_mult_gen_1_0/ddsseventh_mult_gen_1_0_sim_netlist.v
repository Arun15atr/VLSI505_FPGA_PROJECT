// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 05:38:29 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ddsseventh_mult_gen_1_0 -prefix
//               ddsseventh_mult_gen_1_0_ ddsseventh_mult_gen_0_3_sim_netlist.v
// Design      : ddsseventh_mult_gen_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_mult_gen_0_3,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ddsseventh_mult_gen_1_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ddsseventh_mult_gen_1_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gzXYwmiJQ1LXxgbx9FV/EnxTHF6b807GPLysorG6bpliVhu7AwR8jc/Kh4TK+ifNyQxS7spFpum1
fuiozG38x0whAptWQmEQ4boSNyORijBVFm2CPrH8PFrBOnHh9kmXMHzQ+2K67epROREdMge36jvq
cXWQylP3OrVXAk0T6lIYtHhEh0d7DFKVSG4owCZj+/ougMvVEywp+W04Dd9J2d3VNnKQ+8XsaQbQ
0qjiA42df0l/r8w1b7CFbpJh6o/hyzEcSAjQTTvRPB4ZCbMZbz+iLJnK56XgvOTSKa5sRBSQwcb2
WmXyxi4PWrD5IAUAYF2GzHVvBqD9fuCjvh9Nbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KpyaDOR0UYroBpnGN0SbQatb70obIdJuU9SDu2ImIV/qMwzU1hzB0Ex8wjf1BIwwEdsI5kcx7wg8
RmNOHUFTFHY1tGmkYpDrLc6ob/9yRBzph/mIStorCyhV8/x3zgvSOZ8yQHFoq/VF6rG4+xYq/y0q
7vpw/shrwnPMI53e73/UVRrsfRoHkCLpcB8s3MnIvhXvbeddC2EJ5VKlurMoQ8Hhj9DDdPeqT+xn
qWmFvnze418oU14G22JJrmmhqK5BuT0QES2MCpqF9sXo02thgbY6caohE9Nt5zBPTARBZkBH4Qbm
rJuKaW7ke/YfNbyeV+LBUwBqNVhrKsn6wKpk5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
2020KSlMFmralIitlUQ=
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
