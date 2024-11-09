//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Nov  9 18:15:14 2024
//Host        : arun running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target ddsseventh.bd
//Design      : ddsseventh
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ddsseventh,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ddsseventh,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ddsseventh.hwdef" *) 
module ddsseventh
   (clock,
    reset);
  input clock;
  input reset;

  wire clk_wiz_0_clk_out1;
  wire clock_1;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [55:0]fir_compiler_0_m_axis_data_tdata;
  wire [15:0]mult_gen_0_P;
  wire [31:0]mult_gen_1_P;
  wire reset_1;
  wire [0:0]xlconstant_0_dout;

  assign clock_1 = clock;
  assign reset_1 = reset;
  ddsseventh_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
  ddsseventh_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  ddsseventh_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  ddsseventh_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(mult_gen_1_P),
        .s_axis_data_tvalid(xlconstant_0_dout));
  ddsseventh_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(dds_compiler_0_m_axis_data_tdata),
        .probe1(dds_compiler_1_m_axis_data_tdata),
        .probe2(mult_gen_0_P),
        .probe3(mult_gen_1_P[23:0]),
        .probe4(fir_compiler_0_m_axis_data_tdata));
  ddsseventh_mult_gen_0_3 mult_gen_0
       (.A(dds_compiler_1_m_axis_data_tdata),
        .B(dds_compiler_0_m_axis_data_tdata),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_0_P));
  ddsseventh_mult_gen_1_0 mult_gen_1
       (.A(mult_gen_0_P),
        .B(mult_gen_0_P),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_1_P));
  ddsseventh_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
