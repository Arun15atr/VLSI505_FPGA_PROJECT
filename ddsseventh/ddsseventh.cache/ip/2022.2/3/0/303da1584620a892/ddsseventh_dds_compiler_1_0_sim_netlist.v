// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 00:34:59 2024
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 3} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 3} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  wire [25:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [25:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [25:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "26" *) 
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
  (* C_OUTPUT_WIDTH = "5" *) 
  (* C_PHASE_ANGLE_WIDTH = "5" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[25:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[25:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[25:0]),
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
HDEpNMC11VlKfl1GXsJI/hmpn1dWezG/2kN/wZmOdw544tlgFwNyW2wsOdILd3H+ujpI9t55NUW+
8qyD+0MVqUleROMxNCEvw0DZ+k1sKPKUqpBbdwJZgpcW1MMc9rHHlWuFZs9ke9OmLJfo+bz7OSW5
JQhVT+eunn+P4dhJjH5ivoLrcUWqMWMNPlnmNeXggeDexoLJL+gi2Y8QEaquxnuSNO8IEDsdLjf4
Cjc+8S/ad86pRrB/9K6UUXrRanlfLtigMXIe97OJo81k1LP4x+jIGVJ1YIFGTj1UJwsQ5PARvRZw
5VjmUxOpRUMkD3Um3szfQLzTpcvIu9TIIOT7OQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
axFHEFZ1gHz7jmc0K6lhA22DRU7BF8nLs9DVvnR26MN0ooJoa/qr9gt7fIdmTvykJ/HzhyaoHTpg
nCkF92EoPfac0p+OLMBlQHoPBfzyMzm9UKpJDm9coG+YcAw0eTExjK2BvDjjsE1NFN+gLiiEWH22
oedRZZZ+VswgF4PKqfbRb3EglwGqBBZuSEJ9edCLtaSbY7LeCJrcW9vRv+IGafukYlyC2yYtiOIn
AkvSQUEyXlG5w24ObrMB7VB9GlgkpiHt/GTt3uTFBOPwd44H/AvRvdgVMwDcZs2wJJ+Z4q3FhCsm
lpFDvDGN/wGbrccGtYToKIP/LDu9qxpg5TLT6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47712)
`pragma protect data_block
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
okV1
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
