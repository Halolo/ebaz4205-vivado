// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 26 17:43:34 2021
// Host        : laurent-desktop running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top ebaz4205_AXIWS2812Strip_0_0 -prefix
//               ebaz4205_AXIWS2812Strip_0_0_ ebaz4205_AXIWS2812Strip_0_0_sim_netlist.v
// Design      : ebaz4205_AXIWS2812Strip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    led_out,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output led_out;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire led_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI AXIWS2812Strip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .led_out(led_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    led_out,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output led_out;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire led_out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:1]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[2]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire [6:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[17]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[18]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[19]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[20]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[21]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[22]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[23]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(slv_reg0[1]),
        .O(\slv_reg0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(slv_reg0[2]),
        .O(\slv_reg0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[2]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[2]_i_1_n_0 ),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  ebaz4205_AXIWS2812Strip_0_0_ws2812_driver striptease
       (.D(reg_data_out[0]),
        .Q(slv_reg2[23:0]),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (slv_reg3[0]),
        .led_out(led_out),
        .leds_reg_r2_64_127_21_23_0(\slv_reg0_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_AXIWS2812Strip_0_0,AXIWS2812Strip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXIWS2812Strip_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ebaz4205_AXIWS2812Strip_0_0
   (led_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output led_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire led_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .led_out(led_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module ebaz4205_AXIWS2812Strip_0_0_ws2812_driver
   (led_out,
    D,
    s00_axi_aclk,
    slv_reg1,
    slv_reg0,
    leds_reg_r2_64_127_21_23_0,
    Q,
    \axi_rdata_reg[0] ,
    axi_araddr);
  output led_out;
  output [0:0]D;
  input s00_axi_aclk;
  input [6:0]slv_reg1;
  input [1:0]slv_reg0;
  input leds_reg_r2_64_127_21_23_0;
  input [23:0]Q;
  input [0:0]\axi_rdata_reg[0] ;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [23:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire [0:0]\axi_rdata_reg[0] ;
  wire bit_index;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[3]_i_1_n_0 ;
  wire \bit_index[4]_i_2_n_0 ;
  wire \bit_index[4]_i_3_n_0 ;
  wire \bit_index[4]_i_4_n_0 ;
  wire \bit_index[4]_i_5_n_0 ;
  wire \bit_index[4]_i_6_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire \bit_index_reg_n_0_[3] ;
  wire \bit_index_reg_n_0_[4] ;
  wire busy_r;
  wire busy_r_i_1_n_0;
  wire busy_r_reg_n_0;
  wire [15:1]data0;
  wire led_index;
  wire led_index0;
  wire \led_index[0]_i_1_n_0 ;
  wire \led_index[1]_i_1_n_0 ;
  wire \led_index[2]_i_1_n_0 ;
  wire \led_index[3]_i_1_n_0 ;
  wire \led_index[4]_i_1_n_0 ;
  wire \led_index[5]_i_1_n_0 ;
  wire \led_index[6]_i_1_n_0 ;
  wire \led_index[7]_i_3_n_0 ;
  wire [7:0]led_index_reg;
  wire [6:6]led_index_reg_rep;
  wire led_out;
  wire led_out_0;
  wire led_out_i_13_n_0;
  wire led_out_i_14_n_0;
  wire led_out_i_15_n_0;
  wire led_out_i_16_n_0;
  wire led_out_i_17_n_0;
  wire led_out_i_18_n_0;
  wire led_out_i_19_n_0;
  wire led_out_i_1_n_0;
  wire led_out_i_3_n_0;
  wire led_out_i_4_n_0;
  wire led_out_i_5_n_0;
  wire led_out_i_6_n_0;
  wire led_out_i_7_n_0;
  wire led_out_i_8_n_0;
  wire led_out_i_9_n_0;
  wire led_out_reg_i_10_n_0;
  wire led_out_reg_i_11_n_0;
  wire led_out_reg_i_12_n_0;
  wire [23:0]led_val;
  wire [23:0]led_val0;
  wire leds_reg_r1_0_63_0_2_i_4_n_0;
  wire leds_reg_r1_0_63_0_2_n_0;
  wire leds_reg_r1_0_63_0_2_n_1;
  wire leds_reg_r1_0_63_0_2_n_2;
  wire leds_reg_r1_0_63_12_14_n_0;
  wire leds_reg_r1_0_63_12_14_n_1;
  wire leds_reg_r1_0_63_12_14_n_2;
  wire leds_reg_r1_0_63_15_17_n_0;
  wire leds_reg_r1_0_63_15_17_n_1;
  wire leds_reg_r1_0_63_15_17_n_2;
  wire leds_reg_r1_0_63_18_20_n_0;
  wire leds_reg_r1_0_63_18_20_n_1;
  wire leds_reg_r1_0_63_18_20_n_2;
  wire leds_reg_r1_0_63_21_23_n_0;
  wire leds_reg_r1_0_63_21_23_n_1;
  wire leds_reg_r1_0_63_21_23_n_2;
  wire leds_reg_r1_0_63_3_5_n_0;
  wire leds_reg_r1_0_63_3_5_n_1;
  wire leds_reg_r1_0_63_3_5_n_2;
  wire leds_reg_r1_0_63_6_8_n_0;
  wire leds_reg_r1_0_63_6_8_n_1;
  wire leds_reg_r1_0_63_6_8_n_2;
  wire leds_reg_r1_0_63_9_11_n_0;
  wire leds_reg_r1_0_63_9_11_n_1;
  wire leds_reg_r1_0_63_9_11_n_2;
  wire leds_reg_r1_64_127_0_2_i_1_n_0;
  wire leds_reg_r1_64_127_0_2_n_0;
  wire leds_reg_r1_64_127_0_2_n_1;
  wire leds_reg_r1_64_127_0_2_n_2;
  wire leds_reg_r1_64_127_12_14_n_0;
  wire leds_reg_r1_64_127_12_14_n_1;
  wire leds_reg_r1_64_127_12_14_n_2;
  wire leds_reg_r1_64_127_15_17_n_0;
  wire leds_reg_r1_64_127_15_17_n_1;
  wire leds_reg_r1_64_127_15_17_n_2;
  wire leds_reg_r1_64_127_18_20_n_0;
  wire leds_reg_r1_64_127_18_20_n_1;
  wire leds_reg_r1_64_127_18_20_n_2;
  wire leds_reg_r1_64_127_21_23_n_0;
  wire leds_reg_r1_64_127_21_23_n_1;
  wire leds_reg_r1_64_127_21_23_n_2;
  wire leds_reg_r1_64_127_3_5_n_0;
  wire leds_reg_r1_64_127_3_5_n_1;
  wire leds_reg_r1_64_127_3_5_n_2;
  wire leds_reg_r1_64_127_6_8_n_0;
  wire leds_reg_r1_64_127_6_8_n_1;
  wire leds_reg_r1_64_127_6_8_n_2;
  wire leds_reg_r1_64_127_9_11_n_0;
  wire leds_reg_r1_64_127_9_11_n_1;
  wire leds_reg_r1_64_127_9_11_n_2;
  wire leds_reg_r2_0_63_0_2_n_0;
  wire leds_reg_r2_0_63_0_2_n_1;
  wire leds_reg_r2_0_63_0_2_n_2;
  wire leds_reg_r2_0_63_12_14_n_0;
  wire leds_reg_r2_0_63_12_14_n_1;
  wire leds_reg_r2_0_63_12_14_n_2;
  wire leds_reg_r2_0_63_15_17_n_0;
  wire leds_reg_r2_0_63_15_17_n_1;
  wire leds_reg_r2_0_63_15_17_n_2;
  wire leds_reg_r2_0_63_18_20_n_0;
  wire leds_reg_r2_0_63_18_20_n_1;
  wire leds_reg_r2_0_63_18_20_n_2;
  wire leds_reg_r2_0_63_21_23_n_0;
  wire leds_reg_r2_0_63_21_23_n_1;
  wire leds_reg_r2_0_63_21_23_n_2;
  wire leds_reg_r2_0_63_3_5_n_0;
  wire leds_reg_r2_0_63_3_5_n_1;
  wire leds_reg_r2_0_63_3_5_n_2;
  wire leds_reg_r2_0_63_6_8_n_0;
  wire leds_reg_r2_0_63_6_8_n_1;
  wire leds_reg_r2_0_63_6_8_n_2;
  wire leds_reg_r2_0_63_9_11_n_0;
  wire leds_reg_r2_0_63_9_11_n_1;
  wire leds_reg_r2_0_63_9_11_n_2;
  wire leds_reg_r2_64_127_0_2_n_0;
  wire leds_reg_r2_64_127_0_2_n_1;
  wire leds_reg_r2_64_127_0_2_n_2;
  wire leds_reg_r2_64_127_12_14_n_0;
  wire leds_reg_r2_64_127_12_14_n_1;
  wire leds_reg_r2_64_127_12_14_n_2;
  wire leds_reg_r2_64_127_15_17_n_0;
  wire leds_reg_r2_64_127_15_17_n_1;
  wire leds_reg_r2_64_127_15_17_n_2;
  wire leds_reg_r2_64_127_18_20_n_0;
  wire leds_reg_r2_64_127_18_20_n_1;
  wire leds_reg_r2_64_127_18_20_n_2;
  wire leds_reg_r2_64_127_21_23_0;
  wire leds_reg_r2_64_127_21_23_n_0;
  wire leds_reg_r2_64_127_21_23_n_1;
  wire leds_reg_r2_64_127_21_23_n_2;
  wire leds_reg_r2_64_127_3_5_n_0;
  wire leds_reg_r2_64_127_3_5_n_1;
  wire leds_reg_r2_64_127_3_5_n_2;
  wire leds_reg_r2_64_127_6_8_n_0;
  wire leds_reg_r2_64_127_6_8_n_1;
  wire leds_reg_r2_64_127_6_8_n_2;
  wire leds_reg_r2_64_127_9_11_n_0;
  wire leds_reg_r2_64_127_9_11_n_1;
  wire leds_reg_r2_64_127_9_11_n_2;
  wire [7:0]p_0_in__0;
  wire [7:7]p_0_in__1;
  wire [5:0]p_2_in;
  wire [23:0]p_3_in;
  wire \r_cnt[7]_i_1_n_0 ;
  wire \r_cnt[7]_i_3_n_0 ;
  wire [6:0]r_cnt_reg;
  wire [7:7]r_cnt_reg__0;
  wire reset_r_i_1_n_0;
  wire reset_r_i_2_n_0;
  wire reset_r_reg_n_0;
  wire s00_axi_aclk;
  wire [1:0]slv_reg0;
  wire [6:0]slv_reg1;
  wire [15:0]t_cnt;
  wire \t_cnt[15]_i_2_n_0 ;
  wire \t_cnt[15]_i_4_n_0 ;
  wire \t_cnt[15]_i_5_n_0 ;
  wire [15:0]t_cnt__0;
  wire \t_cnt_reg[12]_i_2_n_0 ;
  wire \t_cnt_reg[12]_i_2_n_1 ;
  wire \t_cnt_reg[12]_i_2_n_2 ;
  wire \t_cnt_reg[12]_i_2_n_3 ;
  wire \t_cnt_reg[15]_i_3_n_2 ;
  wire \t_cnt_reg[15]_i_3_n_3 ;
  wire \t_cnt_reg[4]_i_2_n_0 ;
  wire \t_cnt_reg[4]_i_2_n_1 ;
  wire \t_cnt_reg[4]_i_2_n_2 ;
  wire \t_cnt_reg[4]_i_2_n_3 ;
  wire \t_cnt_reg[8]_i_2_n_0 ;
  wire \t_cnt_reg[8]_i_2_n_1 ;
  wire \t_cnt_reg[8]_i_2_n_2 ;
  wire \t_cnt_reg[8]_i_2_n_3 ;
  wire NLW_leds_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_leds_reg_r1_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_leds_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire [3:2]\NLW_t_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_cnt_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(busy_r),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(bit_index),
        .I5(led_index0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888BBBA8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(led_index0),
        .I1(busy_r),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55AA00AB00)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(busy_r),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[2]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(led_index0),
        .I1(slv_reg0[0]),
        .I2(\bit_index[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_state[2]_i_7_n_0 ),
        .I5(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(busy_r));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\bit_index_reg_n_0_[4] ),
        .I4(\bit_index_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(led_index_reg_rep),
        .I1(led_index_reg[4]),
        .I2(led_index_reg[5]),
        .I3(led_index_reg[7]),
        .I4(led_index_reg[3]),
        .I5(\FSM_onehot_state[2]_i_9_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\bit_index[4]_i_6_n_0 ),
        .I1(\bit_index[4]_i_5_n_0 ),
        .I2(t_cnt[6]),
        .I3(t_cnt[2]),
        .I4(t_cnt[4]),
        .I5(\bit_index[4]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(t_cnt[3]),
        .I1(t_cnt[5]),
        .I2(t_cnt[4]),
        .I3(t_cnt[6]),
        .I4(t_cnt[9]),
        .I5(t_cnt[8]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(t_cnt[11]),
        .I2(t_cnt[10]),
        .I3(t_cnt[5]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(t_cnt[1]),
        .I1(t_cnt[0]),
        .I2(t_cnt[7]),
        .I3(t_cnt[2]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(led_index_reg[0]),
        .I1(led_index_reg[1]),
        .I2(led_index_reg[2]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TSYM:010,RESET:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(led_index0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,TSYM:010,RESET:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,TSYM:010,RESET:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(axi_araddr[1]),
        .I2(slv_reg1[0]),
        .I3(axi_araddr[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \axi_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(axi_araddr[1]),
        .I2(busy_r_reg_n_0),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[0]),
        .I5(reset_r_reg_n_0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_index[0]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_index[2]_i_1 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \bit_index[3]_i_1 
       (.I0(\bit_index_reg_n_0_[4] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(\bit_index_reg_n_0_[3] ),
        .O(\bit_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \bit_index[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_index[4]_i_3_n_0 ),
        .I2(\bit_index[4]_i_4_n_0 ),
        .I3(t_cnt[6]),
        .I4(\bit_index[4]_i_5_n_0 ),
        .I5(\bit_index[4]_i_6_n_0 ),
        .O(bit_index));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    \bit_index[4]_i_2 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[2] ),
        .I3(\bit_index_reg_n_0_[3] ),
        .I4(\bit_index_reg_n_0_[4] ),
        .O(\bit_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_index[4]_i_3 
       (.I0(t_cnt[9]),
        .I1(t_cnt[11]),
        .I2(t_cnt[10]),
        .O(\bit_index[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_index[4]_i_4 
       (.I0(t_cnt[2]),
        .I1(t_cnt[4]),
        .O(\bit_index[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_index[4]_i_5 
       (.I0(t_cnt[14]),
        .I1(t_cnt[13]),
        .I2(t_cnt[15]),
        .I3(t_cnt[12]),
        .O(\bit_index[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_index[4]_i_6 
       (.I0(t_cnt[1]),
        .I1(t_cnt[0]),
        .I2(t_cnt[7]),
        .I3(t_cnt[8]),
        .I4(t_cnt[3]),
        .I5(t_cnt[5]),
        .O(\bit_index[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bit_index),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bit_index),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bit_index),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bit_index),
        .D(\bit_index[3]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bit_index),
        .D(\bit_index[4]_i_2_n_0 ),
        .Q(\bit_index_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    busy_r_i_1
       (.I0(slv_reg0[0]),
        .I1(led_index0),
        .I2(busy_r),
        .I3(busy_r_reg_n_0),
        .O(busy_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_r_i_1_n_0),
        .Q(busy_r_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \led_index[0]_i_1 
       (.I0(led_index_reg[0]),
        .O(\led_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_index[1]_i_1 
       (.I0(led_index_reg[1]),
        .I1(led_index_reg[0]),
        .O(\led_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \led_index[2]_i_1 
       (.I0(led_index_reg[2]),
        .I1(led_index_reg[1]),
        .I2(led_index_reg[0]),
        .O(\led_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \led_index[3]_i_1 
       (.I0(led_index_reg[3]),
        .I1(led_index_reg[0]),
        .I2(led_index_reg[1]),
        .I3(led_index_reg[2]),
        .O(\led_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \led_index[4]_i_1 
       (.I0(led_index_reg[4]),
        .I1(led_index_reg[2]),
        .I2(led_index_reg[1]),
        .I3(led_index_reg[0]),
        .I4(led_index_reg[3]),
        .O(\led_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \led_index[5]_i_1 
       (.I0(led_index_reg[3]),
        .I1(led_index_reg[0]),
        .I2(led_index_reg[1]),
        .I3(led_index_reg[2]),
        .I4(led_index_reg[4]),
        .I5(led_index_reg[5]),
        .O(\led_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \led_index[6]_i_1 
       (.I0(led_index_reg_rep),
        .I1(\led_index[7]_i_3_n_0 ),
        .I2(led_index_reg[4]),
        .I3(led_index_reg[5]),
        .O(\led_index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \led_index[7]_i_1 
       (.I0(bit_index),
        .I1(\bit_index_reg_n_0_[3] ),
        .I2(\bit_index_reg_n_0_[4] ),
        .I3(\bit_index_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(led_index));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \led_index[7]_i_2 
       (.I0(led_index_reg[7]),
        .I1(led_index_reg[5]),
        .I2(led_index_reg[4]),
        .I3(led_index_reg_rep),
        .I4(\led_index[7]_i_3_n_0 ),
        .O(p_0_in__1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \led_index[7]_i_3 
       (.I0(led_index_reg[2]),
        .I1(led_index_reg[1]),
        .I2(led_index_reg[0]),
        .I3(led_index_reg[3]),
        .O(\led_index[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[0]_i_1_n_0 ),
        .Q(led_index_reg[0]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[1]_i_1_n_0 ),
        .Q(led_index_reg[1]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[2]_i_1_n_0 ),
        .Q(led_index_reg[2]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[3]_i_1_n_0 ),
        .Q(led_index_reg[3]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[4]_i_1_n_0 ),
        .Q(led_index_reg[4]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[5]_i_1_n_0 ),
        .Q(led_index_reg[5]),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(\led_index[6]_i_1_n_0 ),
        .Q(led_index_reg_rep),
        .R(led_index0));
  FDRE #(
    .INIT(1'b0)) 
    \led_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(led_index),
        .D(p_0_in__1),
        .Q(led_index_reg[7]),
        .R(led_index0));
  LUT6 #(
    .INIT(64'hFFFBBBFB00088808)) 
    led_out_i_1
       (.I0(led_out_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(led_out_i_3_n_0),
        .I3(led_out_i_4_n_0),
        .I4(led_out_i_5_n_0),
        .I5(led_out),
        .O(led_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    led_out_i_13
       (.I0(t_cnt[8]),
        .I1(t_cnt[7]),
        .I2(t_cnt[12]),
        .I3(t_cnt[15]),
        .I4(t_cnt[13]),
        .I5(t_cnt[14]),
        .O(led_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_14
       (.I0(led_val[19]),
        .I1(led_val[18]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[17]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[16]),
        .O(led_out_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_15
       (.I0(led_val[23]),
        .I1(led_val[22]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[21]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[20]),
        .O(led_out_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_16
       (.I0(led_val[11]),
        .I1(led_val[10]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[9]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[8]),
        .O(led_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_17
       (.I0(led_val[15]),
        .I1(led_val[14]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[13]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[12]),
        .O(led_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_18
       (.I0(led_val[3]),
        .I1(led_val[2]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[1]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[0]),
        .O(led_out_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_i_19
       (.I0(led_val[7]),
        .I1(led_val[6]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(led_val[5]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(led_val[4]),
        .O(led_out_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    led_out_i_2
       (.I0(led_out_i_6_n_0),
        .I1(\bit_index[4]_i_5_n_0 ),
        .I2(t_cnt[7]),
        .I3(t_cnt[8]),
        .I4(led_out_i_7_n_0),
        .I5(t_cnt[2]),
        .O(led_out_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    led_out_i_3
       (.I0(led_out_i_8_n_0),
        .I1(\bit_index[4]_i_5_n_0 ),
        .I2(led_out_i_6_n_0),
        .I3(\bit_index[4]_i_3_n_0 ),
        .I4(led_out_i_9_n_0),
        .I5(t_cnt[2]),
        .O(led_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    led_out_i_4
       (.I0(led_out_reg_i_10_n_0),
        .I1(\bit_index_reg_n_0_[4] ),
        .I2(led_out_reg_i_11_n_0),
        .I3(\bit_index_reg_n_0_[3] ),
        .I4(led_out_reg_i_12_n_0),
        .O(led_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7E)) 
    led_out_i_5
       (.I0(t_cnt[0]),
        .I1(t_cnt[6]),
        .I2(t_cnt[1]),
        .I3(led_out_i_13_n_0),
        .I4(led_out_i_7_n_0),
        .I5(t_cnt[2]),
        .O(led_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    led_out_i_6
       (.I0(t_cnt[6]),
        .I1(t_cnt[1]),
        .I2(t_cnt[0]),
        .O(led_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    led_out_i_7
       (.I0(t_cnt[10]),
        .I1(t_cnt[11]),
        .I2(t_cnt[9]),
        .I3(t_cnt[3]),
        .I4(t_cnt[5]),
        .I5(t_cnt[4]),
        .O(led_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    led_out_i_8
       (.I0(t_cnt[3]),
        .I1(t_cnt[5]),
        .O(led_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    led_out_i_9
       (.I0(t_cnt[7]),
        .I1(t_cnt[8]),
        .O(led_out_i_9_n_0));
  FDRE led_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_out_i_1_n_0),
        .Q(led_out),
        .R(1'b0));
  MUXF7 led_out_reg_i_10
       (.I0(led_out_i_14_n_0),
        .I1(led_out_i_15_n_0),
        .O(led_out_reg_i_10_n_0),
        .S(\bit_index_reg_n_0_[2] ));
  MUXF7 led_out_reg_i_11
       (.I0(led_out_i_16_n_0),
        .I1(led_out_i_17_n_0),
        .O(led_out_reg_i_11_n_0),
        .S(\bit_index_reg_n_0_[2] ));
  MUXF7 led_out_reg_i_12
       (.I0(led_out_i_18_n_0),
        .I1(led_out_i_19_n_0),
        .O(led_out_reg_i_12_n_0),
        .S(\bit_index_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[0]_i_1 
       (.I0(leds_reg_r2_64_127_0_2_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_0_2_n_0),
        .O(led_val0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[10]_i_1 
       (.I0(leds_reg_r2_64_127_9_11_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_9_11_n_1),
        .O(led_val0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[11]_i_1 
       (.I0(leds_reg_r2_64_127_9_11_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_9_11_n_2),
        .O(led_val0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[12]_i_1 
       (.I0(leds_reg_r2_64_127_12_14_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_12_14_n_0),
        .O(led_val0[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[13]_i_1 
       (.I0(leds_reg_r2_64_127_12_14_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_12_14_n_1),
        .O(led_val0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[14]_i_1 
       (.I0(leds_reg_r2_64_127_12_14_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_12_14_n_2),
        .O(led_val0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[15]_i_1 
       (.I0(leds_reg_r2_64_127_15_17_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_15_17_n_0),
        .O(led_val0[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[16]_i_1 
       (.I0(leds_reg_r2_64_127_15_17_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_15_17_n_1),
        .O(led_val0[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[17]_i_1 
       (.I0(leds_reg_r2_64_127_15_17_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_15_17_n_2),
        .O(led_val0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[18]_i_1 
       (.I0(leds_reg_r2_64_127_18_20_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_18_20_n_0),
        .O(led_val0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[19]_i_1 
       (.I0(leds_reg_r2_64_127_18_20_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_18_20_n_1),
        .O(led_val0[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[1]_i_1 
       (.I0(leds_reg_r2_64_127_0_2_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_0_2_n_1),
        .O(led_val0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[20]_i_1 
       (.I0(leds_reg_r2_64_127_18_20_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_18_20_n_2),
        .O(led_val0[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[21]_i_1 
       (.I0(leds_reg_r2_64_127_21_23_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_21_23_n_0),
        .O(led_val0[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[22]_i_1 
       (.I0(leds_reg_r2_64_127_21_23_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_21_23_n_1),
        .O(led_val0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[23]_i_1 
       (.I0(leds_reg_r2_64_127_21_23_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_21_23_n_2),
        .O(led_val0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[2]_i_1 
       (.I0(leds_reg_r2_64_127_0_2_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_0_2_n_2),
        .O(led_val0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[3]_i_1 
       (.I0(leds_reg_r2_64_127_3_5_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_3_5_n_0),
        .O(led_val0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[4]_i_1 
       (.I0(leds_reg_r2_64_127_3_5_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_3_5_n_1),
        .O(led_val0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[5]_i_1 
       (.I0(leds_reg_r2_64_127_3_5_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_3_5_n_2),
        .O(led_val0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[6]_i_1 
       (.I0(leds_reg_r2_64_127_6_8_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_6_8_n_0),
        .O(led_val0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[7]_i_1 
       (.I0(leds_reg_r2_64_127_6_8_n_1),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_6_8_n_1),
        .O(led_val0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[8]_i_1 
       (.I0(leds_reg_r2_64_127_6_8_n_2),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_6_8_n_2),
        .O(led_val0[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_val[9]_i_1 
       (.I0(leds_reg_r2_64_127_9_11_n_0),
        .I1(led_index_reg_rep),
        .I2(leds_reg_r2_0_63_9_11_n_0),
        .O(led_val0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[0]),
        .Q(led_val[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[10]),
        .Q(led_val[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[11]),
        .Q(led_val[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[12]),
        .Q(led_val[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[13]),
        .Q(led_val[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[14]),
        .Q(led_val[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[15]),
        .Q(led_val[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[16]),
        .Q(led_val[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[17]),
        .Q(led_val[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[18]),
        .Q(led_val[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[19]),
        .Q(led_val[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[1]),
        .Q(led_val[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[20]),
        .Q(led_val[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[21]),
        .Q(led_val[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[22]),
        .Q(led_val[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[23]),
        .Q(led_val[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[2]),
        .Q(led_val[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[3]),
        .Q(led_val[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[4]),
        .Q(led_val[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[5]),
        .Q(led_val[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[6]),
        .Q(led_val[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[7]),
        .Q(led_val[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[8]),
        .Q(led_val[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_val_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_val0[9]),
        .Q(led_val[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M leds_reg_r1_0_63_0_2
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_0_2_n_0),
        .DOB(leds_reg_r1_0_63_0_2_n_1),
        .DOC(leds_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_leds_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_0_2_i_1
       (.I0(leds_reg_r1_0_63_0_2_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_0_2_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[0]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_10
       (.I0(r_cnt_reg[0]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_0_2_i_2
       (.I0(leds_reg_r1_0_63_0_2_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_0_2_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[1]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_0_2_i_3
       (.I0(leds_reg_r1_0_63_0_2_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_0_2_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[2]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[2]));
  LUT4 #(
    .INIT(16'h0151)) 
    leds_reg_r1_0_63_0_2_i_4
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[6]),
        .I2(reset_r_reg_n_0),
        .I3(r_cnt_reg[6]),
        .O(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_5
       (.I0(r_cnt_reg[5]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[5]),
        .O(p_2_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_6
       (.I0(r_cnt_reg[4]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[4]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_7
       (.I0(r_cnt_reg[3]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[3]),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_8
       (.I0(r_cnt_reg[2]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[2]),
        .O(p_2_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    leds_reg_r1_0_63_0_2_i_9
       (.I0(r_cnt_reg[1]),
        .I1(reset_r_reg_n_0),
        .I2(slv_reg1[1]),
        .O(p_2_in[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M leds_reg_r1_0_63_12_14
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[12]),
        .DIB(p_3_in[13]),
        .DIC(p_3_in[14]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_12_14_n_0),
        .DOB(leds_reg_r1_0_63_12_14_n_1),
        .DOC(leds_reg_r1_0_63_12_14_n_2),
        .DOD(NLW_leds_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_12_14_i_1
       (.I0(leds_reg_r1_0_63_12_14_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_12_14_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[12]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_12_14_i_2
       (.I0(leds_reg_r1_0_63_12_14_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_12_14_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[13]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_12_14_i_3
       (.I0(leds_reg_r1_0_63_12_14_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_12_14_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[14]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[14]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M leds_reg_r1_0_63_15_17
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[15]),
        .DIB(p_3_in[16]),
        .DIC(p_3_in[17]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_15_17_n_0),
        .DOB(leds_reg_r1_0_63_15_17_n_1),
        .DOC(leds_reg_r1_0_63_15_17_n_2),
        .DOD(NLW_leds_reg_r1_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_15_17_i_1
       (.I0(leds_reg_r1_0_63_15_17_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_15_17_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[15]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_15_17_i_2
       (.I0(leds_reg_r1_0_63_15_17_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_15_17_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[16]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_15_17_i_3
       (.I0(leds_reg_r1_0_63_15_17_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_15_17_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[17]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[17]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M leds_reg_r1_0_63_18_20
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[18]),
        .DIB(p_3_in[19]),
        .DIC(p_3_in[20]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_18_20_n_0),
        .DOB(leds_reg_r1_0_63_18_20_n_1),
        .DOC(leds_reg_r1_0_63_18_20_n_2),
        .DOD(NLW_leds_reg_r1_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_18_20_i_1
       (.I0(leds_reg_r1_0_63_18_20_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_18_20_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[18]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_18_20_i_2
       (.I0(leds_reg_r1_0_63_18_20_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_18_20_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[19]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_18_20_i_3
       (.I0(leds_reg_r1_0_63_18_20_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_18_20_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[20]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[20]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M leds_reg_r1_0_63_21_23
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[21]),
        .DIB(p_3_in[22]),
        .DIC(p_3_in[23]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_21_23_n_0),
        .DOB(leds_reg_r1_0_63_21_23_n_1),
        .DOC(leds_reg_r1_0_63_21_23_n_2),
        .DOD(NLW_leds_reg_r1_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_21_23_i_1
       (.I0(leds_reg_r1_0_63_21_23_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_21_23_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[21]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_21_23_i_2
       (.I0(leds_reg_r1_0_63_21_23_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_21_23_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[22]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_21_23_i_3
       (.I0(leds_reg_r1_0_63_21_23_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_21_23_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[23]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[23]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M leds_reg_r1_0_63_3_5
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_3_5_n_0),
        .DOB(leds_reg_r1_0_63_3_5_n_1),
        .DOC(leds_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_leds_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_3_5_i_1
       (.I0(leds_reg_r1_0_63_3_5_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_3_5_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[3]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_3_5_i_2
       (.I0(leds_reg_r1_0_63_3_5_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_3_5_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[4]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_3_5_i_3
       (.I0(leds_reg_r1_0_63_3_5_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_3_5_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[5]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M leds_reg_r1_0_63_6_8
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(p_3_in[8]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_6_8_n_0),
        .DOB(leds_reg_r1_0_63_6_8_n_1),
        .DOC(leds_reg_r1_0_63_6_8_n_2),
        .DOD(NLW_leds_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_6_8_i_1
       (.I0(leds_reg_r1_0_63_6_8_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_6_8_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[6]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_6_8_i_2
       (.I0(leds_reg_r1_0_63_6_8_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_6_8_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[7]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_6_8_i_3
       (.I0(leds_reg_r1_0_63_6_8_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_6_8_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[8]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M leds_reg_r1_0_63_9_11
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[9]),
        .DIB(p_3_in[10]),
        .DIC(p_3_in[11]),
        .DID(1'b0),
        .DOA(leds_reg_r1_0_63_9_11_n_0),
        .DOB(leds_reg_r1_0_63_9_11_n_1),
        .DOC(leds_reg_r1_0_63_9_11_n_2),
        .DOD(NLW_leds_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_9_11_i_1
       (.I0(leds_reg_r1_0_63_9_11_n_0),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_9_11_n_0),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[9]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_9_11_i_2
       (.I0(leds_reg_r1_0_63_9_11_n_1),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_9_11_n_1),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[10]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    leds_reg_r1_0_63_9_11_i_3
       (.I0(leds_reg_r1_0_63_9_11_n_2),
        .I1(slv_reg1[6]),
        .I2(leds_reg_r1_64_127_9_11_n_2),
        .I3(leds_reg_r2_64_127_21_23_0),
        .I4(Q[11]),
        .I5(reset_r_reg_n_0),
        .O(p_3_in[11]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M leds_reg_r1_64_127_0_2
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_0_2_n_0),
        .DOB(leds_reg_r1_64_127_0_2_n_1),
        .DOC(leds_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_leds_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    leds_reg_r1_64_127_0_2_i_1
       (.I0(slv_reg1[6]),
        .I1(reset_r_reg_n_0),
        .I2(r_cnt_reg[6]),
        .I3(slv_reg0[1]),
        .O(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M leds_reg_r1_64_127_12_14
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[12]),
        .DIB(p_3_in[13]),
        .DIC(p_3_in[14]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_12_14_n_0),
        .DOB(leds_reg_r1_64_127_12_14_n_1),
        .DOC(leds_reg_r1_64_127_12_14_n_2),
        .DOD(NLW_leds_reg_r1_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M leds_reg_r1_64_127_15_17
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[15]),
        .DIB(p_3_in[16]),
        .DIC(p_3_in[17]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_15_17_n_0),
        .DOB(leds_reg_r1_64_127_15_17_n_1),
        .DOC(leds_reg_r1_64_127_15_17_n_2),
        .DOD(NLW_leds_reg_r1_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M leds_reg_r1_64_127_18_20
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[18]),
        .DIB(p_3_in[19]),
        .DIC(p_3_in[20]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_18_20_n_0),
        .DOB(leds_reg_r1_64_127_18_20_n_1),
        .DOC(leds_reg_r1_64_127_18_20_n_2),
        .DOD(NLW_leds_reg_r1_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M leds_reg_r1_64_127_21_23
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[21]),
        .DIB(p_3_in[22]),
        .DIC(p_3_in[23]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_21_23_n_0),
        .DOB(leds_reg_r1_64_127_21_23_n_1),
        .DOC(leds_reg_r1_64_127_21_23_n_2),
        .DOD(NLW_leds_reg_r1_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M leds_reg_r1_64_127_3_5
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_3_5_n_0),
        .DOB(leds_reg_r1_64_127_3_5_n_1),
        .DOC(leds_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_leds_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M leds_reg_r1_64_127_6_8
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(p_3_in[8]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_6_8_n_0),
        .DOB(leds_reg_r1_64_127_6_8_n_1),
        .DOC(leds_reg_r1_64_127_6_8_n_2),
        .DOD(NLW_leds_reg_r1_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M leds_reg_r1_64_127_9_11
       (.ADDRA(slv_reg1[5:0]),
        .ADDRB(slv_reg1[5:0]),
        .ADDRC(slv_reg1[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[9]),
        .DIB(p_3_in[10]),
        .DIC(p_3_in[11]),
        .DID(1'b0),
        .DOA(leds_reg_r1_64_127_9_11_n_0),
        .DOB(leds_reg_r1_64_127_9_11_n_1),
        .DOC(leds_reg_r1_64_127_9_11_n_2),
        .DOD(NLW_leds_reg_r1_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M leds_reg_r2_0_63_0_2
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_0_2_n_0),
        .DOB(leds_reg_r2_0_63_0_2_n_1),
        .DOC(leds_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_leds_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M leds_reg_r2_0_63_12_14
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[12]),
        .DIB(p_3_in[13]),
        .DIC(p_3_in[14]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_12_14_n_0),
        .DOB(leds_reg_r2_0_63_12_14_n_1),
        .DOC(leds_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_leds_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M leds_reg_r2_0_63_15_17
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[15]),
        .DIB(p_3_in[16]),
        .DIC(p_3_in[17]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_15_17_n_0),
        .DOB(leds_reg_r2_0_63_15_17_n_1),
        .DOC(leds_reg_r2_0_63_15_17_n_2),
        .DOD(NLW_leds_reg_r2_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M leds_reg_r2_0_63_18_20
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[18]),
        .DIB(p_3_in[19]),
        .DIC(p_3_in[20]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_18_20_n_0),
        .DOB(leds_reg_r2_0_63_18_20_n_1),
        .DOC(leds_reg_r2_0_63_18_20_n_2),
        .DOD(NLW_leds_reg_r2_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M leds_reg_r2_0_63_21_23
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[21]),
        .DIB(p_3_in[22]),
        .DIC(p_3_in[23]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_21_23_n_0),
        .DOB(leds_reg_r2_0_63_21_23_n_1),
        .DOC(leds_reg_r2_0_63_21_23_n_2),
        .DOD(NLW_leds_reg_r2_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M leds_reg_r2_0_63_3_5
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_3_5_n_0),
        .DOB(leds_reg_r2_0_63_3_5_n_1),
        .DOC(leds_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_leds_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M leds_reg_r2_0_63_6_8
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(p_3_in[8]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_6_8_n_0),
        .DOB(leds_reg_r2_0_63_6_8_n_1),
        .DOC(leds_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_leds_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M leds_reg_r2_0_63_9_11
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[9]),
        .DIB(p_3_in[10]),
        .DIC(p_3_in[11]),
        .DID(1'b0),
        .DOA(leds_reg_r2_0_63_9_11_n_0),
        .DOB(leds_reg_r2_0_63_9_11_n_1),
        .DOC(leds_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_leds_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M leds_reg_r2_64_127_0_2
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_0_2_n_0),
        .DOB(leds_reg_r2_64_127_0_2_n_1),
        .DOC(leds_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_leds_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M leds_reg_r2_64_127_12_14
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[12]),
        .DIB(p_3_in[13]),
        .DIC(p_3_in[14]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_12_14_n_0),
        .DOB(leds_reg_r2_64_127_12_14_n_1),
        .DOC(leds_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_leds_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M leds_reg_r2_64_127_15_17
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[15]),
        .DIB(p_3_in[16]),
        .DIC(p_3_in[17]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_15_17_n_0),
        .DOB(leds_reg_r2_64_127_15_17_n_1),
        .DOC(leds_reg_r2_64_127_15_17_n_2),
        .DOD(NLW_leds_reg_r2_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M leds_reg_r2_64_127_18_20
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[18]),
        .DIB(p_3_in[19]),
        .DIC(p_3_in[20]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_18_20_n_0),
        .DOB(leds_reg_r2_64_127_18_20_n_1),
        .DOC(leds_reg_r2_64_127_18_20_n_2),
        .DOD(NLW_leds_reg_r2_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M leds_reg_r2_64_127_21_23
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[21]),
        .DIB(p_3_in[22]),
        .DIC(p_3_in[23]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_21_23_n_0),
        .DOB(leds_reg_r2_64_127_21_23_n_1),
        .DOC(leds_reg_r2_64_127_21_23_n_2),
        .DOD(NLW_leds_reg_r2_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M leds_reg_r2_64_127_3_5
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_3_5_n_0),
        .DOB(leds_reg_r2_64_127_3_5_n_1),
        .DOC(leds_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_leds_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M leds_reg_r2_64_127_6_8
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(p_3_in[8]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_6_8_n_0),
        .DOB(leds_reg_r2_64_127_6_8_n_1),
        .DOC(leds_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_leds_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2880" *) 
  (* RTL_RAM_NAME = "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M leds_reg_r2_64_127_9_11
       (.ADDRA(led_index_reg[5:0]),
        .ADDRB(led_index_reg[5:0]),
        .ADDRC(led_index_reg[5:0]),
        .ADDRD(p_2_in),
        .DIA(p_3_in[9]),
        .DIB(p_3_in[10]),
        .DIC(p_3_in[11]),
        .DID(1'b0),
        .DOA(leds_reg_r2_64_127_9_11_n_0),
        .DOB(leds_reg_r2_64_127_9_11_n_1),
        .DOC(leds_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_leds_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(leds_reg_r1_64_127_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[0]_i_1 
       (.I0(r_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt[1]_i_1 
       (.I0(r_cnt_reg[0]),
        .I1(r_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_cnt[2]_i_1 
       (.I0(r_cnt_reg[2]),
        .I1(r_cnt_reg[0]),
        .I2(r_cnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_cnt[3]_i_1 
       (.I0(r_cnt_reg[3]),
        .I1(r_cnt_reg[1]),
        .I2(r_cnt_reg[0]),
        .I3(r_cnt_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_cnt[4]_i_1 
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[0]),
        .I3(r_cnt_reg[1]),
        .I4(r_cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_cnt[5]_i_1 
       (.I0(r_cnt_reg[3]),
        .I1(r_cnt_reg[1]),
        .I2(r_cnt_reg[0]),
        .I3(r_cnt_reg[2]),
        .I4(r_cnt_reg[4]),
        .I5(r_cnt_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r_cnt[6]_i_1 
       (.I0(r_cnt_reg[6]),
        .I1(r_cnt_reg[3]),
        .I2(\r_cnt[7]_i_3_n_0 ),
        .I3(r_cnt_reg[4]),
        .I4(r_cnt_reg[5]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_cnt[7]_i_1 
       (.I0(slv_reg0[1]),
        .I1(reset_r_reg_n_0),
        .O(\r_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \r_cnt[7]_i_2 
       (.I0(r_cnt_reg__0),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[4]),
        .I3(\r_cnt[7]_i_3_n_0 ),
        .I4(r_cnt_reg[3]),
        .I5(r_cnt_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_cnt[7]_i_3 
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt_reg[0]),
        .I2(r_cnt_reg[2]),
        .O(\r_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(r_cnt_reg[0]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(r_cnt_reg[1]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(r_cnt_reg[2]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(r_cnt_reg[3]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(r_cnt_reg[4]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(r_cnt_reg[5]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(r_cnt_reg[6]),
        .R(\r_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(r_cnt_reg__0),
        .R(\r_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    reset_r_i_1
       (.I0(slv_reg0[1]),
        .I1(\r_cnt[7]_i_3_n_0 ),
        .I2(r_cnt_reg[4]),
        .I3(reset_r_i_2_n_0),
        .I4(reset_r_reg_n_0),
        .O(reset_r_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    reset_r_i_2
       (.I0(r_cnt_reg[5]),
        .I1(reset_r_reg_n_0),
        .I2(r_cnt_reg__0),
        .I3(r_cnt_reg[6]),
        .I4(r_cnt_reg[3]),
        .O(reset_r_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reset_r_i_1_n_0),
        .Q(reset_r_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    \t_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(t_cnt[0]),
        .I2(\t_cnt[15]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t_cnt__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \t_cnt[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\t_cnt[15]_i_2_n_0 ),
        .I2(data0[10]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t_cnt__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[11]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[11]));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[12]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \t_cnt[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\t_cnt[15]_i_2_n_0 ),
        .I2(data0[13]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t_cnt__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \t_cnt[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\t_cnt[15]_i_2_n_0 ),
        .I2(data0[14]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t_cnt__0[14]));
  LUT4 #(
    .INIT(16'hB0A0)) 
    \t_cnt[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\t_cnt[15]_i_2_n_0 ),
        .I2(data0[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t_cnt__0[15]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \t_cnt[15]_i_2 
       (.I0(\bit_index[4]_i_4_n_0 ),
        .I1(t_cnt[6]),
        .I2(t_cnt[0]),
        .I3(\t_cnt[15]_i_4_n_0 ),
        .I4(\t_cnt[15]_i_5_n_0 ),
        .I5(\bit_index[4]_i_5_n_0 ),
        .O(\t_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t_cnt[15]_i_4 
       (.I0(t_cnt[3]),
        .I1(t_cnt[1]),
        .I2(t_cnt[7]),
        .I3(t_cnt[5]),
        .O(\t_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t_cnt[15]_i_5 
       (.I0(t_cnt[11]),
        .I1(t_cnt[10]),
        .I2(t_cnt[9]),
        .I3(t_cnt[8]),
        .O(\t_cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[1]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[2]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[3]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[4]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[5]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[6]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[7]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[8]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \t_cnt[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data0[9]),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(t_cnt__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[0]),
        .Q(t_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[10]),
        .Q(t_cnt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[11]),
        .Q(t_cnt[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[12]),
        .Q(t_cnt[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_cnt_reg[12]_i_2 
       (.CI(\t_cnt_reg[8]_i_2_n_0 ),
        .CO({\t_cnt_reg[12]_i_2_n_0 ,\t_cnt_reg[12]_i_2_n_1 ,\t_cnt_reg[12]_i_2_n_2 ,\t_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(t_cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[13]),
        .Q(t_cnt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[14]),
        .Q(t_cnt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[15]),
        .Q(t_cnt[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_cnt_reg[15]_i_3 
       (.CI(\t_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_t_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\t_cnt_reg[15]_i_3_n_2 ,\t_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_cnt_reg[15]_i_3_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,t_cnt[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[1]),
        .Q(t_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[2]),
        .Q(t_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[3]),
        .Q(t_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[4]),
        .Q(t_cnt[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\t_cnt_reg[4]_i_2_n_0 ,\t_cnt_reg[4]_i_2_n_1 ,\t_cnt_reg[4]_i_2_n_2 ,\t_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(t_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(t_cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[5]),
        .Q(t_cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[6]),
        .Q(t_cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[7]),
        .Q(t_cnt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[8]),
        .Q(t_cnt[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_cnt_reg[8]_i_2 
       (.CI(\t_cnt_reg[4]_i_2_n_0 ),
        .CO({\t_cnt_reg[8]_i_2_n_0 ,\t_cnt_reg[8]_i_2_n_1 ,\t_cnt_reg[8]_i_2_n_2 ,\t_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(t_cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_cnt__0[9]),
        .Q(t_cnt[9]),
        .R(1'b0));
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
