// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 18:09:46 2024
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
  (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
QJ+G+NcMgn3yTkJvk5yYvXZ5o5SE2mWH3joZccKlKAgBqYY6HJw7l3toGN+UV3q9JOgDSnA7N6uS
iwQyW2OVJlM/K34VRo9nF/8usNLbuP13YsyH/fT01rdwEPdeY5wqse5LfQSly1Arqh5yLOVEfKCL
zEC5iwfhl8lNGombz+GfJn//oehBgqW13DRAr9i+uYkhlFl0vqctS+aZz300daynb2l59BeFWaYA
nrS0Itn795shmEdObKz9Bnif3eqeaMCTGIsiKErOQMAvrhFFMN6Ew8kZ+GS4vIekZoBQQXwuH//V
mMMvvlFIb/5dLH7dJ/azAOG2wyeyckp2DHSDoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rxo3va4eru2hSAmqrXQchExO+GA8fmU1Qx+/o3Hy0T+7ljpW4RcZGxAsWnpB9aNpseNmOu/Ad5L9
q6dX3uA0vh/Fq8aOyryuD/uKv2xngvmaLZpeoaLh8zoGZCcg1NXXXaIUp+2LfQWVqhegpWuY2T53
S4CF1OvEZneqdBXl5ACaEHSPNEDAkmvCCxLiu9COmLFrTskO66uIuAplyKwpdD90rpQzTZAVFWWf
qy/I09WQ5N0B8ta/YAdnU4fDHLY/MPBqrFH64iSIgv38tYTiVXgrPMwTiPxbDfBWV7z64Ub/DV8+
HcXuQEogNE12rBv1n05rLEIla8/QMsmL/TbqEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53296)
`pragma protect data_block
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
/g==
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
