// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 16:48:45 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ddsseventh_dds_compiler_1_0 -prefix
//               ddsseventh_dds_compiler_1_0_ ddsseventh_dds_compiler_1_0_sim_netlist.v
// Design      : ddsseventh_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddsseventh_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ddsseventh_dds_compiler_1_0
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
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  ddsseventh_dds_compiler_1_0_dds_compiler_v6_0_22 U0
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
qldgQL1bdHr3ZC09eINfcX2/zvqwOS/xd8yvH/8oca4ww/fS0qhTMUtWXCoYRJF2JC/GANia7y1O
mHeeJamn6F8PISsUzrSBvH5eEq9W3nFVFCa4CT9DBgxeom/9AnVDfMe62bu/I/5u/onXi8+jf5Ja
mHMHApEQ5CJ8sRAM85+9dk0mfl3rzFQO4Ccy3ISU17rwv02LQc2WV/5miHKGEWmsIHJpQdIqvABC
lPODVTAEIPdfmc/oDEce4mJm1W0n89gnqqtIsT9PG0dKpmV4NopT/QFrzp8fK4CMwgaM7O8/Mx7u
N/svJJ4vFWqBvP9/EhsmcLynjMmmFY6G1hz8gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ROC03SQS4d30a2CTRErZG9Q2EstEDgUgI52u/G/S+UjuuSgclUXcUvzIZkym4s0P6ETnTfP3ZYqN
fEYQR10pwgMILVn7lPoLZp2BJwswzI5PF7MrPDqo192QCMyTxsCYeFMnLnR6vNG//xgNs5Z3QkAX
8GPiIP2JCcRxSGMXoio3Lk5Cl6mq6xYNJr+mRNu+VK1Kh78lxyyoTNE4Jhf6Rw22nC8APtNLhFkZ
Mff/gQyvu0KB2ZR/s80wAM/BNatUSyCXegPZn9Y7HyZlFCmf+twVsHFnmrpPxq7EQd2RJCU5X9JZ
nbmPwjgJMI44DOSY8H/y+/v/8JSb13RDcWoZDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53072)
`pragma protect data_block
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
UJbXOTw=
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
