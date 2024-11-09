// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Oct 28 02:54:23 2024
// Host        : arun running 64-bit Ubuntu 24.04 LTS
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 80000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  wire [29:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
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
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[29:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[29:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[29:0]),
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
RzWR0qoUjTCL0dqYTPdLI9eeY3N88AFtYZn5FYB5/+ns1bD/85TKWXx70cJ+CCBL52NeB7TY2GDd
UriUiP/NYJIocGCIezjbOqtHCKorFqO9+wRHhHmhrvvqq8GqP5AFYLLA9w/mVpqiyg31YUOa1v9n
av1qXT/di04Ic6EZl7zk3r7+OmZECrulce2aW2v2mNwI1N7m5Yy4LemQYIWmrcFaUo/puDyYlbfm
/bL1OyekieOYnx+j8lzuDvo4zPk6e4LQnKvy1RYMGEH4VZzjhpHMVx//MOolKvdJc9gLecO7yYWf
4Wy54n9nYkuftQ5IWhPj2VZqY0omy9VJIN2GPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
btoag/LfkUVjBaWL8pEf3bjcOprVEh4Q5hvQXzzy9fA7ft6Vak38w4UfQXOVoL/LVitUOIqy9QFx
KjlUSejjR7UeeXAVB+BCohveDsnLu2Ae5GtA4FeUeexT1JhchFxkKcVLOES2InJpQtBBvOkzJgjV
6bsZZiWN5C8CVf9OGIe66pam6DHCuBBjJdGD8Gqub+MoKDHQ9R9USbhYJYIw7bxq+kO5NvebifjG
Qbeqwwyo6+oeHnGhGWi21dTHxGNJwqTfaxQ+g4rkj5fZfdy/OAWB/1aR0vTEfIQ2vf8ov+iyRGyz
lcSr3mlzrJ+WOk5nbGAJgRbboBCNxslo9u0DRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44992)
`pragma protect data_block
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
L79PTB8VG/w2bcNNqE9ud+R4pg==
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
