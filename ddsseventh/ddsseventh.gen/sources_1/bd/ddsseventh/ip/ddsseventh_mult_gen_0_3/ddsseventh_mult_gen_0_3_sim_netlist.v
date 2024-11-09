// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 15:48:24 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/arun/FPGA_Ultra_new/Keep_Safe_FPGA/ddsseventh/ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_mult_gen_0_3/ddsseventh_mult_gen_0_3_sim_netlist.v
// Design      : ddsseventh_mult_gen_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_mult_gen_0_3,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ddsseventh_mult_gen_0_3
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
  ddsseventh_mult_gen_0_3_mult_gen_v12_0_18 U0
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
cZxtQOB8qPHPC+HleEYs/jQGFKIreZYYMoIKEiq4WWY0NQbqr/+MpZslCIIkERaulOl/4aj5/DzQ
S9j8j933391dGUkIvkrN7VI5rXOE+X3N6qu/1i0pa/6g6tZMOc8RZv3g0xgwiwctf3hXdBL/vMT2
9UBsdvYxppooERW/g97pxjCb0F2WRfEQRYHv3kSXrqPDthbaGesL5ZHhsGtGy1VOHZyrC6zgAEnr
J3XsXfYrhy5Ftw2k6p5mIofqyn3XMWWb+kIg/Cyo9vlXWT3uUe3GMJwpwMU7ZPQNZ/Ah3zC0M6ob
DJdYESaMiJiG7pudSyEGHmRHg8A4dKS02uvOeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DgWueZaQvGc+07pd52ldqwL79IzNmT3Sjf5hFrx0ru1aBXkSWVInjrVqV1YDIXeNzJhmky4imwAK
Z7HqSc6Xa036I+JYRN4R9t3F/I46nLePJP/Lfh2rHTmJBxPc0qVwLI0Hu+GMQDzLvcMVKzxwvk/N
jC35GJtnPC5FEqUebKoMn6vPGy2KYTnjIn4E48/PDYn/OvdzGA34sIGFNge4Xe1/RTGSXR9/c55S
Zut/QqSA7nesKwcS1sJcBFEw1EIY+fowE5wCy9NG6Um+2tWTeYDxEgziGquwxnvdvYAorQmZ9aV1
BQws3NmD2634TIrlWAQjrWygydaSKlWeUUj2hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
LWHN
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
