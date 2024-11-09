// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 16:15:39 2024
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
  (* C_PHASE_INCREMENT_VALUE = "1111010111000010100011110101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
j+bCWf3viBMsexVMKO3/i5wJUZrCmwH8PB2K173Z9JCZ2lyYJjUSQ8FtE1gKdBepdraDmJbEBcJ4
W054hCXEHF2hcgS6dL0e3sS2ZaqbYTAu+CKRMPhs9ZTEJSaPI+E7DLLFBnH5OHim3/5FtkyMOorp
Jo5WDGg4X8vJUPleAsHpvGzUWnb/lj5vyhm2kJTtvMXRkx7I1HQq8RmTmG6942VOfbJ3bASQ77G5
A4FQZfvanKV7SV1x1phjMdzK5+iMXFE1cqLYkyWHpLvrheG4YZselrZKn1ZiCJKH4bxfcQwp8OwB
vEkVT9duxcvoy7RF7/cN3Fi825l3nMenArnQ3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHhxRjamC1eS2UU4dkiDlDsqRkCcI4S0VOI9LulvRRS0HaYnHgVpmC2UDxSXPx7MWTjYoncyYXYw
xLn6kLYzrPFGmIzrB6eNqcPT1ndfth62BYtNWoocGx7b+hDmPaeA7dRHElH70z6/cgcAnrJdUEv/
zZ8G9CaAyC67it11htsPbqFbmZVc8hMzDlzGHxr6vezi9btVqU9suwFZ7eFZltX6WHZK9ROxA4gS
obG2ni9Lz+dwKlS5qEDbOOGZ9JSkiz3eXblFuGn3NE6Qlw0pXpuZVaEr9lMd1fEBc7Q2/zX4jM4v
iDtlbzA8uYZ/owqP+V2XjwTbR+0LqWvNl+96mA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53136)
`pragma protect data_block
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
vykPXlFhV9Sr48VR
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
