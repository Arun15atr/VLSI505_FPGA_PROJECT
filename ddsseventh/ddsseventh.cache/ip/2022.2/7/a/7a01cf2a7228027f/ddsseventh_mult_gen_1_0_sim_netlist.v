// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 17:05:14 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ddsseventh_mult_gen_1_0_sim_netlist.v
// Design      : ddsseventh_mult_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_mult_gen_1_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 24}" *) output [23:0]P;

  wire [15:0]A;
  wire [7:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
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
rHd8QZXqQKbhJkKSB5BYK3FZUWli9+kS8NHup7hz5ocU1QjcMl9la7YEmDaUq2yWrQMBzwNa31P5
sKw9OOmwfIUq4vEn9WDt2gTz5m0yuFBgfELoqKAxsDXmSfrx53w6VN2jgxFqyxdhelW/cOTMoCv2
exOQjRWY2YhOCIr56R3sX9sDaKPzx/gtur/uJPluSXsfEhxKNH2uTpzYK6KNrpryH6QAfjfiW/wo
msTobnAKqxPIEUEHgvIJMhmWQ8RkY5M4dapSBiD/y1tgr7ovc26XzckJK2L6XcoaanAmORn/+X1l
YQy4ml7NjzzvvZPpKSyuF9lhppZjXosu9Q+JFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FtSKzIzl0yyBUbAITiPiHS3fGfYmrGSgdIDyps6zEqpOVCdK9l0yu95SBNSeMir1lYtZCOlWbP/L
fk4qEocyR+ZnIjtU3STF9MJUS221UEz6yTSoHTYhjWJgDuX7V5BsWm1P72dyFP6fiJ4SH2Pqn07t
hUo8bQwm1GMqX64KjwISMaKAA5HZamYcm+Hjc00jX6kfuH3xktNdCPCzpy0Aw8+innKqddr5q+28
Wz2Q4/9GAJf+qqLj2woR+4nRXrRdbU8H+RtYz2/UYkYCZsQYp2BVoSKovoqG9I1OD2lyIzScmssd
JIwj9jMkQjJt3/nQ3WJU4425OxxEH7717lmXDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
dJ9puj+gvtSi0i74
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
