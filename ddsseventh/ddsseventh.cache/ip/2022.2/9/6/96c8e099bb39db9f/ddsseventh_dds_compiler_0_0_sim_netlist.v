// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 05:10:53 2024
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
  (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
E0jKq1ml5ctImnhj/pGYXlyUB05QTljXBlMYtst6Wbau0Ql6Td5HOyfJkFYnZsKm93TzhsyZ5SRs
LH8STmcDVNYaXcr7MN/gkcgeUxmC5OB7pN8PPI6uX3wYdMSqA0p+CuCCNJEtu78G+vicwsZ/52Oq
Ps8FQi2PVMg7eDOBZ8ntMq5RUIeL7v3HazB7pRQoUE1BRmo+2eNmrJ4w0gfSD0Q7q/K+bqHks73W
vP4D9aTwtHy3FSt5ecjG+z7LRMVwO0AzH92Az44ukq6DNXWkJRtgJKnO7zS9I3Su1cxcJUOWebPh
ARhOSZ35Cys0/vp8OZ4U28mmPvPWqtwoinZrsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JEJLcVsuiK2LGJYXKlFizP631krAof52wWmiRxlU4Llm6jEyFfuczLGwIo5Rs8+uITyo8JjY55uV
OPfGyqKZsSzed1z//QXKzXbBJQdojmTKKEz6cR2ZWjkaneR8MWNl5rhMiyCYdpqFi6RITOhk9PHD
swX3qpb9r+JhoG53IUK3mma2Rf+em6i+Y7tWUW/qHDbKXmXtNE137Smjl9lSvWO4P3K+gFdAk+E9
vJicFHpGK7BML9FcQGD7gvfHWMjoEoPU6R/YwJOBjwBaFpSkIdSdlzV0OMyMnVNxyJ4Bu4yE1vaq
JawPvUKzIqMTnfxHgVsCypWGbg8KdCeb9KVehg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52928)
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
