// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 00:34:59 2024
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
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
kKbyaLXhbhJO4M8FlVJNzaSyJ3JG1193E4fl18CIvprdpW6low0b0SjFFYHEYF9ABExbQ1f8moL3
b0NZAW9m3WwD8e0vbfTvehCf/1OIjBfwiwGeZM1j15RmOFy3lxAvaRKi8DVVCZR/yyVtWMGi9rMF
k+SurfoVmT0HRc6VYQXE3J9RM2IAAQqNfoQyvgbLTsG/FvUfvzaTUvV1ARMxCjgU900hejpzJcyC
mfY6onbkASO34ZS1nqw0oUtd2aIp4bsr1YPFRT4NRrior62m816nqfv9GZxAF5F+oygDAWjEd6Mf
k8lXykGRy2l8okr814+cLRvk9IucYeQSrm1B6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JxnY4U0LUvaRwkvJ+/jDw3Jj3Hj82WGhwGW6Az/n4q8O43zc+8DbKWjV6F+PAron6jBCDGfoK2t3
kEcYJFMVDWXovq16Ef3lrYCankFV+3/2T1dea90SxBDZ94QG3fAaqH5ZA9/H239V+XBpZfTJVPPq
K0oAxhxVn2Vvg044i7q30XZx5EeH8DznXjDzhRphLdvoYTyE4QnjGgaQ0hRHCyxcMJkMmXei5l+D
hCkhdKWfrHf8wS8VAbq6BZcKZIew1rL+z1B1PmjnmiuTW5CdWNBMQt3LoYUCLHygufo5ZI+6EQNq
zLG2aTj+Dg4aVjnIdkooUOGTAD1FTyAtYBwuhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47344)
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
