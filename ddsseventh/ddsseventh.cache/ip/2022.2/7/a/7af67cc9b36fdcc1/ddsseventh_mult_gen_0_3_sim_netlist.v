// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Nov  8 22:05:50 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
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
D0Dw1SjL8hW9AyOrOnotU5kiSO5EswxugAkYxZ6Rk+zP9qhnXIrMaC6Bqd82nv8ka+1ppGs041uw
1h/hm8fOkWHd78+OBqpYdhqnHCCCRlTgtBpVNMC4RBy9U4lYLQz4UdEHOfsBxL5D0M7JUUFaSvr8
0llw7Y1pVdQz/w3JDM0gmyS1Q1LZ4Df6feeC8jujEy214saDHuBPMtdiVt+jO4Dm8DvqkaZldu+S
249HA+nXOTxwsXHlnVEjMxfGKYUWBiyGhFIhkKF6eU0kr7zDEh5aE4D8Wwzv+nzZy1Z4Qi5uVzV8
Fhvp6e90dVTQHyS70QBmUQhHxx7m+ayBTPdHeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
svgN9PzKizqgR24YLUc8tNKxOLmlRRO9ZZHX3YY1Ea04kNS07NdFPT4WM6jyvIidokvwr5mAjAb7
z6yoAPI0QYlJG4giE1hPc1VYYAu2VGydl7WRxkBNL47PYKJykycUWgq++Or+4af9lb72veGRz7Vl
hiuySp5vuyJJRtklkvxDFmKmN67/jJfSQc/ct+Hlg7yqGGGBRJI4PHMxAiVXjlHvoIafC6dmdHuf
L9Vf2BblNtx7xYAi+gJHxD5Hw7M4BIPmswmLoDVXvQMKKpn7ZeWqeFC/rS2Oc8rdj2pCCW5IT3rW
+ESYiWZahwo8a4aWLnJTPvzqZ+BGUF6wfjxZ1Q==

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
