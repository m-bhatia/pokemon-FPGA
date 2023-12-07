// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 17:09:18 2023
// Host        : LAPTOP-ULS54KHE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    slv_regs,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [479:0]slv_regs;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [3:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [479:0]slv_regs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .slv_regs(slv_regs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    slv_regs,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [479:0]slv_regs;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [3:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [3:0]sel0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [479:0]slv_regs;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[10][15]_i_1_n_0 ;
  wire \slv_regs[10][23]_i_1_n_0 ;
  wire \slv_regs[10][31]_i_1_n_0 ;
  wire \slv_regs[10][7]_i_1_n_0 ;
  wire \slv_regs[11][15]_i_1_n_0 ;
  wire \slv_regs[11][23]_i_1_n_0 ;
  wire \slv_regs[11][31]_i_1_n_0 ;
  wire \slv_regs[11][7]_i_1_n_0 ;
  wire \slv_regs[12][15]_i_1_n_0 ;
  wire \slv_regs[12][23]_i_1_n_0 ;
  wire \slv_regs[12][31]_i_1_n_0 ;
  wire \slv_regs[12][7]_i_1_n_0 ;
  wire \slv_regs[13][15]_i_1_n_0 ;
  wire \slv_regs[13][23]_i_1_n_0 ;
  wire \slv_regs[13][31]_i_1_n_0 ;
  wire \slv_regs[13][7]_i_1_n_0 ;
  wire \slv_regs[14][15]_i_1_n_0 ;
  wire \slv_regs[14][23]_i_1_n_0 ;
  wire \slv_regs[14][31]_i_1_n_0 ;
  wire \slv_regs[14][7]_i_1_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][7]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire \slv_regs[8][15]_i_1_n_0 ;
  wire \slv_regs[8][23]_i_1_n_0 ;
  wire \slv_regs[8][31]_i_1_n_0 ;
  wire \slv_regs[8][7]_i_1_n_0 ;
  wire \slv_regs[9][15]_i_1_n_0 ;
  wire \slv_regs[9][23]_i_1_n_0 ;
  wire \slv_regs[9][31]_i_1_n_0 ;
  wire \slv_regs[9][7]_i_1_n_0 ;
  wire [31:0]slv_regs_0;
  wire \slv_regs_inferred__14/axi_rdata[0]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[0]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[0]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[0]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[10]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[10]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[10]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[10]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[11]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[11]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[11]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[11]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[12]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[12]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[12]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[12]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[13]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[13]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[13]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[13]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[14]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[14]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[14]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[14]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[15]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[15]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[15]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[15]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[16]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[16]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[16]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[16]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[17]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[17]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[17]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[17]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[18]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[18]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[18]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[18]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[19]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[19]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[19]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[19]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[1]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[1]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[1]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[1]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[20]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[20]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[20]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[20]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[21]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[21]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[21]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[21]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[22]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[22]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[22]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[22]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[23]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[23]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[23]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[23]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[24]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[24]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[24]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[24]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[25]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[25]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[25]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[25]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[26]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[26]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[26]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[26]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[27]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[27]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[27]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[27]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[28]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[28]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[28]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[28]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[29]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[29]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[29]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[29]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[2]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[2]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[2]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[2]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[30]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[30]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[30]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[30]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[31]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[31]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[31]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[31]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[3]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[3]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[3]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[3]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[4]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[4]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[4]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[4]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[5]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[5]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[5]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[5]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[6]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[6]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[6]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[6]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[7]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[7]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[7]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[7]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[8]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[8]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[8]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[8]_i_5_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[9]_i_2_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[9]_i_3_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[9]_i_4_n_0 ;
  wire \slv_regs_inferred__14/axi_rdata[9]_i_5_n_0 ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(sel0[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[0]),
        .Q(axi_rdata[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[10]),
        .Q(axi_rdata[10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[11]),
        .Q(axi_rdata[11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[12]),
        .Q(axi_rdata[12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[13]),
        .Q(axi_rdata[13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[14]),
        .Q(axi_rdata[14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[15]),
        .Q(axi_rdata[15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[16]),
        .Q(axi_rdata[16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[17]),
        .Q(axi_rdata[17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[18]),
        .Q(axi_rdata[18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[19]),
        .Q(axi_rdata[19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[1]),
        .Q(axi_rdata[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[20]),
        .Q(axi_rdata[20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[21]),
        .Q(axi_rdata[21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[22]),
        .Q(axi_rdata[22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[23]),
        .Q(axi_rdata[23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[24]),
        .Q(axi_rdata[24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[25]),
        .Q(axi_rdata[25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[26]),
        .Q(axi_rdata[26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[27]),
        .Q(axi_rdata[27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[28]),
        .Q(axi_rdata[28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[29]),
        .Q(axi_rdata[29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[2]),
        .Q(axi_rdata[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[30]),
        .Q(axi_rdata[30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[31]),
        .Q(axi_rdata[31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[3]),
        .Q(axi_rdata[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[4]),
        .Q(axi_rdata[4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[5]),
        .Q(axi_rdata[5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[6]),
        .Q(axi_rdata[6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[7]),
        .Q(axi_rdata[7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[8]),
        .Q(axi_rdata[8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_regs_0[9]),
        .Q(axi_rdata[9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[0][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[0][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_regs[0][31]_i_1 
       (.I0(axi_aresetn),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[0][31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[0][31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[0][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[10][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[10][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[10][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[10][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[11][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[11][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[11][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[11][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[11][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[12][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[12][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[12][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[12][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[13][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[13][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[13][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[13][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[14][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[14][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[14][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[14][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[1][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[1][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[1][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[1][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[2][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[2][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[2][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[2][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[3][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[3][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[3][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[3][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[4][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[4][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[4][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[4][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[5][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[5][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[5][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[5][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[6][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[6][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[6][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[6][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[7][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[7][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[7][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_regs[7][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[8][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[8][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[8][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_regs[8][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[9][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[9][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[9][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_regs[9][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[9][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[0]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[0]_i_4_n_0 ),
        .O(slv_regs_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[0]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[0]_i_5_n_0 ),
        .I1(slv_regs[0]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[32]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[64]),
        .O(\slv_regs_inferred__14/axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[0]_i_3 
       (.I0(slv_regs[224]),
        .I1(slv_regs[256]),
        .I2(sel0[1]),
        .I3(slv_regs[288]),
        .I4(sel0[0]),
        .I5(slv_regs[320]),
        .O(\slv_regs_inferred__14/axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[0]_i_4 
       (.I0(slv_regs[352]),
        .I1(slv_regs[384]),
        .I2(sel0[1]),
        .I3(slv_regs[416]),
        .I4(sel0[0]),
        .I5(slv_regs[448]),
        .O(\slv_regs_inferred__14/axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[0]_i_5 
       (.I0(slv_regs[96]),
        .I1(slv_regs[128]),
        .I2(sel0[1]),
        .I3(slv_regs[160]),
        .I4(sel0[0]),
        .I5(slv_regs[192]),
        .O(\slv_regs_inferred__14/axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[10]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[10]_i_4_n_0 ),
        .O(slv_regs_0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[10]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[10]_i_5_n_0 ),
        .I1(slv_regs[10]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[42]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[74]),
        .O(\slv_regs_inferred__14/axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[10]_i_3 
       (.I0(slv_regs[234]),
        .I1(slv_regs[266]),
        .I2(sel0[1]),
        .I3(slv_regs[298]),
        .I4(sel0[0]),
        .I5(slv_regs[330]),
        .O(\slv_regs_inferred__14/axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[10]_i_4 
       (.I0(slv_regs[362]),
        .I1(slv_regs[394]),
        .I2(sel0[1]),
        .I3(slv_regs[426]),
        .I4(sel0[0]),
        .I5(slv_regs[458]),
        .O(\slv_regs_inferred__14/axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[10]_i_5 
       (.I0(slv_regs[106]),
        .I1(slv_regs[138]),
        .I2(sel0[1]),
        .I3(slv_regs[170]),
        .I4(sel0[0]),
        .I5(slv_regs[202]),
        .O(\slv_regs_inferred__14/axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[11]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[11]_i_4_n_0 ),
        .O(slv_regs_0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[11]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[11]_i_5_n_0 ),
        .I1(slv_regs[11]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[43]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[75]),
        .O(\slv_regs_inferred__14/axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[11]_i_3 
       (.I0(slv_regs[235]),
        .I1(slv_regs[267]),
        .I2(sel0[1]),
        .I3(slv_regs[299]),
        .I4(sel0[0]),
        .I5(slv_regs[331]),
        .O(\slv_regs_inferred__14/axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[11]_i_4 
       (.I0(slv_regs[363]),
        .I1(slv_regs[395]),
        .I2(sel0[1]),
        .I3(slv_regs[427]),
        .I4(sel0[0]),
        .I5(slv_regs[459]),
        .O(\slv_regs_inferred__14/axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[11]_i_5 
       (.I0(slv_regs[107]),
        .I1(slv_regs[139]),
        .I2(sel0[1]),
        .I3(slv_regs[171]),
        .I4(sel0[0]),
        .I5(slv_regs[203]),
        .O(\slv_regs_inferred__14/axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[12]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[12]_i_4_n_0 ),
        .O(slv_regs_0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[12]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[12]_i_5_n_0 ),
        .I1(slv_regs[12]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[44]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[76]),
        .O(\slv_regs_inferred__14/axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[12]_i_3 
       (.I0(slv_regs[236]),
        .I1(slv_regs[268]),
        .I2(sel0[1]),
        .I3(slv_regs[300]),
        .I4(sel0[0]),
        .I5(slv_regs[332]),
        .O(\slv_regs_inferred__14/axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[12]_i_4 
       (.I0(slv_regs[364]),
        .I1(slv_regs[396]),
        .I2(sel0[1]),
        .I3(slv_regs[428]),
        .I4(sel0[0]),
        .I5(slv_regs[460]),
        .O(\slv_regs_inferred__14/axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[12]_i_5 
       (.I0(slv_regs[108]),
        .I1(slv_regs[140]),
        .I2(sel0[1]),
        .I3(slv_regs[172]),
        .I4(sel0[0]),
        .I5(slv_regs[204]),
        .O(\slv_regs_inferred__14/axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[13]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[13]_i_4_n_0 ),
        .O(slv_regs_0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[13]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[13]_i_5_n_0 ),
        .I1(slv_regs[13]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[45]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[77]),
        .O(\slv_regs_inferred__14/axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[13]_i_3 
       (.I0(slv_regs[237]),
        .I1(slv_regs[269]),
        .I2(sel0[1]),
        .I3(slv_regs[301]),
        .I4(sel0[0]),
        .I5(slv_regs[333]),
        .O(\slv_regs_inferred__14/axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[13]_i_4 
       (.I0(slv_regs[365]),
        .I1(slv_regs[397]),
        .I2(sel0[1]),
        .I3(slv_regs[429]),
        .I4(sel0[0]),
        .I5(slv_regs[461]),
        .O(\slv_regs_inferred__14/axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[13]_i_5 
       (.I0(slv_regs[109]),
        .I1(slv_regs[141]),
        .I2(sel0[1]),
        .I3(slv_regs[173]),
        .I4(sel0[0]),
        .I5(slv_regs[205]),
        .O(\slv_regs_inferred__14/axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[14]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[14]_i_4_n_0 ),
        .O(slv_regs_0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[14]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[14]_i_5_n_0 ),
        .I1(slv_regs[14]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[46]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[78]),
        .O(\slv_regs_inferred__14/axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[14]_i_3 
       (.I0(slv_regs[238]),
        .I1(slv_regs[270]),
        .I2(sel0[1]),
        .I3(slv_regs[302]),
        .I4(sel0[0]),
        .I5(slv_regs[334]),
        .O(\slv_regs_inferred__14/axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[14]_i_4 
       (.I0(slv_regs[366]),
        .I1(slv_regs[398]),
        .I2(sel0[1]),
        .I3(slv_regs[430]),
        .I4(sel0[0]),
        .I5(slv_regs[462]),
        .O(\slv_regs_inferred__14/axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[14]_i_5 
       (.I0(slv_regs[110]),
        .I1(slv_regs[142]),
        .I2(sel0[1]),
        .I3(slv_regs[174]),
        .I4(sel0[0]),
        .I5(slv_regs[206]),
        .O(\slv_regs_inferred__14/axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[15]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[15]_i_4_n_0 ),
        .O(slv_regs_0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[15]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[15]_i_5_n_0 ),
        .I1(slv_regs[15]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[47]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[79]),
        .O(\slv_regs_inferred__14/axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[15]_i_3 
       (.I0(slv_regs[239]),
        .I1(slv_regs[271]),
        .I2(sel0[1]),
        .I3(slv_regs[303]),
        .I4(sel0[0]),
        .I5(slv_regs[335]),
        .O(\slv_regs_inferred__14/axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[15]_i_4 
       (.I0(slv_regs[367]),
        .I1(slv_regs[399]),
        .I2(sel0[1]),
        .I3(slv_regs[431]),
        .I4(sel0[0]),
        .I5(slv_regs[463]),
        .O(\slv_regs_inferred__14/axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[15]_i_5 
       (.I0(slv_regs[111]),
        .I1(slv_regs[143]),
        .I2(sel0[1]),
        .I3(slv_regs[175]),
        .I4(sel0[0]),
        .I5(slv_regs[207]),
        .O(\slv_regs_inferred__14/axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[16]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[16]_i_4_n_0 ),
        .O(slv_regs_0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[16]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[16]_i_5_n_0 ),
        .I1(slv_regs[16]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[48]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[80]),
        .O(\slv_regs_inferred__14/axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[16]_i_3 
       (.I0(slv_regs[240]),
        .I1(slv_regs[272]),
        .I2(sel0[1]),
        .I3(slv_regs[304]),
        .I4(sel0[0]),
        .I5(slv_regs[336]),
        .O(\slv_regs_inferred__14/axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[16]_i_4 
       (.I0(slv_regs[368]),
        .I1(slv_regs[400]),
        .I2(sel0[1]),
        .I3(slv_regs[432]),
        .I4(sel0[0]),
        .I5(slv_regs[464]),
        .O(\slv_regs_inferred__14/axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[16]_i_5 
       (.I0(slv_regs[112]),
        .I1(slv_regs[144]),
        .I2(sel0[1]),
        .I3(slv_regs[176]),
        .I4(sel0[0]),
        .I5(slv_regs[208]),
        .O(\slv_regs_inferred__14/axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[17]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[17]_i_4_n_0 ),
        .O(slv_regs_0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[17]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[17]_i_5_n_0 ),
        .I1(slv_regs[17]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[49]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[81]),
        .O(\slv_regs_inferred__14/axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[17]_i_3 
       (.I0(slv_regs[241]),
        .I1(slv_regs[273]),
        .I2(sel0[1]),
        .I3(slv_regs[305]),
        .I4(sel0[0]),
        .I5(slv_regs[337]),
        .O(\slv_regs_inferred__14/axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[17]_i_4 
       (.I0(slv_regs[369]),
        .I1(slv_regs[401]),
        .I2(sel0[1]),
        .I3(slv_regs[433]),
        .I4(sel0[0]),
        .I5(slv_regs[465]),
        .O(\slv_regs_inferred__14/axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[17]_i_5 
       (.I0(slv_regs[113]),
        .I1(slv_regs[145]),
        .I2(sel0[1]),
        .I3(slv_regs[177]),
        .I4(sel0[0]),
        .I5(slv_regs[209]),
        .O(\slv_regs_inferred__14/axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[18]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[18]_i_4_n_0 ),
        .O(slv_regs_0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[18]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[18]_i_5_n_0 ),
        .I1(slv_regs[18]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[50]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[82]),
        .O(\slv_regs_inferred__14/axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[18]_i_3 
       (.I0(slv_regs[242]),
        .I1(slv_regs[274]),
        .I2(sel0[1]),
        .I3(slv_regs[306]),
        .I4(sel0[0]),
        .I5(slv_regs[338]),
        .O(\slv_regs_inferred__14/axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[18]_i_4 
       (.I0(slv_regs[370]),
        .I1(slv_regs[402]),
        .I2(sel0[1]),
        .I3(slv_regs[434]),
        .I4(sel0[0]),
        .I5(slv_regs[466]),
        .O(\slv_regs_inferred__14/axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[18]_i_5 
       (.I0(slv_regs[114]),
        .I1(slv_regs[146]),
        .I2(sel0[1]),
        .I3(slv_regs[178]),
        .I4(sel0[0]),
        .I5(slv_regs[210]),
        .O(\slv_regs_inferred__14/axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[19]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[19]_i_4_n_0 ),
        .O(slv_regs_0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[19]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[19]_i_5_n_0 ),
        .I1(slv_regs[19]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[51]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[83]),
        .O(\slv_regs_inferred__14/axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[19]_i_3 
       (.I0(slv_regs[243]),
        .I1(slv_regs[275]),
        .I2(sel0[1]),
        .I3(slv_regs[307]),
        .I4(sel0[0]),
        .I5(slv_regs[339]),
        .O(\slv_regs_inferred__14/axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[19]_i_4 
       (.I0(slv_regs[371]),
        .I1(slv_regs[403]),
        .I2(sel0[1]),
        .I3(slv_regs[435]),
        .I4(sel0[0]),
        .I5(slv_regs[467]),
        .O(\slv_regs_inferred__14/axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[19]_i_5 
       (.I0(slv_regs[115]),
        .I1(slv_regs[147]),
        .I2(sel0[1]),
        .I3(slv_regs[179]),
        .I4(sel0[0]),
        .I5(slv_regs[211]),
        .O(\slv_regs_inferred__14/axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[1]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[1]_i_4_n_0 ),
        .O(slv_regs_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[1]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[1]_i_5_n_0 ),
        .I1(slv_regs[1]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[33]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[65]),
        .O(\slv_regs_inferred__14/axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[1]_i_3 
       (.I0(slv_regs[225]),
        .I1(slv_regs[257]),
        .I2(sel0[1]),
        .I3(slv_regs[289]),
        .I4(sel0[0]),
        .I5(slv_regs[321]),
        .O(\slv_regs_inferred__14/axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[1]_i_4 
       (.I0(slv_regs[353]),
        .I1(slv_regs[385]),
        .I2(sel0[1]),
        .I3(slv_regs[417]),
        .I4(sel0[0]),
        .I5(slv_regs[449]),
        .O(\slv_regs_inferred__14/axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[1]_i_5 
       (.I0(slv_regs[97]),
        .I1(slv_regs[129]),
        .I2(sel0[1]),
        .I3(slv_regs[161]),
        .I4(sel0[0]),
        .I5(slv_regs[193]),
        .O(\slv_regs_inferred__14/axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[20]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[20]_i_4_n_0 ),
        .O(slv_regs_0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[20]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[20]_i_5_n_0 ),
        .I1(slv_regs[20]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[52]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[84]),
        .O(\slv_regs_inferred__14/axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[20]_i_3 
       (.I0(slv_regs[244]),
        .I1(slv_regs[276]),
        .I2(sel0[1]),
        .I3(slv_regs[308]),
        .I4(sel0[0]),
        .I5(slv_regs[340]),
        .O(\slv_regs_inferred__14/axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[20]_i_4 
       (.I0(slv_regs[372]),
        .I1(slv_regs[404]),
        .I2(sel0[1]),
        .I3(slv_regs[436]),
        .I4(sel0[0]),
        .I5(slv_regs[468]),
        .O(\slv_regs_inferred__14/axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[20]_i_5 
       (.I0(slv_regs[116]),
        .I1(slv_regs[148]),
        .I2(sel0[1]),
        .I3(slv_regs[180]),
        .I4(sel0[0]),
        .I5(slv_regs[212]),
        .O(\slv_regs_inferred__14/axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[21]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[21]_i_4_n_0 ),
        .O(slv_regs_0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[21]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[21]_i_5_n_0 ),
        .I1(slv_regs[21]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[53]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[85]),
        .O(\slv_regs_inferred__14/axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[21]_i_3 
       (.I0(slv_regs[245]),
        .I1(slv_regs[277]),
        .I2(sel0[1]),
        .I3(slv_regs[309]),
        .I4(sel0[0]),
        .I5(slv_regs[341]),
        .O(\slv_regs_inferred__14/axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[21]_i_4 
       (.I0(slv_regs[373]),
        .I1(slv_regs[405]),
        .I2(sel0[1]),
        .I3(slv_regs[437]),
        .I4(sel0[0]),
        .I5(slv_regs[469]),
        .O(\slv_regs_inferred__14/axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[21]_i_5 
       (.I0(slv_regs[117]),
        .I1(slv_regs[149]),
        .I2(sel0[1]),
        .I3(slv_regs[181]),
        .I4(sel0[0]),
        .I5(slv_regs[213]),
        .O(\slv_regs_inferred__14/axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[22]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[22]_i_4_n_0 ),
        .O(slv_regs_0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[22]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[22]_i_5_n_0 ),
        .I1(slv_regs[22]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[54]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[86]),
        .O(\slv_regs_inferred__14/axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[22]_i_3 
       (.I0(slv_regs[246]),
        .I1(slv_regs[278]),
        .I2(sel0[1]),
        .I3(slv_regs[310]),
        .I4(sel0[0]),
        .I5(slv_regs[342]),
        .O(\slv_regs_inferred__14/axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[22]_i_4 
       (.I0(slv_regs[374]),
        .I1(slv_regs[406]),
        .I2(sel0[1]),
        .I3(slv_regs[438]),
        .I4(sel0[0]),
        .I5(slv_regs[470]),
        .O(\slv_regs_inferred__14/axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[22]_i_5 
       (.I0(slv_regs[118]),
        .I1(slv_regs[150]),
        .I2(sel0[1]),
        .I3(slv_regs[182]),
        .I4(sel0[0]),
        .I5(slv_regs[214]),
        .O(\slv_regs_inferred__14/axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[23]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[23]_i_4_n_0 ),
        .O(slv_regs_0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[23]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[23]_i_5_n_0 ),
        .I1(slv_regs[23]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[55]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[87]),
        .O(\slv_regs_inferred__14/axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[23]_i_3 
       (.I0(slv_regs[247]),
        .I1(slv_regs[279]),
        .I2(sel0[1]),
        .I3(slv_regs[311]),
        .I4(sel0[0]),
        .I5(slv_regs[343]),
        .O(\slv_regs_inferred__14/axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[23]_i_4 
       (.I0(slv_regs[375]),
        .I1(slv_regs[407]),
        .I2(sel0[1]),
        .I3(slv_regs[439]),
        .I4(sel0[0]),
        .I5(slv_regs[471]),
        .O(\slv_regs_inferred__14/axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[23]_i_5 
       (.I0(slv_regs[119]),
        .I1(slv_regs[151]),
        .I2(sel0[1]),
        .I3(slv_regs[183]),
        .I4(sel0[0]),
        .I5(slv_regs[215]),
        .O(\slv_regs_inferred__14/axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[24]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[24]_i_4_n_0 ),
        .O(slv_regs_0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[24]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[24]_i_5_n_0 ),
        .I1(slv_regs[24]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[56]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[88]),
        .O(\slv_regs_inferred__14/axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[24]_i_3 
       (.I0(slv_regs[248]),
        .I1(slv_regs[280]),
        .I2(sel0[1]),
        .I3(slv_regs[312]),
        .I4(sel0[0]),
        .I5(slv_regs[344]),
        .O(\slv_regs_inferred__14/axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[24]_i_4 
       (.I0(slv_regs[376]),
        .I1(slv_regs[408]),
        .I2(sel0[1]),
        .I3(slv_regs[440]),
        .I4(sel0[0]),
        .I5(slv_regs[472]),
        .O(\slv_regs_inferred__14/axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[24]_i_5 
       (.I0(slv_regs[120]),
        .I1(slv_regs[152]),
        .I2(sel0[1]),
        .I3(slv_regs[184]),
        .I4(sel0[0]),
        .I5(slv_regs[216]),
        .O(\slv_regs_inferred__14/axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[25]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[25]_i_4_n_0 ),
        .O(slv_regs_0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[25]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[25]_i_5_n_0 ),
        .I1(slv_regs[25]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[57]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[89]),
        .O(\slv_regs_inferred__14/axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[25]_i_3 
       (.I0(slv_regs[249]),
        .I1(slv_regs[281]),
        .I2(sel0[1]),
        .I3(slv_regs[313]),
        .I4(sel0[0]),
        .I5(slv_regs[345]),
        .O(\slv_regs_inferred__14/axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[25]_i_4 
       (.I0(slv_regs[377]),
        .I1(slv_regs[409]),
        .I2(sel0[1]),
        .I3(slv_regs[441]),
        .I4(sel0[0]),
        .I5(slv_regs[473]),
        .O(\slv_regs_inferred__14/axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[25]_i_5 
       (.I0(slv_regs[121]),
        .I1(slv_regs[153]),
        .I2(sel0[1]),
        .I3(slv_regs[185]),
        .I4(sel0[0]),
        .I5(slv_regs[217]),
        .O(\slv_regs_inferred__14/axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[26]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[26]_i_4_n_0 ),
        .O(slv_regs_0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[26]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[26]_i_5_n_0 ),
        .I1(slv_regs[26]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[58]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[90]),
        .O(\slv_regs_inferred__14/axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[26]_i_3 
       (.I0(slv_regs[250]),
        .I1(slv_regs[282]),
        .I2(sel0[1]),
        .I3(slv_regs[314]),
        .I4(sel0[0]),
        .I5(slv_regs[346]),
        .O(\slv_regs_inferred__14/axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[26]_i_4 
       (.I0(slv_regs[378]),
        .I1(slv_regs[410]),
        .I2(sel0[1]),
        .I3(slv_regs[442]),
        .I4(sel0[0]),
        .I5(slv_regs[474]),
        .O(\slv_regs_inferred__14/axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[26]_i_5 
       (.I0(slv_regs[122]),
        .I1(slv_regs[154]),
        .I2(sel0[1]),
        .I3(slv_regs[186]),
        .I4(sel0[0]),
        .I5(slv_regs[218]),
        .O(\slv_regs_inferred__14/axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[27]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[27]_i_4_n_0 ),
        .O(slv_regs_0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[27]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[27]_i_5_n_0 ),
        .I1(slv_regs[27]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[59]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[91]),
        .O(\slv_regs_inferred__14/axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[27]_i_3 
       (.I0(slv_regs[251]),
        .I1(slv_regs[283]),
        .I2(sel0[1]),
        .I3(slv_regs[315]),
        .I4(sel0[0]),
        .I5(slv_regs[347]),
        .O(\slv_regs_inferred__14/axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[27]_i_4 
       (.I0(slv_regs[379]),
        .I1(slv_regs[411]),
        .I2(sel0[1]),
        .I3(slv_regs[443]),
        .I4(sel0[0]),
        .I5(slv_regs[475]),
        .O(\slv_regs_inferred__14/axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[27]_i_5 
       (.I0(slv_regs[123]),
        .I1(slv_regs[155]),
        .I2(sel0[1]),
        .I3(slv_regs[187]),
        .I4(sel0[0]),
        .I5(slv_regs[219]),
        .O(\slv_regs_inferred__14/axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[28]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[28]_i_4_n_0 ),
        .O(slv_regs_0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[28]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[28]_i_5_n_0 ),
        .I1(slv_regs[28]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[60]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[92]),
        .O(\slv_regs_inferred__14/axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[28]_i_3 
       (.I0(slv_regs[252]),
        .I1(slv_regs[284]),
        .I2(sel0[1]),
        .I3(slv_regs[316]),
        .I4(sel0[0]),
        .I5(slv_regs[348]),
        .O(\slv_regs_inferred__14/axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[28]_i_4 
       (.I0(slv_regs[380]),
        .I1(slv_regs[412]),
        .I2(sel0[1]),
        .I3(slv_regs[444]),
        .I4(sel0[0]),
        .I5(slv_regs[476]),
        .O(\slv_regs_inferred__14/axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[28]_i_5 
       (.I0(slv_regs[124]),
        .I1(slv_regs[156]),
        .I2(sel0[1]),
        .I3(slv_regs[188]),
        .I4(sel0[0]),
        .I5(slv_regs[220]),
        .O(\slv_regs_inferred__14/axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[29]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[29]_i_4_n_0 ),
        .O(slv_regs_0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[29]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[29]_i_5_n_0 ),
        .I1(slv_regs[29]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[61]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[93]),
        .O(\slv_regs_inferred__14/axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[29]_i_3 
       (.I0(slv_regs[253]),
        .I1(slv_regs[285]),
        .I2(sel0[1]),
        .I3(slv_regs[317]),
        .I4(sel0[0]),
        .I5(slv_regs[349]),
        .O(\slv_regs_inferred__14/axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[29]_i_4 
       (.I0(slv_regs[381]),
        .I1(slv_regs[413]),
        .I2(sel0[1]),
        .I3(slv_regs[445]),
        .I4(sel0[0]),
        .I5(slv_regs[477]),
        .O(\slv_regs_inferred__14/axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[29]_i_5 
       (.I0(slv_regs[125]),
        .I1(slv_regs[157]),
        .I2(sel0[1]),
        .I3(slv_regs[189]),
        .I4(sel0[0]),
        .I5(slv_regs[221]),
        .O(\slv_regs_inferred__14/axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[2]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[2]_i_4_n_0 ),
        .O(slv_regs_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[2]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[2]_i_5_n_0 ),
        .I1(slv_regs[2]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[34]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[66]),
        .O(\slv_regs_inferred__14/axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[2]_i_3 
       (.I0(slv_regs[226]),
        .I1(slv_regs[258]),
        .I2(sel0[1]),
        .I3(slv_regs[290]),
        .I4(sel0[0]),
        .I5(slv_regs[322]),
        .O(\slv_regs_inferred__14/axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[2]_i_4 
       (.I0(slv_regs[354]),
        .I1(slv_regs[386]),
        .I2(sel0[1]),
        .I3(slv_regs[418]),
        .I4(sel0[0]),
        .I5(slv_regs[450]),
        .O(\slv_regs_inferred__14/axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[2]_i_5 
       (.I0(slv_regs[98]),
        .I1(slv_regs[130]),
        .I2(sel0[1]),
        .I3(slv_regs[162]),
        .I4(sel0[0]),
        .I5(slv_regs[194]),
        .O(\slv_regs_inferred__14/axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[30]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[30]_i_4_n_0 ),
        .O(slv_regs_0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[30]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[30]_i_5_n_0 ),
        .I1(slv_regs[30]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[62]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[94]),
        .O(\slv_regs_inferred__14/axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[30]_i_3 
       (.I0(slv_regs[254]),
        .I1(slv_regs[286]),
        .I2(sel0[1]),
        .I3(slv_regs[318]),
        .I4(sel0[0]),
        .I5(slv_regs[350]),
        .O(\slv_regs_inferred__14/axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[30]_i_4 
       (.I0(slv_regs[382]),
        .I1(slv_regs[414]),
        .I2(sel0[1]),
        .I3(slv_regs[446]),
        .I4(sel0[0]),
        .I5(slv_regs[478]),
        .O(\slv_regs_inferred__14/axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[30]_i_5 
       (.I0(slv_regs[126]),
        .I1(slv_regs[158]),
        .I2(sel0[1]),
        .I3(slv_regs[190]),
        .I4(sel0[0]),
        .I5(slv_regs[222]),
        .O(\slv_regs_inferred__14/axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_4_n_0 ),
        .O(slv_regs_0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[31]_i_5_n_0 ),
        .I1(slv_regs[31]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[63]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[95]),
        .O(\slv_regs_inferred__14/axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_3 
       (.I0(slv_regs[255]),
        .I1(slv_regs[287]),
        .I2(sel0[1]),
        .I3(slv_regs[319]),
        .I4(sel0[0]),
        .I5(slv_regs[351]),
        .O(\slv_regs_inferred__14/axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_4 
       (.I0(slv_regs[383]),
        .I1(slv_regs[415]),
        .I2(sel0[1]),
        .I3(slv_regs[447]),
        .I4(sel0[0]),
        .I5(slv_regs[479]),
        .O(\slv_regs_inferred__14/axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_5 
       (.I0(slv_regs[127]),
        .I1(slv_regs[159]),
        .I2(sel0[1]),
        .I3(slv_regs[191]),
        .I4(sel0[0]),
        .I5(slv_regs[223]),
        .O(\slv_regs_inferred__14/axi_rdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \slv_regs_inferred__14/axi_rdata[31]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[3]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[3]_i_4_n_0 ),
        .O(slv_regs_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[3]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[3]_i_5_n_0 ),
        .I1(slv_regs[3]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[35]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[67]),
        .O(\slv_regs_inferred__14/axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[3]_i_3 
       (.I0(slv_regs[227]),
        .I1(slv_regs[259]),
        .I2(sel0[1]),
        .I3(slv_regs[291]),
        .I4(sel0[0]),
        .I5(slv_regs[323]),
        .O(\slv_regs_inferred__14/axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[3]_i_4 
       (.I0(slv_regs[355]),
        .I1(slv_regs[387]),
        .I2(sel0[1]),
        .I3(slv_regs[419]),
        .I4(sel0[0]),
        .I5(slv_regs[451]),
        .O(\slv_regs_inferred__14/axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[3]_i_5 
       (.I0(slv_regs[99]),
        .I1(slv_regs[131]),
        .I2(sel0[1]),
        .I3(slv_regs[163]),
        .I4(sel0[0]),
        .I5(slv_regs[195]),
        .O(\slv_regs_inferred__14/axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[4]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[4]_i_4_n_0 ),
        .O(slv_regs_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[4]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[4]_i_5_n_0 ),
        .I1(slv_regs[4]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[36]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[68]),
        .O(\slv_regs_inferred__14/axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[4]_i_3 
       (.I0(slv_regs[228]),
        .I1(slv_regs[260]),
        .I2(sel0[1]),
        .I3(slv_regs[292]),
        .I4(sel0[0]),
        .I5(slv_regs[324]),
        .O(\slv_regs_inferred__14/axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[4]_i_4 
       (.I0(slv_regs[356]),
        .I1(slv_regs[388]),
        .I2(sel0[1]),
        .I3(slv_regs[420]),
        .I4(sel0[0]),
        .I5(slv_regs[452]),
        .O(\slv_regs_inferred__14/axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[4]_i_5 
       (.I0(slv_regs[100]),
        .I1(slv_regs[132]),
        .I2(sel0[1]),
        .I3(slv_regs[164]),
        .I4(sel0[0]),
        .I5(slv_regs[196]),
        .O(\slv_regs_inferred__14/axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[5]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[5]_i_4_n_0 ),
        .O(slv_regs_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[5]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[5]_i_5_n_0 ),
        .I1(slv_regs[5]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[37]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[69]),
        .O(\slv_regs_inferred__14/axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[5]_i_3 
       (.I0(slv_regs[229]),
        .I1(slv_regs[261]),
        .I2(sel0[1]),
        .I3(slv_regs[293]),
        .I4(sel0[0]),
        .I5(slv_regs[325]),
        .O(\slv_regs_inferred__14/axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[5]_i_4 
       (.I0(slv_regs[357]),
        .I1(slv_regs[389]),
        .I2(sel0[1]),
        .I3(slv_regs[421]),
        .I4(sel0[0]),
        .I5(slv_regs[453]),
        .O(\slv_regs_inferred__14/axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[5]_i_5 
       (.I0(slv_regs[101]),
        .I1(slv_regs[133]),
        .I2(sel0[1]),
        .I3(slv_regs[165]),
        .I4(sel0[0]),
        .I5(slv_regs[197]),
        .O(\slv_regs_inferred__14/axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[6]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[6]_i_4_n_0 ),
        .O(slv_regs_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[6]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[6]_i_5_n_0 ),
        .I1(slv_regs[6]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[38]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[70]),
        .O(\slv_regs_inferred__14/axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[6]_i_3 
       (.I0(slv_regs[230]),
        .I1(slv_regs[262]),
        .I2(sel0[1]),
        .I3(slv_regs[294]),
        .I4(sel0[0]),
        .I5(slv_regs[326]),
        .O(\slv_regs_inferred__14/axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[6]_i_4 
       (.I0(slv_regs[358]),
        .I1(slv_regs[390]),
        .I2(sel0[1]),
        .I3(slv_regs[422]),
        .I4(sel0[0]),
        .I5(slv_regs[454]),
        .O(\slv_regs_inferred__14/axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[6]_i_5 
       (.I0(slv_regs[102]),
        .I1(slv_regs[134]),
        .I2(sel0[1]),
        .I3(slv_regs[166]),
        .I4(sel0[0]),
        .I5(slv_regs[198]),
        .O(\slv_regs_inferred__14/axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[7]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[7]_i_4_n_0 ),
        .O(slv_regs_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[7]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[7]_i_5_n_0 ),
        .I1(slv_regs[7]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[39]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[71]),
        .O(\slv_regs_inferred__14/axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[7]_i_3 
       (.I0(slv_regs[231]),
        .I1(slv_regs[263]),
        .I2(sel0[1]),
        .I3(slv_regs[295]),
        .I4(sel0[0]),
        .I5(slv_regs[327]),
        .O(\slv_regs_inferred__14/axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[7]_i_4 
       (.I0(slv_regs[359]),
        .I1(slv_regs[391]),
        .I2(sel0[1]),
        .I3(slv_regs[423]),
        .I4(sel0[0]),
        .I5(slv_regs[455]),
        .O(\slv_regs_inferred__14/axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[7]_i_5 
       (.I0(slv_regs[103]),
        .I1(slv_regs[135]),
        .I2(sel0[1]),
        .I3(slv_regs[167]),
        .I4(sel0[0]),
        .I5(slv_regs[199]),
        .O(\slv_regs_inferred__14/axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[8]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[8]_i_4_n_0 ),
        .O(slv_regs_0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[8]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[8]_i_5_n_0 ),
        .I1(slv_regs[8]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[40]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[72]),
        .O(\slv_regs_inferred__14/axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[8]_i_3 
       (.I0(slv_regs[232]),
        .I1(slv_regs[264]),
        .I2(sel0[1]),
        .I3(slv_regs[296]),
        .I4(sel0[0]),
        .I5(slv_regs[328]),
        .O(\slv_regs_inferred__14/axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[8]_i_4 
       (.I0(slv_regs[360]),
        .I1(slv_regs[392]),
        .I2(sel0[1]),
        .I3(slv_regs[424]),
        .I4(sel0[0]),
        .I5(slv_regs[456]),
        .O(\slv_regs_inferred__14/axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[8]_i_5 
       (.I0(slv_regs[104]),
        .I1(slv_regs[136]),
        .I2(sel0[1]),
        .I3(slv_regs[168]),
        .I4(sel0[0]),
        .I5(slv_regs[200]),
        .O(\slv_regs_inferred__14/axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \slv_regs_inferred__14/axi_rdata[9]_i_1 
       (.I0(\slv_regs_inferred__14/axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\slv_regs_inferred__14/axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\slv_regs_inferred__14/axi_rdata[9]_i_4_n_0 ),
        .O(slv_regs_0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[9]_i_2 
       (.I0(\slv_regs_inferred__14/axi_rdata[9]_i_5_n_0 ),
        .I1(slv_regs[9]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_regs[41]),
        .I4(\slv_regs_inferred__14/axi_rdata[31]_i_7_n_0 ),
        .I5(slv_regs[73]),
        .O(\slv_regs_inferred__14/axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[9]_i_3 
       (.I0(slv_regs[233]),
        .I1(slv_regs[265]),
        .I2(sel0[1]),
        .I3(slv_regs[297]),
        .I4(sel0[0]),
        .I5(slv_regs[329]),
        .O(\slv_regs_inferred__14/axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[9]_i_4 
       (.I0(slv_regs[361]),
        .I1(slv_regs[393]),
        .I2(sel0[1]),
        .I3(slv_regs[425]),
        .I4(sel0[0]),
        .I5(slv_regs[457]),
        .O(\slv_regs_inferred__14/axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_regs_inferred__14/axi_rdata[9]_i_5 
       (.I0(slv_regs[105]),
        .I1(slv_regs[137]),
        .I2(sel0[1]),
        .I3(slv_regs[169]),
        .I4(sel0[0]),
        .I5(slv_regs[201]),
        .O(\slv_regs_inferred__14/axi_rdata[9]_i_5_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(slv_regs[448]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(slv_regs[458]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(slv_regs[459]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(slv_regs[460]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(slv_regs[461]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(slv_regs[462]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(slv_regs[463]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(slv_regs[464]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(slv_regs[465]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(slv_regs[466]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(slv_regs[467]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(slv_regs[449]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(slv_regs[468]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(slv_regs[469]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(slv_regs[470]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(slv_regs[471]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(slv_regs[472]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(slv_regs[473]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(slv_regs[474]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(slv_regs[475]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(slv_regs[476]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(slv_regs[477]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(slv_regs[450]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(slv_regs[478]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(slv_regs[479]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(slv_regs[451]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(slv_regs[452]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(slv_regs[453]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(slv_regs[454]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(slv_regs[455]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(slv_regs[456]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(slv_regs[457]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[128]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[138]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[139]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[140]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[141]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[142]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[143]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[144]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[145]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[146]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[147]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[129]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[148]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[149]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[150]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[151]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[152]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[153]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[154]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[155]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[156]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[157]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[130]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[158]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[159]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[131]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[132]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[133]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[134]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[135]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[136]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[10][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[137]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[96]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[106]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[107]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[108]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[109]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[110]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[111]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[112]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[113]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[114]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[115]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[97]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[116]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[117]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[118]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[119]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[120]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[121]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[122]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[123]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[124]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[125]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[98]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[126]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[127]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[99]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[100]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[101]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[102]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[103]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[104]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[11][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[105]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[64]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[74]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[75]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[76]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[77]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[78]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[79]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[80]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[81]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[82]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[83]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[65]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[84]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[85]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[86]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[87]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[88]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[89]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[90]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[91]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[92]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[93]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[66]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[94]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[95]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[67]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[68]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[69]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[70]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[71]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[72]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[12][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[73]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[32]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[42]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[43]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[44]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[45]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[46]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[47]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[48]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[49]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[50]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[51]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[33]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[52]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[53]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[54]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[55]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[56]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[57]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[58]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[59]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[60]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[61]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[34]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[62]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[63]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[35]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[36]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[37]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[38]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[39]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[40]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[13][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[41]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[0]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[10]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[11]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[12]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[13]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[14]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[15]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[16]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[17]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[18]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[19]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[1]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[20]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[21]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[22]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[23]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[24]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[25]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[26]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[27]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[28]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[29]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[2]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[30]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[31]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[3]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[4]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[5]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[6]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[7]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[8]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[14][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[9]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[416]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[426]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[427]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[428]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[429]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[430]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[431]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[432]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[433]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[434]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[435]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[417]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[436]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[437]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[438]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[439]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[440]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[441]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[442]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[443]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[444]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[445]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[418]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[446]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[447]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[419]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[420]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[421]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[422]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[423]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[424]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[425]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[384]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[394]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[395]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[396]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[397]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[398]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[399]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[400]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[401]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[402]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[403]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[385]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[404]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[405]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[406]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[407]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[408]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[409]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[410]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[411]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[412]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[413]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[386]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[414]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[415]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[387]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[388]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[389]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[390]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[391]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[392]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[393]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[352]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[362]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[363]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[364]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[365]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[366]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[367]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[368]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[369]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[370]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[371]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[353]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[372]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[373]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[374]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[375]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[376]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[377]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[378]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[379]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[380]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[381]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[354]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[382]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[383]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[355]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[356]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[357]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[358]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[359]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[360]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[361]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[320]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[330]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[331]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[332]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[333]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[334]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[335]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[336]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[337]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[338]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[339]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[321]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[340]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[341]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[342]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[343]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[344]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[345]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[346]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[347]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[348]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[349]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[322]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[350]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[351]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[323]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[324]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[325]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[326]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[327]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[328]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[329]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[288]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[298]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[299]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[300]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[301]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[302]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[303]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[304]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[305]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[306]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[307]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[289]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[308]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[309]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[310]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[311]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[312]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[313]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[314]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[315]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[316]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[317]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[290]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[318]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[319]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[291]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[292]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[293]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[294]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[295]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[296]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[297]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[256]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[266]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[267]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[268]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[269]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[270]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[271]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[272]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[273]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[274]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[275]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[257]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[276]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[277]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[278]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[279]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[280]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[281]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[282]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[283]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[284]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[285]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[258]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[286]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[287]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[259]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[260]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[261]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[262]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[263]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[264]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[265]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[224]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[234]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[235]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[236]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[237]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[238]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[239]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[240]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[241]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[242]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[243]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[225]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[244]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[245]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[246]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[247]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[248]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[249]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[250]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[251]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[252]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[253]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[226]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[254]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[255]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[227]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[228]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[229]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[230]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[231]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[232]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[233]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[192]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[202]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[203]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[204]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[205]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[206]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[207]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[208]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[209]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[210]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[211]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[193]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[212]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[213]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[214]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[215]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[216]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[217]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[218]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[219]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[220]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[221]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[194]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[222]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[223]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[195]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[196]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[197]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[198]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[199]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[200]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[8][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[201]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_regs[160]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_regs[170]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_regs[171]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_regs[172]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_regs[173]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_regs[174]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_regs[175]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_regs[176]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_regs[177]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_regs[178]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_regs[179]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_regs[161]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_regs[180]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_regs[181]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_regs[182]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_regs[183]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_regs[184]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_regs[185]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_regs[186]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_regs[187]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_regs[188]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_regs[189]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_regs[162]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_regs[190]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_regs[191]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_regs[163]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_regs[164]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_regs[165]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_regs[166]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_regs[167]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_regs[168]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[9][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_regs[169]),
        .R(\slv_regs[0][31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (slv_regs,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  output [479:0]slv_regs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [5:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [5:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [479:0]slv_regs;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[5:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[5:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .slv_regs(slv_regs));
endmodule
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
