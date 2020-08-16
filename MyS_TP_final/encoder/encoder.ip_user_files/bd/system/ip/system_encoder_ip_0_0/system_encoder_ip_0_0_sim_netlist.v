// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Aug 15 21:49:01 2020
// Host        : VPW00126 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Microarquitecturas_y_softcores/MyS_TP_final/encoder/encoder.srcs/sources_1/bd/system/ip/system_encoder_ip_0_0/system_encoder_ip_0_0_sim_netlist.v
// Design      : system_encoder_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_encoder_ip_0_0,encoder_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "encoder_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_encoder_ip_0_0
   (channel_A_i,
    channel_B_i,
    rst_i,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input channel_A_i;
  input channel_B_i;
  input rst_i;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire \Q_o_reg[0]_i_3_n_0 ;
  wire channel_A_i;
  wire channel_B_i;
  wire rst_i;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_o_reg[0]_i_3 
       (.I0(s_axi_aclk),
        .O(\Q_o_reg[0]_i_3_n_0 ));
  system_encoder_ip_0_0_encoder_ip_v1_0 U0
       (.channel_A_i(channel_A_i),
        .channel_B_i(channel_B_i),
        .rst_i(rst_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(\Q_o_reg[0]_i_3_n_0 ),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "contNbitsEstuct" *) 
module system_encoder_ip_0_0_contNbitsEstuct
   (Q_o_reg,
    qdA_2,
    qdA_3,
    s_axi_aclk,
    qdA_1);
  output Q_o_reg;
  input qdA_2;
  input qdA_3;
  input s_axi_aclk;
  input qdA_1;

  wire Q_o_reg;
  wire qdA_1;
  wire qdA_2;
  wire qdA_3;
  wire s_axi_aclk;

  system_encoder_ip_0_0_registro_8 reg_inst
       (.Q_o_reg(Q_o_reg),
        .qdA_1(qdA_1),
        .qdA_2(qdA_2),
        .qdA_3(qdA_3),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "contNbitsEstuct" *) 
module system_encoder_ip_0_0_contNbitsEstuct_0
   (Q_o_reg,
    qdB_2,
    qdB_3,
    s_axi_aclk,
    qdB_1);
  output Q_o_reg;
  input qdB_2;
  input qdB_3;
  input s_axi_aclk;
  input qdB_1;

  wire Q_o_reg;
  wire qdB_1;
  wire qdB_2;
  wire qdB_3;
  wire s_axi_aclk;

  system_encoder_ip_0_0_registro reg_inst
       (.Q_o_reg(Q_o_reg),
        .qdB_1(qdB_1),
        .qdB_2(qdB_2),
        .qdB_3(qdB_3),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "cont_bidir" *) 
module system_encoder_ip_0_0_cont_bidir
   (\axi_rdata_reg[0] ,
    D,
    orAB,
    s_axi_aclk,
    rst_i,
    xorAB_1,
    Q,
    axi_araddr,
    \slv_reg2_reg[31] );
  output [0:0]\axi_rdata_reg[0] ;
  output [30:0]D;
  input orAB;
  input s_axi_aclk;
  input rst_i;
  input xorAB_1;
  input [30:0]Q;
  input [1:0]axi_araddr;
  input [30:0]\slv_reg2_reg[31] ;

  wire [30:0]D;
  wire [30:0]Q;
  wire [1:0]axi_araddr;
  wire [0:0]\axi_rdata_reg[0] ;
  wire orAB;
  wire rst_i;
  wire s_axi_aclk;
  wire [30:0]\slv_reg2_reg[31] ;
  wire xorAB_1;

  system_encoder_ip_0_0_registro_dec reg_inst
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .orAB(orAB),
        .rst_i(rst_i),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] ),
        .xorAB_1(xorAB_1));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module system_encoder_ip_0_0_encoder
   (D,
    channel_A_i,
    s_axi_aclk,
    channel_B_i,
    s_axi_aclk_0,
    rst_i,
    Q,
    axi_araddr,
    \slv_reg2_reg[31] );
  output [31:0]D;
  input channel_A_i;
  input s_axi_aclk;
  input channel_B_i;
  input s_axi_aclk_0;
  input rst_i;
  input [31:0]Q;
  input [1:0]axi_araddr;
  input [31:0]\slv_reg2_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire channel_A_i;
  wire channel_B_i;
  wire cont_N_bits_A_inst_n_0;
  wire cont_N_bits_B_inst_n_0;
  wire ffd_A3_inst_n_2;
  wire ffd_AB_inst_n_0;
  wire orAB;
  wire qdA_1;
  wire qdA_2;
  wire qdA_3;
  wire qdA_4;
  wire qdB_1;
  wire qdB_2;
  wire qdB_3;
  wire qdB_4;
  wire [0:0]\reg_inst/Q_o_reg ;
  wire rst_i;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [31:0]\slv_reg2_reg[31] ;
  wire xorAB_1;

  system_encoder_ip_0_0_contNbitsEstuct cont_N_bits_A_inst
       (.Q_o_reg(cont_N_bits_A_inst_n_0),
        .qdA_1(qdA_1),
        .qdA_2(qdA_2),
        .qdA_3(qdA_3),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_contNbitsEstuct_0 cont_N_bits_B_inst
       (.Q_o_reg(cont_N_bits_B_inst_n_0),
        .qdB_1(qdB_1),
        .qdB_2(qdB_2),
        .qdB_3(qdB_3),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_cont_bidir cont_bidir_inst
       (.D(D[31:1]),
        .Q(Q[31:1]),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (\reg_inst/Q_o_reg ),
        .orAB(orAB),
        .rst_i(rst_i),
        .s_axi_aclk(s_axi_aclk_0),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] [31:1]),
        .xorAB_1(xorAB_1));
  system_encoder_ip_0_0_ffd ffd_A1_inst
       (.channel_A_i(channel_A_i),
        .qdA_1(qdA_1),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_1 ffd_A2_inst
       (.qdA_1(qdA_1),
        .qdA_2(qdA_2),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_ena ffd_A3_inst
       (.Q_o_reg_0(ffd_A3_inst_n_2),
        .Q_o_reg_1(cont_N_bits_A_inst_n_0),
        .Q_o_reg_2(ffd_AB_inst_n_0),
        .orAB(orAB),
        .qdA_3(qdA_3),
        .qdA_4(qdA_4),
        .qdB_3(qdB_3),
        .qdB_4(qdB_4),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_2 ffd_A4_inst
       (.qdA_3(qdA_3),
        .qdA_4(qdA_4),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_ena_3 ffd_AB_inst
       (.D(D[0]),
        .Q(Q[0]),
        .\Q_o_reg[0] (\reg_inst/Q_o_reg ),
        .Q_o_reg_0(ffd_A3_inst_n_2),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (ffd_AB_inst_n_0),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg2_reg[0] (\slv_reg2_reg[31] [0]));
  system_encoder_ip_0_0_ffd_4 ffd_B1_inst
       (.channel_B_i(channel_B_i),
        .qdB_1(qdB_1),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_5 ffd_B2_inst
       (.qdB_1(qdB_1),
        .qdB_2(qdB_2),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_ena_6 ffd_B3_inst
       (.Q_o_reg_0(cont_N_bits_B_inst_n_0),
        .qdB_3(qdB_3),
        .s_axi_aclk(s_axi_aclk));
  system_encoder_ip_0_0_ffd_7 ffd_B4_inst
       (.qdA_3(qdA_3),
        .qdB_3(qdB_3),
        .qdB_4(qdB_4),
        .s_axi_aclk(s_axi_aclk),
        .xorAB_1(xorAB_1));
endmodule

(* ORIG_REF_NAME = "encoder_ip_v1_0" *) 
module system_encoder_ip_0_0_encoder_ip_v1_0
   (s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_rdata,
    channel_A_i,
    s_axi_aclk,
    channel_B_i,
    s_axi_aclk_0,
    rst_i,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_wstrb);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input channel_A_i;
  input s_axi_aclk;
  input channel_B_i;
  input s_axi_aclk_0;
  input rst_i;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire channel_A_i;
  wire channel_B_i;
  wire rst_i;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI encoder_ip_v1_0_S_AXI_inst
       (.channel_A_i(channel_A_i),
        .channel_B_i(channel_B_i),
        .rst_i(rst_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(s_axi_aclk_0),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "encoder_ip_v1_0_S_AXI" *) 
module system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI
   (s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_rdata,
    channel_A_i,
    s_axi_aclk,
    channel_B_i,
    s_axi_aclk_0,
    rst_i,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_wstrb);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input channel_A_i;
  input s_axi_aclk;
  input channel_B_i;
  input s_axi_aclk_0;
  input rst_i;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

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
  wire channel_A_i;
  wire channel_B_i;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst_i;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  system_encoder_ip_0_0_encoder U1
       (.D(reg_data_out),
        .Q(slv_reg3),
        .axi_araddr(axi_araddr),
        .channel_A_i(channel_A_i),
        .channel_B_i(channel_B_i),
        .rst_i(rst_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(s_axi_aclk_0),
        .\slv_reg2_reg[31] (slv_reg2));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd
   (qdA_1,
    channel_A_i,
    s_axi_aclk);
  output qdA_1;
  input channel_A_i;
  input s_axi_aclk;

  wire channel_A_i;
  wire qdA_1;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(channel_A_i),
        .Q(qdA_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd_1
   (qdA_2,
    qdA_1,
    s_axi_aclk);
  output qdA_2;
  input qdA_1;
  input s_axi_aclk;

  wire qdA_1;
  wire qdA_2;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(qdA_1),
        .Q(qdA_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd_2
   (qdA_4,
    qdA_3,
    s_axi_aclk);
  output qdA_4;
  input qdA_3;
  input s_axi_aclk;

  wire qdA_3;
  wire qdA_4;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(qdA_3),
        .Q(qdA_4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd_4
   (qdB_1,
    channel_B_i,
    s_axi_aclk);
  output qdB_1;
  input channel_B_i;
  input s_axi_aclk;

  wire channel_B_i;
  wire qdB_1;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(channel_B_i),
        .Q(qdB_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd_5
   (qdB_2,
    qdB_1,
    s_axi_aclk);
  output qdB_2;
  input qdB_1;
  input s_axi_aclk;

  wire qdB_1;
  wire qdB_2;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(qdB_1),
        .Q(qdB_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module system_encoder_ip_0_0_ffd_7
   (qdB_4,
    xorAB_1,
    qdB_3,
    s_axi_aclk,
    qdA_3);
  output qdB_4;
  output xorAB_1;
  input qdB_3;
  input s_axi_aclk;
  input qdA_3;

  wire qdA_3;
  wire qdB_3;
  wire qdB_4;
  wire s_axi_aclk;
  wire xorAB_1;

  LUT2 #(
    .INIT(4'h6)) 
    \Q_o[0]_i_10 
       (.I0(qdB_4),
        .I1(qdA_3),
        .O(xorAB_1));
  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(qdB_3),
        .Q(qdB_4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd_ena" *) 
module system_encoder_ip_0_0_ffd_ena
   (qdA_3,
    orAB,
    Q_o_reg_0,
    Q_o_reg_1,
    s_axi_aclk,
    qdA_4,
    qdB_3,
    qdB_4,
    Q_o_reg_2);
  output qdA_3;
  output orAB;
  output Q_o_reg_0;
  input Q_o_reg_1;
  input s_axi_aclk;
  input qdA_4;
  input qdB_3;
  input qdB_4;
  input Q_o_reg_2;

  wire Q_o_reg_0;
  wire Q_o_reg_1;
  wire Q_o_reg_2;
  wire orAB;
  wire qdA_3;
  wire qdA_4;
  wire qdB_3;
  wire qdB_4;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \Q_o[0]_i_1__1 
       (.I0(qdA_3),
        .I1(qdA_4),
        .I2(qdB_3),
        .I3(qdB_4),
        .O(orAB));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD5AB45A2)) 
    Q_o_i_1__1
       (.I0(qdA_3),
        .I1(qdA_4),
        .I2(qdB_3),
        .I3(qdB_4),
        .I4(Q_o_reg_2),
        .O(Q_o_reg_0));
  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_o_reg_1),
        .Q(qdA_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ffd_ena" *) 
module system_encoder_ip_0_0_ffd_ena_3
   (\axi_rdata_reg[0] ,
    D,
    Q_o_reg_0,
    s_axi_aclk,
    Q,
    axi_araddr,
    \slv_reg2_reg[0] ,
    \Q_o_reg[0] );
  output \axi_rdata_reg[0] ;
  output [0:0]D;
  input Q_o_reg_0;
  input s_axi_aclk;
  input [0:0]Q;
  input [1:0]axi_araddr;
  input [0:0]\slv_reg2_reg[0] ;
  input [0:0]\Q_o_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\Q_o_reg[0] ;
  wire Q_o_reg_0;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[0] ;
  wire s_axi_aclk;
  wire [0:0]\slv_reg2_reg[0] ;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_o_reg_0),
        .Q(\axi_rdata_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(Q),
        .I1(\axi_rdata_reg[0] ),
        .I2(axi_araddr[0]),
        .I3(\slv_reg2_reg[0] ),
        .I4(axi_araddr[1]),
        .I5(\Q_o_reg[0] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "ffd_ena" *) 
module system_encoder_ip_0_0_ffd_ena_6
   (qdB_3,
    Q_o_reg_0,
    s_axi_aclk);
  output qdB_3;
  input Q_o_reg_0;
  input s_axi_aclk;

  wire Q_o_reg_0;
  wire qdB_3;
  wire s_axi_aclk;

  FDRE Q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_o_reg_0),
        .Q(qdB_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module system_encoder_ip_0_0_registro
   (Q_o_reg,
    qdB_2,
    qdB_3,
    s_axi_aclk,
    qdB_1);
  output Q_o_reg;
  input qdB_2;
  input qdB_3;
  input s_axi_aclk;
  input qdB_1;

  wire \Q_o[8]_i_3__0_n_0 ;
  wire \Q_o[8]_i_4__0_n_0 ;
  wire Q_o_reg;
  wire \Q_o_reg_n_0_[0] ;
  wire \Q_o_reg_n_0_[1] ;
  wire \Q_o_reg_n_0_[2] ;
  wire \Q_o_reg_n_0_[3] ;
  wire \Q_o_reg_n_0_[4] ;
  wire \Q_o_reg_n_0_[5] ;
  wire \Q_o_reg_n_0_[6] ;
  wire \Q_o_reg_n_0_[7] ;
  wire \Q_o_reg_n_0_[8] ;
  wire qdB_1;
  wire qdB_2;
  wire qdB_3;
  wire s_axi_aclk;
  wire [8:0]salMuxEna;
  wire salOr;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \Q_o[0]_i_1__0 
       (.I0(\Q_o_reg_n_0_[1] ),
        .I1(\Q_o[8]_i_3__0_n_0 ),
        .I2(\Q_o_reg_n_0_[2] ),
        .I3(\Q_o_reg_n_0_[0] ),
        .O(salMuxEna[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h666E)) 
    \Q_o[1]_i_1__0 
       (.I0(\Q_o_reg_n_0_[0] ),
        .I1(\Q_o_reg_n_0_[1] ),
        .I2(\Q_o[8]_i_3__0_n_0 ),
        .I3(\Q_o_reg_n_0_[2] ),
        .O(salMuxEna[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \Q_o[2]_i_1__0 
       (.I0(\Q_o[8]_i_3__0_n_0 ),
        .I1(\Q_o_reg_n_0_[1] ),
        .I2(\Q_o_reg_n_0_[0] ),
        .I3(\Q_o_reg_n_0_[2] ),
        .O(salMuxEna[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Q_o[3]_i_1__0 
       (.I0(\Q_o_reg_n_0_[2] ),
        .I1(\Q_o_reg_n_0_[0] ),
        .I2(\Q_o_reg_n_0_[1] ),
        .I3(\Q_o_reg_n_0_[3] ),
        .O(salMuxEna[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q_o[4]_i_1__0 
       (.I0(\Q_o_reg_n_0_[3] ),
        .I1(\Q_o_reg_n_0_[1] ),
        .I2(\Q_o_reg_n_0_[0] ),
        .I3(\Q_o_reg_n_0_[2] ),
        .I4(\Q_o_reg_n_0_[4] ),
        .O(salMuxEna[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q_o[5]_i_1__0 
       (.I0(\Q_o_reg_n_0_[4] ),
        .I1(\Q_o_reg_n_0_[2] ),
        .I2(\Q_o_reg_n_0_[0] ),
        .I3(\Q_o_reg_n_0_[1] ),
        .I4(\Q_o_reg_n_0_[3] ),
        .I5(\Q_o_reg_n_0_[5] ),
        .O(salMuxEna[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \Q_o[6]_i_1__0 
       (.I0(\Q_o_reg_n_0_[4] ),
        .I1(\Q_o_reg_n_0_[5] ),
        .I2(\Q_o[8]_i_4__0_n_0 ),
        .I3(\Q_o_reg_n_0_[6] ),
        .O(salMuxEna[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \Q_o[7]_i_1__0 
       (.I0(\Q_o[8]_i_4__0_n_0 ),
        .I1(\Q_o_reg_n_0_[5] ),
        .I2(\Q_o_reg_n_0_[4] ),
        .I3(\Q_o_reg_n_0_[6] ),
        .I4(\Q_o_reg_n_0_[7] ),
        .O(salMuxEna[7]));
  LUT6 #(
    .INIT(64'h0008FFFFFFFF0008)) 
    \Q_o[8]_i_1__0 
       (.I0(\Q_o_reg_n_0_[0] ),
        .I1(\Q_o_reg_n_0_[1] ),
        .I2(\Q_o[8]_i_3__0_n_0 ),
        .I3(\Q_o_reg_n_0_[2] ),
        .I4(qdB_1),
        .I5(qdB_2),
        .O(salOr));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \Q_o[8]_i_2__0 
       (.I0(\Q_o[8]_i_4__0_n_0 ),
        .I1(\Q_o_reg_n_0_[6] ),
        .I2(\Q_o_reg_n_0_[4] ),
        .I3(\Q_o_reg_n_0_[5] ),
        .I4(\Q_o_reg_n_0_[7] ),
        .I5(\Q_o_reg_n_0_[8] ),
        .O(salMuxEna[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \Q_o[8]_i_3__0 
       (.I0(\Q_o_reg_n_0_[8] ),
        .I1(\Q_o_reg_n_0_[3] ),
        .I2(\Q_o_reg_n_0_[7] ),
        .I3(\Q_o_reg_n_0_[5] ),
        .I4(\Q_o_reg_n_0_[4] ),
        .I5(\Q_o_reg_n_0_[6] ),
        .O(\Q_o[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[8]_i_4__0 
       (.I0(\Q_o_reg_n_0_[2] ),
        .I1(\Q_o_reg_n_0_[0] ),
        .I2(\Q_o_reg_n_0_[1] ),
        .I3(\Q_o_reg_n_0_[3] ),
        .O(\Q_o[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    Q_o_i_1__0
       (.I0(qdB_2),
        .I1(\Q_o_reg_n_0_[2] ),
        .I2(\Q_o[8]_i_3__0_n_0 ),
        .I3(\Q_o_reg_n_0_[1] ),
        .I4(\Q_o_reg_n_0_[0] ),
        .I5(qdB_3),
        .O(Q_o_reg));
  FDRE \Q_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[0]),
        .Q(\Q_o_reg_n_0_[0] ),
        .R(salOr));
  FDRE \Q_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[1]),
        .Q(\Q_o_reg_n_0_[1] ),
        .R(salOr));
  FDRE \Q_o_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[2]),
        .Q(\Q_o_reg_n_0_[2] ),
        .R(salOr));
  FDRE \Q_o_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[3]),
        .Q(\Q_o_reg_n_0_[3] ),
        .R(salOr));
  FDRE \Q_o_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[4]),
        .Q(\Q_o_reg_n_0_[4] ),
        .R(salOr));
  FDRE \Q_o_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[5]),
        .Q(\Q_o_reg_n_0_[5] ),
        .R(salOr));
  FDRE \Q_o_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[6]),
        .Q(\Q_o_reg_n_0_[6] ),
        .R(salOr));
  FDRE \Q_o_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[7]),
        .Q(\Q_o_reg_n_0_[7] ),
        .R(salOr));
  FDRE \Q_o_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[8]),
        .Q(\Q_o_reg_n_0_[8] ),
        .R(salOr));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module system_encoder_ip_0_0_registro_8
   (Q_o_reg,
    qdA_2,
    qdA_3,
    s_axi_aclk,
    qdA_1);
  output Q_o_reg;
  input qdA_2;
  input qdA_3;
  input s_axi_aclk;
  input qdA_1;

  wire [8:0]Q_o;
  wire \Q_o[8]_i_3_n_0 ;
  wire \Q_o[8]_i_4_n_0 ;
  wire Q_o_reg;
  wire qdA_1;
  wire qdA_2;
  wire qdA_3;
  wire s_axi_aclk;
  wire [8:0]salMuxEna;
  wire salOr;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \Q_o[0]_i_1 
       (.I0(Q_o[1]),
        .I1(\Q_o[8]_i_3_n_0 ),
        .I2(Q_o[2]),
        .I3(Q_o[0]),
        .O(salMuxEna[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h666E)) 
    \Q_o[1]_i_1 
       (.I0(Q_o[0]),
        .I1(Q_o[1]),
        .I2(\Q_o[8]_i_3_n_0 ),
        .I3(Q_o[2]),
        .O(salMuxEna[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \Q_o[2]_i_1 
       (.I0(\Q_o[8]_i_3_n_0 ),
        .I1(Q_o[1]),
        .I2(Q_o[0]),
        .I3(Q_o[2]),
        .O(salMuxEna[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Q_o[3]_i_1 
       (.I0(Q_o[2]),
        .I1(Q_o[0]),
        .I2(Q_o[1]),
        .I3(Q_o[3]),
        .O(salMuxEna[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q_o[4]_i_1 
       (.I0(Q_o[3]),
        .I1(Q_o[1]),
        .I2(Q_o[0]),
        .I3(Q_o[2]),
        .I4(Q_o[4]),
        .O(salMuxEna[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q_o[5]_i_1 
       (.I0(Q_o[4]),
        .I1(Q_o[2]),
        .I2(Q_o[0]),
        .I3(Q_o[1]),
        .I4(Q_o[3]),
        .I5(Q_o[5]),
        .O(salMuxEna[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \Q_o[6]_i_1 
       (.I0(Q_o[4]),
        .I1(Q_o[5]),
        .I2(\Q_o[8]_i_4_n_0 ),
        .I3(Q_o[6]),
        .O(salMuxEna[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \Q_o[7]_i_1 
       (.I0(\Q_o[8]_i_4_n_0 ),
        .I1(Q_o[5]),
        .I2(Q_o[4]),
        .I3(Q_o[6]),
        .I4(Q_o[7]),
        .O(salMuxEna[7]));
  LUT6 #(
    .INIT(64'h0008FFFFFFFF0008)) 
    \Q_o[8]_i_1 
       (.I0(Q_o[0]),
        .I1(Q_o[1]),
        .I2(\Q_o[8]_i_3_n_0 ),
        .I3(Q_o[2]),
        .I4(qdA_1),
        .I5(qdA_2),
        .O(salOr));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \Q_o[8]_i_2 
       (.I0(\Q_o[8]_i_4_n_0 ),
        .I1(Q_o[6]),
        .I2(Q_o[4]),
        .I3(Q_o[5]),
        .I4(Q_o[7]),
        .I5(Q_o[8]),
        .O(salMuxEna[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \Q_o[8]_i_3 
       (.I0(Q_o[8]),
        .I1(Q_o[3]),
        .I2(Q_o[7]),
        .I3(Q_o[5]),
        .I4(Q_o[4]),
        .I5(Q_o[6]),
        .O(\Q_o[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[8]_i_4 
       (.I0(Q_o[2]),
        .I1(Q_o[0]),
        .I2(Q_o[1]),
        .I3(Q_o[3]),
        .O(\Q_o[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    Q_o_i_1
       (.I0(qdA_2),
        .I1(Q_o[2]),
        .I2(\Q_o[8]_i_3_n_0 ),
        .I3(Q_o[1]),
        .I4(Q_o[0]),
        .I5(qdA_3),
        .O(Q_o_reg));
  FDRE \Q_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[0]),
        .Q(Q_o[0]),
        .R(salOr));
  FDRE \Q_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[1]),
        .Q(Q_o[1]),
        .R(salOr));
  FDRE \Q_o_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[2]),
        .Q(Q_o[2]),
        .R(salOr));
  FDRE \Q_o_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[3]),
        .Q(Q_o[3]),
        .R(salOr));
  FDRE \Q_o_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[4]),
        .Q(Q_o[4]),
        .R(salOr));
  FDRE \Q_o_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[5]),
        .Q(Q_o[5]),
        .R(salOr));
  FDRE \Q_o_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[6]),
        .Q(Q_o[6]),
        .R(salOr));
  FDRE \Q_o_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[7]),
        .Q(Q_o[7]),
        .R(salOr));
  FDRE \Q_o_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(salMuxEna[8]),
        .Q(Q_o[8]),
        .R(salOr));
endmodule

(* ORIG_REF_NAME = "registro_dec" *) 
module system_encoder_ip_0_0_registro_dec
   (\axi_rdata_reg[0] ,
    D,
    orAB,
    s_axi_aclk,
    rst_i,
    xorAB_1,
    Q,
    axi_araddr,
    \slv_reg2_reg[31] );
  output \axi_rdata_reg[0] ;
  output [30:0]D;
  input orAB;
  input s_axi_aclk;
  input rst_i;
  input xorAB_1;
  input [30:0]Q;
  input [1:0]axi_araddr;
  input [30:0]\slv_reg2_reg[31] ;

  wire [30:0]D;
  wire [30:0]Q;
  wire \Q_o[0]_i_11_n_0 ;
  wire \Q_o[0]_i_12_n_0 ;
  wire \Q_o[0]_i_13_n_0 ;
  wire \Q_o[0]_i_14_n_0 ;
  wire \Q_o[0]_i_15_n_0 ;
  wire \Q_o[0]_i_16_n_0 ;
  wire \Q_o[0]_i_17_n_0 ;
  wire \Q_o[0]_i_18_n_0 ;
  wire \Q_o[0]_i_19_n_0 ;
  wire \Q_o[0]_i_20_n_0 ;
  wire \Q_o[0]_i_21_n_0 ;
  wire \Q_o[0]_i_22_n_0 ;
  wire \Q_o[0]_i_23_n_0 ;
  wire \Q_o[0]_i_24_n_0 ;
  wire \Q_o[0]_i_25_n_0 ;
  wire \Q_o[0]_i_26_n_0 ;
  wire \Q_o[0]_i_27_n_0 ;
  wire \Q_o[0]_i_28_n_0 ;
  wire \Q_o[0]_i_29_n_0 ;
  wire \Q_o[0]_i_30_n_0 ;
  wire \Q_o[0]_i_31_n_0 ;
  wire \Q_o[0]_i_32_n_0 ;
  wire \Q_o[0]_i_4_n_0 ;
  wire \Q_o[0]_i_5_n_0 ;
  wire \Q_o[0]_i_6_n_0 ;
  wire \Q_o[0]_i_7_n_0 ;
  wire \Q_o[0]_i_8_n_0 ;
  wire \Q_o[0]_i_9_n_0 ;
  wire \Q_o[12]_i_2_n_0 ;
  wire \Q_o[12]_i_3_n_0 ;
  wire \Q_o[12]_i_4_n_0 ;
  wire \Q_o[12]_i_5_n_0 ;
  wire \Q_o[16]_i_2_n_0 ;
  wire \Q_o[16]_i_3_n_0 ;
  wire \Q_o[16]_i_4_n_0 ;
  wire \Q_o[16]_i_5_n_0 ;
  wire \Q_o[20]_i_2_n_0 ;
  wire \Q_o[20]_i_3_n_0 ;
  wire \Q_o[20]_i_4_n_0 ;
  wire \Q_o[20]_i_5_n_0 ;
  wire \Q_o[24]_i_2_n_0 ;
  wire \Q_o[24]_i_3_n_0 ;
  wire \Q_o[24]_i_4_n_0 ;
  wire \Q_o[24]_i_5_n_0 ;
  wire \Q_o[28]_i_2_n_0 ;
  wire \Q_o[28]_i_3_n_0 ;
  wire \Q_o[28]_i_4_n_0 ;
  wire \Q_o[28]_i_5_n_0 ;
  wire \Q_o[4]_i_2_n_0 ;
  wire \Q_o[4]_i_3_n_0 ;
  wire \Q_o[4]_i_4_n_0 ;
  wire \Q_o[4]_i_5_n_0 ;
  wire \Q_o[8]_i_2__1_n_0 ;
  wire \Q_o[8]_i_3__1_n_0 ;
  wire \Q_o[8]_i_4__1_n_0 ;
  wire \Q_o[8]_i_5_n_0 ;
  wire [31:1]Q_o_reg;
  wire \Q_o_reg[0]_i_2_n_0 ;
  wire \Q_o_reg[0]_i_2_n_1 ;
  wire \Q_o_reg[0]_i_2_n_2 ;
  wire \Q_o_reg[0]_i_2_n_3 ;
  wire \Q_o_reg[0]_i_2_n_4 ;
  wire \Q_o_reg[0]_i_2_n_5 ;
  wire \Q_o_reg[0]_i_2_n_6 ;
  wire \Q_o_reg[0]_i_2_n_7 ;
  wire \Q_o_reg[12]_i_1_n_0 ;
  wire \Q_o_reg[12]_i_1_n_1 ;
  wire \Q_o_reg[12]_i_1_n_2 ;
  wire \Q_o_reg[12]_i_1_n_3 ;
  wire \Q_o_reg[12]_i_1_n_4 ;
  wire \Q_o_reg[12]_i_1_n_5 ;
  wire \Q_o_reg[12]_i_1_n_6 ;
  wire \Q_o_reg[12]_i_1_n_7 ;
  wire \Q_o_reg[16]_i_1_n_0 ;
  wire \Q_o_reg[16]_i_1_n_1 ;
  wire \Q_o_reg[16]_i_1_n_2 ;
  wire \Q_o_reg[16]_i_1_n_3 ;
  wire \Q_o_reg[16]_i_1_n_4 ;
  wire \Q_o_reg[16]_i_1_n_5 ;
  wire \Q_o_reg[16]_i_1_n_6 ;
  wire \Q_o_reg[16]_i_1_n_7 ;
  wire \Q_o_reg[20]_i_1_n_0 ;
  wire \Q_o_reg[20]_i_1_n_1 ;
  wire \Q_o_reg[20]_i_1_n_2 ;
  wire \Q_o_reg[20]_i_1_n_3 ;
  wire \Q_o_reg[20]_i_1_n_4 ;
  wire \Q_o_reg[20]_i_1_n_5 ;
  wire \Q_o_reg[20]_i_1_n_6 ;
  wire \Q_o_reg[20]_i_1_n_7 ;
  wire \Q_o_reg[24]_i_1_n_0 ;
  wire \Q_o_reg[24]_i_1_n_1 ;
  wire \Q_o_reg[24]_i_1_n_2 ;
  wire \Q_o_reg[24]_i_1_n_3 ;
  wire \Q_o_reg[24]_i_1_n_4 ;
  wire \Q_o_reg[24]_i_1_n_5 ;
  wire \Q_o_reg[24]_i_1_n_6 ;
  wire \Q_o_reg[24]_i_1_n_7 ;
  wire \Q_o_reg[28]_i_1_n_1 ;
  wire \Q_o_reg[28]_i_1_n_2 ;
  wire \Q_o_reg[28]_i_1_n_3 ;
  wire \Q_o_reg[28]_i_1_n_4 ;
  wire \Q_o_reg[28]_i_1_n_5 ;
  wire \Q_o_reg[28]_i_1_n_6 ;
  wire \Q_o_reg[28]_i_1_n_7 ;
  wire \Q_o_reg[4]_i_1_n_0 ;
  wire \Q_o_reg[4]_i_1_n_1 ;
  wire \Q_o_reg[4]_i_1_n_2 ;
  wire \Q_o_reg[4]_i_1_n_3 ;
  wire \Q_o_reg[4]_i_1_n_4 ;
  wire \Q_o_reg[4]_i_1_n_5 ;
  wire \Q_o_reg[4]_i_1_n_6 ;
  wire \Q_o_reg[4]_i_1_n_7 ;
  wire \Q_o_reg[8]_i_1_n_0 ;
  wire \Q_o_reg[8]_i_1_n_1 ;
  wire \Q_o_reg[8]_i_1_n_2 ;
  wire \Q_o_reg[8]_i_1_n_3 ;
  wire \Q_o_reg[8]_i_1_n_4 ;
  wire \Q_o_reg[8]_i_1_n_5 ;
  wire \Q_o_reg[8]_i_1_n_6 ;
  wire \Q_o_reg[8]_i_1_n_7 ;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[0] ;
  wire orAB;
  wire rst_i;
  wire s_axi_aclk;
  wire [30:0]\slv_reg2_reg[31] ;
  wire xorAB_1;
  wire [3:3]\NLW_Q_o_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_11 
       (.I0(\Q_o[0]_i_17_n_0 ),
        .I1(\Q_o[0]_i_18_n_0 ),
        .I2(\Q_o[0]_i_19_n_0 ),
        .I3(\Q_o[0]_i_20_n_0 ),
        .O(\Q_o[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_12 
       (.I0(\Q_o[0]_i_21_n_0 ),
        .I1(\Q_o[0]_i_22_n_0 ),
        .I2(\Q_o[0]_i_23_n_0 ),
        .I3(\Q_o[0]_i_24_n_0 ),
        .O(\Q_o[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \Q_o[0]_i_13 
       (.I0(Q_o_reg[21]),
        .I1(Q_o_reg[20]),
        .I2(Q_o_reg[23]),
        .I3(Q_o_reg[22]),
        .I4(\Q_o[0]_i_25_n_0 ),
        .O(\Q_o[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \Q_o[0]_i_14 
       (.I0(Q_o_reg[29]),
        .I1(Q_o_reg[28]),
        .I2(\axi_rdata_reg[0] ),
        .I3(Q_o_reg[30]),
        .I4(\Q_o[0]_i_26_n_0 ),
        .O(\Q_o[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_15 
       (.I0(\Q_o[0]_i_27_n_0 ),
        .I1(\Q_o[0]_i_28_n_0 ),
        .I2(\Q_o[0]_i_29_n_0 ),
        .I3(\Q_o[0]_i_30_n_0 ),
        .O(\Q_o[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_16 
       (.I0(\Q_o[0]_i_26_n_0 ),
        .I1(\Q_o[0]_i_31_n_0 ),
        .I2(\Q_o[0]_i_25_n_0 ),
        .I3(\Q_o[0]_i_32_n_0 ),
        .O(\Q_o[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_17 
       (.I0(Q_o_reg[26]),
        .I1(Q_o_reg[27]),
        .I2(Q_o_reg[24]),
        .I3(Q_o_reg[25]),
        .O(\Q_o[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Q_o[0]_i_18 
       (.I0(Q_o_reg[31]),
        .I1(Q_o_reg[30]),
        .I2(Q_o_reg[28]),
        .I3(Q_o_reg[29]),
        .O(\Q_o[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_19 
       (.I0(Q_o_reg[18]),
        .I1(Q_o_reg[19]),
        .I2(Q_o_reg[16]),
        .I3(Q_o_reg[17]),
        .O(\Q_o[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_20 
       (.I0(Q_o_reg[22]),
        .I1(Q_o_reg[23]),
        .I2(Q_o_reg[20]),
        .I3(Q_o_reg[21]),
        .O(\Q_o[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_21 
       (.I0(Q_o_reg[10]),
        .I1(Q_o_reg[11]),
        .I2(Q_o_reg[8]),
        .I3(Q_o_reg[9]),
        .O(\Q_o[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_22 
       (.I0(Q_o_reg[14]),
        .I1(Q_o_reg[15]),
        .I2(Q_o_reg[12]),
        .I3(Q_o_reg[13]),
        .O(\Q_o[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_23 
       (.I0(Q_o_reg[2]),
        .I1(Q_o_reg[3]),
        .I2(\axi_rdata_reg[0] ),
        .I3(Q_o_reg[1]),
        .O(\Q_o[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q_o[0]_i_24 
       (.I0(Q_o_reg[6]),
        .I1(Q_o_reg[7]),
        .I2(Q_o_reg[4]),
        .I3(Q_o_reg[5]),
        .O(\Q_o[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_25 
       (.I0(Q_o_reg[18]),
        .I1(Q_o_reg[19]),
        .I2(Q_o_reg[16]),
        .I3(Q_o_reg[17]),
        .O(\Q_o[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_26 
       (.I0(Q_o_reg[26]),
        .I1(Q_o_reg[27]),
        .I2(Q_o_reg[24]),
        .I3(Q_o_reg[25]),
        .O(\Q_o[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_27 
       (.I0(Q_o_reg[10]),
        .I1(Q_o_reg[11]),
        .I2(Q_o_reg[8]),
        .I3(Q_o_reg[9]),
        .O(\Q_o[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_28 
       (.I0(Q_o_reg[14]),
        .I1(Q_o_reg[15]),
        .I2(Q_o_reg[12]),
        .I3(Q_o_reg[13]),
        .O(\Q_o[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Q_o[0]_i_29 
       (.I0(Q_o_reg[2]),
        .I1(Q_o_reg[3]),
        .I2(Q_o_reg[1]),
        .I3(Q_o_reg[31]),
        .O(\Q_o[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_30 
       (.I0(Q_o_reg[6]),
        .I1(Q_o_reg[7]),
        .I2(Q_o_reg[4]),
        .I3(Q_o_reg[5]),
        .O(\Q_o[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_31 
       (.I0(Q_o_reg[30]),
        .I1(\axi_rdata_reg[0] ),
        .I2(Q_o_reg[28]),
        .I3(Q_o_reg[29]),
        .O(\Q_o[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q_o[0]_i_32 
       (.I0(Q_o_reg[22]),
        .I1(Q_o_reg[23]),
        .I2(Q_o_reg[20]),
        .I3(Q_o_reg[21]),
        .O(\Q_o[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    \Q_o[0]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_11_n_0 ),
        .I2(\Q_o[0]_i_12_n_0 ),
        .I3(\Q_o[0]_i_13_n_0 ),
        .I4(\Q_o[0]_i_14_n_0 ),
        .I5(\Q_o[0]_i_15_n_0 ),
        .O(\Q_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    \Q_o[0]_i_5 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\Q_o[0]_i_11_n_0 ),
        .I2(\Q_o[0]_i_12_n_0 ),
        .I3(\Q_o[0]_i_13_n_0 ),
        .I4(\Q_o[0]_i_14_n_0 ),
        .I5(\Q_o[0]_i_15_n_0 ),
        .O(\Q_o[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[0]_i_6 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[3]),
        .O(\Q_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[0]_i_7 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[2]),
        .O(\Q_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[0]_i_8 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[1]),
        .O(\Q_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    \Q_o[0]_i_9 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\Q_o[0]_i_11_n_0 ),
        .I2(\Q_o[0]_i_12_n_0 ),
        .I3(\Q_o[0]_i_13_n_0 ),
        .I4(\Q_o[0]_i_14_n_0 ),
        .I5(\Q_o[0]_i_15_n_0 ),
        .O(\Q_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[12]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[15]),
        .O(\Q_o[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[12]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[14]),
        .O(\Q_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[12]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[13]),
        .O(\Q_o[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[12]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[12]),
        .O(\Q_o[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[16]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[19]),
        .O(\Q_o[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[16]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[18]),
        .O(\Q_o[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[16]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[17]),
        .O(\Q_o[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[16]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[16]),
        .O(\Q_o[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[20]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[23]),
        .O(\Q_o[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[20]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[22]),
        .O(\Q_o[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[20]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[21]),
        .O(\Q_o[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[20]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[20]),
        .O(\Q_o[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[24]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[27]),
        .O(\Q_o[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[24]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[26]),
        .O(\Q_o[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[24]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[25]),
        .O(\Q_o[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[24]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[24]),
        .O(\Q_o[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[28]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[31]),
        .O(\Q_o[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[28]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[30]),
        .O(\Q_o[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[28]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[29]),
        .O(\Q_o[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[28]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[28]),
        .O(\Q_o[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[4]_i_2 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[7]),
        .O(\Q_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[4]_i_3 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[6]),
        .O(\Q_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[4]_i_4 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[5]),
        .O(\Q_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[4]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[4]),
        .O(\Q_o[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[8]_i_2__1 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[11]),
        .O(\Q_o[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[8]_i_3__1 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[10]),
        .O(\Q_o[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[8]_i_4__1 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[9]),
        .O(\Q_o[8]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80054545400)) 
    \Q_o[8]_i_5 
       (.I0(xorAB_1),
        .I1(\Q_o[0]_i_15_n_0 ),
        .I2(\Q_o[0]_i_16_n_0 ),
        .I3(\Q_o[0]_i_12_n_0 ),
        .I4(\Q_o[0]_i_11_n_0 ),
        .I5(Q_o_reg[8]),
        .O(\Q_o[8]_i_5_n_0 ));
  FDCE \Q_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[0]_i_2_n_7 ),
        .Q(\axi_rdata_reg[0] ));
  CARRY4 \Q_o_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Q_o_reg[0]_i_2_n_0 ,\Q_o_reg[0]_i_2_n_1 ,\Q_o_reg[0]_i_2_n_2 ,\Q_o_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_5_n_0 }),
        .O({\Q_o_reg[0]_i_2_n_4 ,\Q_o_reg[0]_i_2_n_5 ,\Q_o_reg[0]_i_2_n_6 ,\Q_o_reg[0]_i_2_n_7 }),
        .S({\Q_o[0]_i_6_n_0 ,\Q_o[0]_i_7_n_0 ,\Q_o[0]_i_8_n_0 ,\Q_o[0]_i_9_n_0 }));
  FDCE \Q_o_reg[10] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[8]_i_1_n_5 ),
        .Q(Q_o_reg[10]));
  FDCE \Q_o_reg[11] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[8]_i_1_n_4 ),
        .Q(Q_o_reg[11]));
  FDCE \Q_o_reg[12] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[12]_i_1_n_7 ),
        .Q(Q_o_reg[12]));
  CARRY4 \Q_o_reg[12]_i_1 
       (.CI(\Q_o_reg[8]_i_1_n_0 ),
        .CO({\Q_o_reg[12]_i_1_n_0 ,\Q_o_reg[12]_i_1_n_1 ,\Q_o_reg[12]_i_1_n_2 ,\Q_o_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[12]_i_1_n_4 ,\Q_o_reg[12]_i_1_n_5 ,\Q_o_reg[12]_i_1_n_6 ,\Q_o_reg[12]_i_1_n_7 }),
        .S({\Q_o[12]_i_2_n_0 ,\Q_o[12]_i_3_n_0 ,\Q_o[12]_i_4_n_0 ,\Q_o[12]_i_5_n_0 }));
  FDCE \Q_o_reg[13] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[12]_i_1_n_6 ),
        .Q(Q_o_reg[13]));
  FDCE \Q_o_reg[14] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[12]_i_1_n_5 ),
        .Q(Q_o_reg[14]));
  FDCE \Q_o_reg[15] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[12]_i_1_n_4 ),
        .Q(Q_o_reg[15]));
  FDCE \Q_o_reg[16] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[16]_i_1_n_7 ),
        .Q(Q_o_reg[16]));
  CARRY4 \Q_o_reg[16]_i_1 
       (.CI(\Q_o_reg[12]_i_1_n_0 ),
        .CO({\Q_o_reg[16]_i_1_n_0 ,\Q_o_reg[16]_i_1_n_1 ,\Q_o_reg[16]_i_1_n_2 ,\Q_o_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[16]_i_1_n_4 ,\Q_o_reg[16]_i_1_n_5 ,\Q_o_reg[16]_i_1_n_6 ,\Q_o_reg[16]_i_1_n_7 }),
        .S({\Q_o[16]_i_2_n_0 ,\Q_o[16]_i_3_n_0 ,\Q_o[16]_i_4_n_0 ,\Q_o[16]_i_5_n_0 }));
  FDCE \Q_o_reg[17] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[16]_i_1_n_6 ),
        .Q(Q_o_reg[17]));
  FDCE \Q_o_reg[18] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[16]_i_1_n_5 ),
        .Q(Q_o_reg[18]));
  FDCE \Q_o_reg[19] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[16]_i_1_n_4 ),
        .Q(Q_o_reg[19]));
  FDCE \Q_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[0]_i_2_n_6 ),
        .Q(Q_o_reg[1]));
  FDCE \Q_o_reg[20] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[20]_i_1_n_7 ),
        .Q(Q_o_reg[20]));
  CARRY4 \Q_o_reg[20]_i_1 
       (.CI(\Q_o_reg[16]_i_1_n_0 ),
        .CO({\Q_o_reg[20]_i_1_n_0 ,\Q_o_reg[20]_i_1_n_1 ,\Q_o_reg[20]_i_1_n_2 ,\Q_o_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[20]_i_1_n_4 ,\Q_o_reg[20]_i_1_n_5 ,\Q_o_reg[20]_i_1_n_6 ,\Q_o_reg[20]_i_1_n_7 }),
        .S({\Q_o[20]_i_2_n_0 ,\Q_o[20]_i_3_n_0 ,\Q_o[20]_i_4_n_0 ,\Q_o[20]_i_5_n_0 }));
  FDCE \Q_o_reg[21] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[20]_i_1_n_6 ),
        .Q(Q_o_reg[21]));
  FDCE \Q_o_reg[22] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[20]_i_1_n_5 ),
        .Q(Q_o_reg[22]));
  FDCE \Q_o_reg[23] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[20]_i_1_n_4 ),
        .Q(Q_o_reg[23]));
  FDCE \Q_o_reg[24] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[24]_i_1_n_7 ),
        .Q(Q_o_reg[24]));
  CARRY4 \Q_o_reg[24]_i_1 
       (.CI(\Q_o_reg[20]_i_1_n_0 ),
        .CO({\Q_o_reg[24]_i_1_n_0 ,\Q_o_reg[24]_i_1_n_1 ,\Q_o_reg[24]_i_1_n_2 ,\Q_o_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[24]_i_1_n_4 ,\Q_o_reg[24]_i_1_n_5 ,\Q_o_reg[24]_i_1_n_6 ,\Q_o_reg[24]_i_1_n_7 }),
        .S({\Q_o[24]_i_2_n_0 ,\Q_o[24]_i_3_n_0 ,\Q_o[24]_i_4_n_0 ,\Q_o[24]_i_5_n_0 }));
  FDCE \Q_o_reg[25] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[24]_i_1_n_6 ),
        .Q(Q_o_reg[25]));
  FDCE \Q_o_reg[26] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[24]_i_1_n_5 ),
        .Q(Q_o_reg[26]));
  FDCE \Q_o_reg[27] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[24]_i_1_n_4 ),
        .Q(Q_o_reg[27]));
  FDCE \Q_o_reg[28] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[28]_i_1_n_7 ),
        .Q(Q_o_reg[28]));
  CARRY4 \Q_o_reg[28]_i_1 
       (.CI(\Q_o_reg[24]_i_1_n_0 ),
        .CO({\NLW_Q_o_reg[28]_i_1_CO_UNCONNECTED [3],\Q_o_reg[28]_i_1_n_1 ,\Q_o_reg[28]_i_1_n_2 ,\Q_o_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[28]_i_1_n_4 ,\Q_o_reg[28]_i_1_n_5 ,\Q_o_reg[28]_i_1_n_6 ,\Q_o_reg[28]_i_1_n_7 }),
        .S({\Q_o[28]_i_2_n_0 ,\Q_o[28]_i_3_n_0 ,\Q_o[28]_i_4_n_0 ,\Q_o[28]_i_5_n_0 }));
  FDCE \Q_o_reg[29] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[28]_i_1_n_6 ),
        .Q(Q_o_reg[29]));
  FDCE \Q_o_reg[2] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[0]_i_2_n_5 ),
        .Q(Q_o_reg[2]));
  FDCE \Q_o_reg[30] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[28]_i_1_n_5 ),
        .Q(Q_o_reg[30]));
  FDCE \Q_o_reg[31] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[28]_i_1_n_4 ),
        .Q(Q_o_reg[31]));
  FDCE \Q_o_reg[3] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[0]_i_2_n_4 ),
        .Q(Q_o_reg[3]));
  FDCE \Q_o_reg[4] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[4]_i_1_n_7 ),
        .Q(Q_o_reg[4]));
  CARRY4 \Q_o_reg[4]_i_1 
       (.CI(\Q_o_reg[0]_i_2_n_0 ),
        .CO({\Q_o_reg[4]_i_1_n_0 ,\Q_o_reg[4]_i_1_n_1 ,\Q_o_reg[4]_i_1_n_2 ,\Q_o_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[4]_i_1_n_4 ,\Q_o_reg[4]_i_1_n_5 ,\Q_o_reg[4]_i_1_n_6 ,\Q_o_reg[4]_i_1_n_7 }),
        .S({\Q_o[4]_i_2_n_0 ,\Q_o[4]_i_3_n_0 ,\Q_o[4]_i_4_n_0 ,\Q_o[4]_i_5_n_0 }));
  FDCE \Q_o_reg[5] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[4]_i_1_n_6 ),
        .Q(Q_o_reg[5]));
  FDCE \Q_o_reg[6] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[4]_i_1_n_5 ),
        .Q(Q_o_reg[6]));
  FDCE \Q_o_reg[7] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[4]_i_1_n_4 ),
        .Q(Q_o_reg[7]));
  FDCE \Q_o_reg[8] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[8]_i_1_n_7 ),
        .Q(Q_o_reg[8]));
  CARRY4 \Q_o_reg[8]_i_1 
       (.CI(\Q_o_reg[4]_i_1_n_0 ),
        .CO({\Q_o_reg[8]_i_1_n_0 ,\Q_o_reg[8]_i_1_n_1 ,\Q_o_reg[8]_i_1_n_2 ,\Q_o_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 ,\Q_o[0]_i_4_n_0 }),
        .O({\Q_o_reg[8]_i_1_n_4 ,\Q_o_reg[8]_i_1_n_5 ,\Q_o_reg[8]_i_1_n_6 ,\Q_o_reg[8]_i_1_n_7 }),
        .S({\Q_o[8]_i_2__1_n_0 ,\Q_o[8]_i_3__1_n_0 ,\Q_o[8]_i_4__1_n_0 ,\Q_o[8]_i_5_n_0 }));
  FDCE \Q_o_reg[9] 
       (.C(s_axi_aclk),
        .CE(orAB),
        .CLR(rst_i),
        .D(\Q_o_reg[8]_i_1_n_6 ),
        .Q(Q_o_reg[9]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[9]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[10]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[10]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [10]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[11]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[11]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [11]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[12]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[12]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [12]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[13]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[13]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[14]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[14]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[15]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[15]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[16]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[16]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [16]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[17]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[17]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [17]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[18]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[18]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [18]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[19]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [0]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[19]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [19]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[20]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[20]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [20]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[21]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[21]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [21]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[22]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[22]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [22]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[23]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[23]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [23]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[24]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[24]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [24]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[25]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[25]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [25]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[26]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[26]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [26]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[27]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[27]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [27]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[28]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[28]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [28]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[29]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [1]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[29]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [29]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[30]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[30]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [30]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[31]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [2]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [3]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[4]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [4]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[5]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[6]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[7]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[8]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[8]),
        .I1(axi_araddr[0]),
        .I2(\slv_reg2_reg[31] [8]),
        .I3(axi_araddr[1]),
        .I4(Q_o_reg[9]),
        .O(D[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
