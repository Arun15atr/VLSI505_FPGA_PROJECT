// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 05:38:29 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ddsseventh_mult_gen_0_3_sim_netlist.v
// Design      : ddsseventh_mult_gen_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_mult_gen_0_3,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
