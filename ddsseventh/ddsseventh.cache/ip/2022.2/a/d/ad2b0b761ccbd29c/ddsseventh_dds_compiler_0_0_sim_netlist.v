// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 15:47:49 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52512)
`pragma protect data_block
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
VkHufY8uRcwHCP+pbgAD
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
