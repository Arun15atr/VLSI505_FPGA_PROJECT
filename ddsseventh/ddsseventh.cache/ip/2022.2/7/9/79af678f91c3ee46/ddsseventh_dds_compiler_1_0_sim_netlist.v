// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 16:15:39 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ddsseventh_dds_compiler_1_0_sim_netlist.v
// Design      : ddsseventh_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "111101011100001010001111010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
G94HzUpnCyGJpSDt8HmEjIxQUNOFMH35DvifXuo+AVnh0eBgcuAXWlAM27YqlfcYiqHvwIGsMkP5
QQFHwkbE0nKYDtkbD7McxD9gF2NZiCmQm/wlN7mi2IpcnjVpQjkHJD3TbNty5p2itlmvviuXKBtd
oOhqAK6H+aDadZkGGwzRf04/2aQleM5gmYGZeNFrxYn8qXHTccrXxhUlLdbKtaXe4HIB+0kx4w0C
PmmHHOKRX2dNthsugvdkprEnRu/3r7UQKxKMh9S1aItayNcZDAoawL0tc1KuiJF0lUMhpELCHz5t
TK/Pdk8jzqdFUUKzzJ918bj4qW5vXMqDzU4hyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mIERLgH4tTy+8XrGFNl4gKB362MsGkaypc4x9PhL0u6+6DmLlxyo9tSUzoZGRWWpSzZARxiAzOYh
NvYXwcUjBZOU9entC+guWKeC/4fzJit/3T/+S6p/bzE256CY859YD1ndScP1KX7/+2Btl8lZozAQ
H8qa+6KzoJhg+V7BABt5H0WCediMP6uxRhdLtoMAAcYrQ2FwLqlu82jzkKAfElWDx+MP512TDvZ+
+TggdVQEPNDad7wkpqZbfwg3MoKuV+8BgWFF1N5TkPPRq96l76z7SWqdY22qB33eS1HlMpEz383b
9NuvGGKlbJpe60EJTHQ7cl12L8xhICfAEZHupw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53552)
`pragma protect data_block
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
ppZ6uTVtdBPF3P54Wlclnats+ZJyj93ov1TRM9o=
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
