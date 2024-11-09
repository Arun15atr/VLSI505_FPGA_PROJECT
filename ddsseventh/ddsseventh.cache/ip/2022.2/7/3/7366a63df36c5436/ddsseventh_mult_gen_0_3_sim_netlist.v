// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 00:34:59 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
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
  (* C_OUT_HIGH = "15" *) 
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
RbbwPNfaaBATBuMyRTjQsvWpoe4oCUNKTYlnOSnW5YFETaxuuNmDNQsvTyMCbGlzeOb/CrWQakcQ
kM0byr+tBXaK6ipjJBNCEJNxun1wycgwk2TLDqJBPwfRQTZOZUv6BJBZ+X6jfkHZVlWIwZ5odVuq
OHtEuXiM1Rw0nh2UIcHCi4PCW4PkOdudR0EvNJQvEoCRoJpo+6GgazVx0FA5Nut15aTEr/mJUr8t
erePTouccBGqKjY9HAW6OEgkJGwYMSPfTbiN3LRkW8skL3lhdFY6MkR8y/MmDMmMvhvsTCNRjJqX
LSTahYqzs4pdlPrWmm9ziGGtcD90rOvAUUsinQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CDJOfKUknKo83PMlP45x7dC3VZqQBSdE82UGUXss7YLEKeXeJ+PkQqEPg4bwYYC1VmQG12xQLqxB
v5DsyMSeG7FlNdKIs34seYUQwHyBvdtwbCW4LjdfaNJ78V8xK710FUGbmEUECChHoHUW8NK8ggdn
OvSj5X5GRNSaUjZdSc+oQfIVmaaL12+GUjf5ewDHQt2odwXtv+2Poe0kDQojeE9GBsiFekYVujlb
JUzJU0xODFdJSGkEzvNxZ2gTmQURYl3jHPO650vnlkfDNN/J+F/Nc3vfxRN+C+5VFHL6DzgMzIMU
+uaJIa7HBVEA3kbkZpkvROBdWOL+yPD5Rvu1kQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
