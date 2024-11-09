// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 15:47:49 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ddsseventh_dds_compiler_0_0 -prefix
//               ddsseventh_dds_compiler_0_0_ ddsseventh_dds_compiler_0_0_sim_netlist.v
// Design      : ddsseventh_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ddsseventh_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 5} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 5} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  wire [33:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [33:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [33:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "34" *) 
  (* C_AMPLITUDE = "1" *) 
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
  (* C_OUTPUT_WIDTH = "7" *) 
  (* C_PHASE_ANGLE_WIDTH = "7" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  ddsseventh_dds_compiler_0_0_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[33:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[33:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[33:0]),
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
XOT2p1zzcs235DFMQewHKk7jUO/usJ/S1wFcBP9hFrQ4Btgf5iSfO7k8R+xlFy8zMOKRMfa5DM4u
A1Kro9fFtIRzL2o2YQXFiuVSCNmuERgrz7RBzaA9pJn8PFdecp1Kd+noJFBnJV4IaGmFj/coJfIy
jz7bpP1mKOF6eDo+a6GoPkXwhWnuvn37Q62gp/pYqEfIB1S+V3YHRl61e6ZI2drHX/Jfky7NsPn3
tzKIsFl0jKuiAl5bknutkcvy1YbMcZn8cOwxNkpGgO/FV77KQ6bYzW09dfBcv+VwcF+shCFGURwa
vipFL0RM/56LFWbCU3ZUWUKJeg5rbREYOZs1Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mpHEitXyJcOYzDyXgY2N29YJF+dOJdcyjV/b0RsaXkzDanPfudQwkWa+Pk6YhEIjvylzrAXBaT5B
kNw90thwr7lwl0beFrPMROiTdimVSn2w7OSgaHPPL8+XtZddi2fRPdfpJHrwninwPKmq2DhB9iMh
zniIWHyBDmFaqLST3R3sjfJJDkEdWcPNCvNnxBZEqWn02A/ELiijA14NokkD/n5tPqvf3UqVDmaG
Gqxexffl5ycLhI6U/dt2uqvs8ZPVgCuxm+aIOmKmvYdphNY0STYArhNBPO30UTDRKuam2rF4Bn5b
Bw+dENUqm5SqxR6vZsoscPu1gowy4C4FQh24dA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52224)
`pragma protect data_block
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
J0X+dR21rnSGo6xP
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
