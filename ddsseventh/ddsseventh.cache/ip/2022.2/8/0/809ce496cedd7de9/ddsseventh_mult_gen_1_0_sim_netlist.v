// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 00:34:59 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
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
iMRZ/jc6Ma2JmSsz3/Pls8WzR3AOW/MZKtSSxHQzjqaC12gJhbrl+tv74Cc/tcSsbRMxYlCe2W25
vWQTWmCQm4NS/jO45zHgPbyjax4KUoLSklIsjGplccloeFGaAPYq9GdxguGQ5Y1lyTPtZUKsxLvf
AA0xky53bDC4IWALeLTmK/2xZlmVq3sURmeQZdVLlYvQ8b38l8QiDtjJ4u84XNfrAF3neEaEmKkc
RD4t1AJrBmgf0fa1K7VWCU+q1vtjot59c0e0aW5etso7G6xfuCZO2gC0WTfD4nvKvqt9+vOolpJO
8FKTyPoX/Aw7WcAslZ0KLYWnzqfS+pMXm9JO1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l6kVoOy032G2FGF+zlwV83YBovM1FUeFscNpE76u1WO3KcVZKlGSm6VNbsHZUlbVYqdRighDPuxR
MrHe5rqKJpVup56+xf7DQWuuSfvicNjuBw6DtV3Hl3rC9RgSNctfmHuXO210tNRBxlwimfKSMzB1
Uzi3t+ImQgCimvf6ye8d3xuuUEH7uf6jHPSRNoNMLkQBCbnXJFETo7dm23HLnSE9D+az4JiLMqBh
5b5Ernn7E/5DWj3QaqhHIBhXv11goari0/ZxEyw9RKjXAWeoVle4aqGZULRRp9820TWatX9i2h3m
dyyqq24O7/dpJtGQ7LbJIl3Nj0LBdVhbZSDRlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
ORmn1pwU031wf8AH
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
