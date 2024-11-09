// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 16:48:45 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53360)
`pragma protect data_block
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
iAT89SN4ymU=
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
