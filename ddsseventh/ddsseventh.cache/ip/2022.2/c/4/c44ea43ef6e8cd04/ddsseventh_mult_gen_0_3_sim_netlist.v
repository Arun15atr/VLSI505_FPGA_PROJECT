// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 15:48:24 2024
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
CukbUxoiI8Z4cAK9DfJvRMn/c6HC5d3wPsS7rtg8DbdwqlrglYfG5TDTaBNsddHD4doDtnv+yDFy
Y8fg0xTZdSYt6JvqKcxJ7WehaEa09O9Hw4ygYVar1cqodme0r1JK+tR/vfbIrXgziuNKr1LuDexO
vdMjv8Ksb0GqvcUFIRqODJHywv49iNKZiiLEe4q86RwmNX7M9Ux8Cx2poagfQbguH/STXp7/flR3
Rme3CJX1u/40nXnvA9CkhzHNN/ci+cYiV65aeeIkPIU8AplMhfg7h4ZsuUGUjoM+IMAbT9SlosFF
fXUWmjmTQNltmuv3B7oIExGUYcFX3ea+si6dYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W27zPGhR8ggL6L+WBHR/qcwQ8Wk6qMAIj7T07J0dvd1nZXFqvjrdFrhvxAHYH/JElZzNg8P1uGpI
hfREBeU4OWgs5cPUU4lJa4+CyeEBODfkpo2oTprDdLUiK12R1I0js+LteRLwrKtWK72EAwb1oTGr
gyLsgqFGar7y8aecCmJ+Vr/VwphkYfG5sW/ySE7U53bCPwz7zjLCxHlTHkwaJyyVn3+QRtNskdDx
g4Uf0hw8l/Nro18+0zNaR/zjJxlpUtQP7HIdVe1SiHTbNjJPMe673yPGS+SH5iPYFm5HxgwZplEO
W+8KzPyv3c0VTC1ioOGTBPTD7L5GjgG/83ZSwQ==

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
