//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Nov  4 11:49:15 2024
//Host        : arun running 64-bit Ubuntu 24.04 LTS
//Command     : generate_target ddsseventh.bd
//Design      : ddsseventh
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ddsseventh,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ddsseventh,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ddsseventh.hwdef" *) 
module ddsseventh
   (clock,
    reset);
  input clock;
  input reset;

  wire clk_wiz_0_clk_out1;
  wire clock_1;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]dds_compiler_1_m_axis_data_tdata;
  wire [63:0]mult_gen_0_P;
  wire [95:0]mult_gen_1_P;
  wire reset_1;

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
  ddsseventh_ila_0_0 ila_0
       (.clk(clock_1),
        .probe0(dds_compiler_0_m_axis_data_tdata),
        .probe1(dds_compiler_1_m_axis_data_tdata),
        .probe2(mult_gen_0_P),
        .probe3(mult_gen_1_P));
  ddsseventh_mult_gen_0_3 mult_gen_0
       (.A(dds_compiler_1_m_axis_data_tdata),
        .B(dds_compiler_0_m_axis_data_tdata),
        .CLK(clock_1),
        .P(mult_gen_0_P));
  ddsseventh_mult_gen_1_0 mult_gen_1
       (.A(mult_gen_0_P),
        .B(dds_compiler_1_m_axis_data_tdata),
        .CLK(clock_1),
        .P(mult_gen_1_P));
endmodule
