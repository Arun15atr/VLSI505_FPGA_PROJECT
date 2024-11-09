// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Oct 28 02:59:56 2024
// Host        : arun running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ddsseventh_dds_compiler_0_0_sim_netlist.v
// Design      : ddsseventh_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "31" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[30:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[30:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[30:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMrgjPj9A/67Mx5SVuc7mH5/e6LIqoVXSVNnjjAblq7oTkVTLIuQ4cTgXrv17IgfeMRDEJL5SMN5
eUjdoesdn8dM9mzhQ3slrFIGdp+vexbcYf6rByBue2N3poGhRe8x6jQEv/wbVOoLp/1AU/GMOsO7
SG79o1gOFCAYrED/jle+zRQToWXFdVaZzAacn4xn40I3XpfX7m3H1caxxfFZHfLZTbefkCOotu9l
nSqJeQ7VeRYuZk/zkYluoVIgW5uxovuTBZPM8Uqm9giVTT1ElsKYX61zaNA7sg3yY7rwZIHYb2yR
a62m/qIw2+8ncEQF25sdjCVxM62rTV9cCN4XDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aERgYZHH0nFIjq7p/1eRtXzNLFB/RSJYUYLaE5NJatHNsmqrr+V7GwLrMuEePHtbwJEnojV8+ien
JxMGLwnKskFGSYDt5E5e846p5IyH2X5Q6MSsdiIe3WuJXkRvJwqQDZXouVfqc4YA/YsCpu4Y84ei
M2/ODLOnmjEIWxkGSmTqAdWgTwRPQbvPK4M0MTN1od0l+9EGzJ8VzzTN1a5i2WfezY9es32ZASxb
IbArw44/DNlKImPM6w07fWTRXLeridrGz5KiXOGFcdWU0OsANpoum0Ajpwu+CMWQWW8+QsY0xZhn
98T6QAAuy3JcGtKHrBpa+754sRzL4X4KII3hVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45216)
`pragma protect data_block
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
khHGQpR0K1cE3w8eNd8f
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
