// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec  9 11:40:15 2021
// Host        : MitchLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lisa/Documents/Audio_Multi_ROM_w_Music/Audio_Multi_ROM_w_Music.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "47" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "00" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "191217" *) 
  (* C_READ_DEPTH_B = "191217" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "191217" *) 
  (* C_WRITE_DEPTH_B = "191217" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_4_bindec
   (ena_array,
    addra);
  output [44:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [44:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ENOUT
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__0
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__1
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__11
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[1]),
        .I5(addra[0]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__12
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[3]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__13
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[0]),
        .I5(addra[3]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__14
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[4]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__15
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__16
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__18
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__19
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__2
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__20
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__21
       (.I0(addra[5]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__22
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__23
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__24
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__25
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__26
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__27
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[28]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__28
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[29]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__29
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[30]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__3
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__30
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__31
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[32]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__32
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[33]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__33
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[34]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__34
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[35]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__35
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[36]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__36
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[37]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__37
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[38]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__38
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[5]),
        .O(ena_array[39]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__39
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[5]),
        .O(ena_array[40]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__4
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[1]),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__40
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[3]),
        .O(ena_array[41]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__41
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[5]),
        .O(ena_array[42]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__42
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[43]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__43
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[44]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__5
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__6
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__7
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__8
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__9
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [375:0]douta_array;
  wire [46:0]ena_array;

  blk_mem_gen_4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[17:12]),
        .ena_array({ena_array[46:32],ena_array[30:16],ena_array[14:0]}));
  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[17:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena_array(ena_array[10]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena_array(ena_array[11]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena_array(ena_array[12]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena_array(ena_array[13]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena_array(ena_array[14]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[127:120]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena_array(ena_array[16]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena_array(ena_array[17]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena_array(ena_array[18]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena_array(ena_array[19]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena_array(ena_array[20]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena_array(ena_array[21]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[183:176]),
        .ena_array(ena_array[22]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[191:184]),
        .ena_array(ena_array[23]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[199:192]),
        .ena_array(ena_array[24]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[207:200]),
        .ena_array(ena_array[25]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[215:208]),
        .ena_array(ena_array[26]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[223:216]),
        .ena_array(ena_array[27]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[231:224]),
        .ena_array(ena_array[28]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[239:232]),
        .ena_array(ena_array[29]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[247:240]),
        .ena_array(ena_array[30]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[255:248]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[263:256]),
        .ena_array(ena_array[32]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[271:264]),
        .ena_array(ena_array[33]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[279:272]),
        .ena_array(ena_array[34]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[287:280]),
        .ena_array(ena_array[35]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[295:288]),
        .ena_array(ena_array[36]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[303:296]),
        .ena_array(ena_array[37]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[311:304]),
        .ena_array(ena_array[38]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[319:312]),
        .ena_array(ena_array[39]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[327:320]),
        .ena_array(ena_array[40]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[335:328]),
        .ena_array(ena_array[41]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized41 \ramloop[42].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[343:336]),
        .ena_array(ena_array[42]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized42 \ramloop[43].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[351:344]),
        .ena_array(ena_array[43]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized43 \ramloop[44].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[359:352]),
        .ena_array(ena_array[44]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized44 \ramloop[45].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[367:360]),
        .ena_array(ena_array[45]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized45 \ramloop[46].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[375:368]),
        .ena_array(ena_array[46]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input [5:0]addra;
  input clka;
  input [375:0]douta_array;

  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_13_n_0 ;
  wire \douta[0]_INST_0_i_14_n_0 ;
  wire \douta[0]_INST_0_i_15_n_0 ;
  wire \douta[0]_INST_0_i_16_n_0 ;
  wire \douta[0]_INST_0_i_17_n_0 ;
  wire \douta[0]_INST_0_i_18_n_0 ;
  wire \douta[0]_INST_0_i_19_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_20_n_0 ;
  wire \douta[0]_INST_0_i_21_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_13_n_0 ;
  wire \douta[1]_INST_0_i_14_n_0 ;
  wire \douta[1]_INST_0_i_15_n_0 ;
  wire \douta[1]_INST_0_i_16_n_0 ;
  wire \douta[1]_INST_0_i_17_n_0 ;
  wire \douta[1]_INST_0_i_18_n_0 ;
  wire \douta[1]_INST_0_i_19_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_20_n_0 ;
  wire \douta[1]_INST_0_i_21_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_13_n_0 ;
  wire \douta[2]_INST_0_i_14_n_0 ;
  wire \douta[2]_INST_0_i_15_n_0 ;
  wire \douta[2]_INST_0_i_16_n_0 ;
  wire \douta[2]_INST_0_i_17_n_0 ;
  wire \douta[2]_INST_0_i_18_n_0 ;
  wire \douta[2]_INST_0_i_19_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_20_n_0 ;
  wire \douta[2]_INST_0_i_21_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
  wire \douta[3]_INST_0_i_16_n_0 ;
  wire \douta[3]_INST_0_i_17_n_0 ;
  wire \douta[3]_INST_0_i_18_n_0 ;
  wire \douta[3]_INST_0_i_19_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_20_n_0 ;
  wire \douta[3]_INST_0_i_21_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
  wire \douta[4]_INST_0_i_16_n_0 ;
  wire \douta[4]_INST_0_i_17_n_0 ;
  wire \douta[4]_INST_0_i_18_n_0 ;
  wire \douta[4]_INST_0_i_19_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_20_n_0 ;
  wire \douta[4]_INST_0_i_21_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
  wire \douta[5]_INST_0_i_16_n_0 ;
  wire \douta[5]_INST_0_i_17_n_0 ;
  wire \douta[5]_INST_0_i_18_n_0 ;
  wire \douta[5]_INST_0_i_19_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_20_n_0 ;
  wire \douta[5]_INST_0_i_21_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
  wire \douta[6]_INST_0_i_16_n_0 ;
  wire \douta[6]_INST_0_i_17_n_0 ;
  wire \douta[6]_INST_0_i_18_n_0 ;
  wire \douta[6]_INST_0_i_19_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_20_n_0 ;
  wire \douta[6]_INST_0_i_21_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
  wire \douta[7]_INST_0_i_16_n_0 ;
  wire \douta[7]_INST_0_i_17_n_0 ;
  wire \douta[7]_INST_0_i_18_n_0 ;
  wire \douta[7]_INST_0_i_19_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_20_n_0 ;
  wire \douta[7]_INST_0_i_21_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [375:0]douta_array;
  wire [5:0]sel_pipe;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF8 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[280]),
        .I1(douta_array[272]),
        .I2(sel_pipe[1]),
        .I3(douta_array[264]),
        .I4(sel_pipe[0]),
        .I5(douta_array[256]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(douta_array[312]),
        .I1(douta_array[304]),
        .I2(sel_pipe[1]),
        .I3(douta_array[296]),
        .I4(sel_pipe[0]),
        .I5(douta_array[288]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(douta_array[344]),
        .I1(douta_array[336]),
        .I2(sel_pipe[1]),
        .I3(douta_array[328]),
        .I4(sel_pipe[0]),
        .I5(douta_array[320]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0_i_13 
       (.I0(douta_array[368]),
        .I1(sel_pipe[1]),
        .I2(douta_array[360]),
        .I3(sel_pipe[0]),
        .I4(douta_array[352]),
        .O(\douta[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_14 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_15 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_16 
       (.I0(douta_array[216]),
        .I1(douta_array[208]),
        .I2(sel_pipe[1]),
        .I3(douta_array[200]),
        .I4(sel_pipe[0]),
        .I5(douta_array[192]),
        .O(\douta[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_17 
       (.I0(douta_array[248]),
        .I1(douta_array[240]),
        .I2(sel_pipe[1]),
        .I3(douta_array[232]),
        .I4(sel_pipe[0]),
        .I5(douta_array[224]),
        .O(\douta[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_18 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_19 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_19_n_0 ));
  MUXF8 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_20 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_21 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_21_n_0 ));
  MUXF8 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_10_n_0 ),
        .I1(\douta[0]_INST_0_i_11_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_5 
       (.I0(\douta[0]_INST_0_i_12_n_0 ),
        .I1(\douta[0]_INST_0_i_13_n_0 ),
        .O(\douta[0]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_6 
       (.I0(\douta[0]_INST_0_i_14_n_0 ),
        .I1(\douta[0]_INST_0_i_15_n_0 ),
        .O(\douta[0]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_7 
       (.I0(\douta[0]_INST_0_i_16_n_0 ),
        .I1(\douta[0]_INST_0_i_17_n_0 ),
        .O(\douta[0]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_8 
       (.I0(\douta[0]_INST_0_i_18_n_0 ),
        .I1(\douta[0]_INST_0_i_19_n_0 ),
        .O(\douta[0]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_9 
       (.I0(\douta[0]_INST_0_i_20_n_0 ),
        .I1(\douta[0]_INST_0_i_21_n_0 ),
        .O(\douta[0]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF8 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[281]),
        .I1(douta_array[273]),
        .I2(sel_pipe[1]),
        .I3(douta_array[265]),
        .I4(sel_pipe[0]),
        .I5(douta_array[257]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(douta_array[313]),
        .I1(douta_array[305]),
        .I2(sel_pipe[1]),
        .I3(douta_array[297]),
        .I4(sel_pipe[0]),
        .I5(douta_array[289]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(douta_array[345]),
        .I1(douta_array[337]),
        .I2(sel_pipe[1]),
        .I3(douta_array[329]),
        .I4(sel_pipe[0]),
        .I5(douta_array[321]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0_i_13 
       (.I0(douta_array[369]),
        .I1(sel_pipe[1]),
        .I2(douta_array[361]),
        .I3(sel_pipe[0]),
        .I4(douta_array[353]),
        .O(\douta[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_14 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_15 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_16 
       (.I0(douta_array[217]),
        .I1(douta_array[209]),
        .I2(sel_pipe[1]),
        .I3(douta_array[201]),
        .I4(sel_pipe[0]),
        .I5(douta_array[193]),
        .O(\douta[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_17 
       (.I0(douta_array[249]),
        .I1(douta_array[241]),
        .I2(sel_pipe[1]),
        .I3(douta_array[233]),
        .I4(sel_pipe[0]),
        .I5(douta_array[225]),
        .O(\douta[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_18 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_19 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_19_n_0 ));
  MUXF8 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_20 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_21 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_21_n_0 ));
  MUXF8 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_10_n_0 ),
        .I1(\douta[1]_INST_0_i_11_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_12_n_0 ),
        .I1(\douta[1]_INST_0_i_13_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_6 
       (.I0(\douta[1]_INST_0_i_14_n_0 ),
        .I1(\douta[1]_INST_0_i_15_n_0 ),
        .O(\douta[1]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_7 
       (.I0(\douta[1]_INST_0_i_16_n_0 ),
        .I1(\douta[1]_INST_0_i_17_n_0 ),
        .O(\douta[1]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_8 
       (.I0(\douta[1]_INST_0_i_18_n_0 ),
        .I1(\douta[1]_INST_0_i_19_n_0 ),
        .O(\douta[1]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_9 
       (.I0(\douta[1]_INST_0_i_20_n_0 ),
        .I1(\douta[1]_INST_0_i_21_n_0 ),
        .O(\douta[1]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF8 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[282]),
        .I1(douta_array[274]),
        .I2(sel_pipe[1]),
        .I3(douta_array[266]),
        .I4(sel_pipe[0]),
        .I5(douta_array[258]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(douta_array[314]),
        .I1(douta_array[306]),
        .I2(sel_pipe[1]),
        .I3(douta_array[298]),
        .I4(sel_pipe[0]),
        .I5(douta_array[290]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(douta_array[346]),
        .I1(douta_array[338]),
        .I2(sel_pipe[1]),
        .I3(douta_array[330]),
        .I4(sel_pipe[0]),
        .I5(douta_array[322]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0_i_13 
       (.I0(douta_array[370]),
        .I1(sel_pipe[1]),
        .I2(douta_array[362]),
        .I3(sel_pipe[0]),
        .I4(douta_array[354]),
        .O(\douta[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_14 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_15 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_16 
       (.I0(douta_array[218]),
        .I1(douta_array[210]),
        .I2(sel_pipe[1]),
        .I3(douta_array[202]),
        .I4(sel_pipe[0]),
        .I5(douta_array[194]),
        .O(\douta[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_17 
       (.I0(douta_array[250]),
        .I1(douta_array[242]),
        .I2(sel_pipe[1]),
        .I3(douta_array[234]),
        .I4(sel_pipe[0]),
        .I5(douta_array[226]),
        .O(\douta[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_18 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_19 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_19_n_0 ));
  MUXF8 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_20 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_21 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_21_n_0 ));
  MUXF8 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_10_n_0 ),
        .I1(\douta[2]_INST_0_i_11_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_12_n_0 ),
        .I1(\douta[2]_INST_0_i_13_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_6 
       (.I0(\douta[2]_INST_0_i_14_n_0 ),
        .I1(\douta[2]_INST_0_i_15_n_0 ),
        .O(\douta[2]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_7 
       (.I0(\douta[2]_INST_0_i_16_n_0 ),
        .I1(\douta[2]_INST_0_i_17_n_0 ),
        .O(\douta[2]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_8 
       (.I0(\douta[2]_INST_0_i_18_n_0 ),
        .I1(\douta[2]_INST_0_i_19_n_0 ),
        .O(\douta[2]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_9 
       (.I0(\douta[2]_INST_0_i_20_n_0 ),
        .I1(\douta[2]_INST_0_i_21_n_0 ),
        .O(\douta[2]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF8 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[283]),
        .I1(douta_array[275]),
        .I2(sel_pipe[1]),
        .I3(douta_array[267]),
        .I4(sel_pipe[0]),
        .I5(douta_array[259]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(douta_array[315]),
        .I1(douta_array[307]),
        .I2(sel_pipe[1]),
        .I3(douta_array[299]),
        .I4(sel_pipe[0]),
        .I5(douta_array[291]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(douta_array[347]),
        .I1(douta_array[339]),
        .I2(sel_pipe[1]),
        .I3(douta_array[331]),
        .I4(sel_pipe[0]),
        .I5(douta_array[323]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_13 
       (.I0(douta_array[371]),
        .I1(sel_pipe[1]),
        .I2(douta_array[363]),
        .I3(sel_pipe[0]),
        .I4(douta_array[355]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_16 
       (.I0(douta_array[219]),
        .I1(douta_array[211]),
        .I2(sel_pipe[1]),
        .I3(douta_array[203]),
        .I4(sel_pipe[0]),
        .I5(douta_array[195]),
        .O(\douta[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_17 
       (.I0(douta_array[251]),
        .I1(douta_array[243]),
        .I2(sel_pipe[1]),
        .I3(douta_array[235]),
        .I4(sel_pipe[0]),
        .I5(douta_array[227]),
        .O(\douta[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_18 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_19 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_19_n_0 ));
  MUXF8 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_20 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_21 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_21_n_0 ));
  MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_12_n_0 ),
        .I1(\douta[3]_INST_0_i_13_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_14_n_0 ),
        .I1(\douta[3]_INST_0_i_15_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_7 
       (.I0(\douta[3]_INST_0_i_16_n_0 ),
        .I1(\douta[3]_INST_0_i_17_n_0 ),
        .O(\douta[3]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_8 
       (.I0(\douta[3]_INST_0_i_18_n_0 ),
        .I1(\douta[3]_INST_0_i_19_n_0 ),
        .O(\douta[3]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_9 
       (.I0(\douta[3]_INST_0_i_20_n_0 ),
        .I1(\douta[3]_INST_0_i_21_n_0 ),
        .O(\douta[3]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF8 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[284]),
        .I1(douta_array[276]),
        .I2(sel_pipe[1]),
        .I3(douta_array[268]),
        .I4(sel_pipe[0]),
        .I5(douta_array[260]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(douta_array[316]),
        .I1(douta_array[308]),
        .I2(sel_pipe[1]),
        .I3(douta_array[300]),
        .I4(sel_pipe[0]),
        .I5(douta_array[292]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(douta_array[348]),
        .I1(douta_array[340]),
        .I2(sel_pipe[1]),
        .I3(douta_array[332]),
        .I4(sel_pipe[0]),
        .I5(douta_array[324]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_13 
       (.I0(douta_array[372]),
        .I1(sel_pipe[1]),
        .I2(douta_array[364]),
        .I3(sel_pipe[0]),
        .I4(douta_array[356]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_16 
       (.I0(douta_array[220]),
        .I1(douta_array[212]),
        .I2(sel_pipe[1]),
        .I3(douta_array[204]),
        .I4(sel_pipe[0]),
        .I5(douta_array[196]),
        .O(\douta[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_17 
       (.I0(douta_array[252]),
        .I1(douta_array[244]),
        .I2(sel_pipe[1]),
        .I3(douta_array[236]),
        .I4(sel_pipe[0]),
        .I5(douta_array[228]),
        .O(\douta[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_18 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_19 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_19_n_0 ));
  MUXF8 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_20 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_21 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_21_n_0 ));
  MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_12_n_0 ),
        .I1(\douta[4]_INST_0_i_13_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_14_n_0 ),
        .I1(\douta[4]_INST_0_i_15_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_7 
       (.I0(\douta[4]_INST_0_i_16_n_0 ),
        .I1(\douta[4]_INST_0_i_17_n_0 ),
        .O(\douta[4]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_8 
       (.I0(\douta[4]_INST_0_i_18_n_0 ),
        .I1(\douta[4]_INST_0_i_19_n_0 ),
        .O(\douta[4]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_9 
       (.I0(\douta[4]_INST_0_i_20_n_0 ),
        .I1(\douta[4]_INST_0_i_21_n_0 ),
        .O(\douta[4]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF8 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[285]),
        .I1(douta_array[277]),
        .I2(sel_pipe[1]),
        .I3(douta_array[269]),
        .I4(sel_pipe[0]),
        .I5(douta_array[261]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(douta_array[317]),
        .I1(douta_array[309]),
        .I2(sel_pipe[1]),
        .I3(douta_array[301]),
        .I4(sel_pipe[0]),
        .I5(douta_array[293]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(douta_array[349]),
        .I1(douta_array[341]),
        .I2(sel_pipe[1]),
        .I3(douta_array[333]),
        .I4(sel_pipe[0]),
        .I5(douta_array[325]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_13 
       (.I0(douta_array[373]),
        .I1(sel_pipe[1]),
        .I2(douta_array[365]),
        .I3(sel_pipe[0]),
        .I4(douta_array[357]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_16 
       (.I0(douta_array[221]),
        .I1(douta_array[213]),
        .I2(sel_pipe[1]),
        .I3(douta_array[205]),
        .I4(sel_pipe[0]),
        .I5(douta_array[197]),
        .O(\douta[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_17 
       (.I0(douta_array[253]),
        .I1(douta_array[245]),
        .I2(sel_pipe[1]),
        .I3(douta_array[237]),
        .I4(sel_pipe[0]),
        .I5(douta_array[229]),
        .O(\douta[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_18 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_19 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_19_n_0 ));
  MUXF8 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_20 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_21 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_21_n_0 ));
  MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_12_n_0 ),
        .I1(\douta[5]_INST_0_i_13_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_14_n_0 ),
        .I1(\douta[5]_INST_0_i_15_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_7 
       (.I0(\douta[5]_INST_0_i_16_n_0 ),
        .I1(\douta[5]_INST_0_i_17_n_0 ),
        .O(\douta[5]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_8 
       (.I0(\douta[5]_INST_0_i_18_n_0 ),
        .I1(\douta[5]_INST_0_i_19_n_0 ),
        .O(\douta[5]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_9 
       (.I0(\douta[5]_INST_0_i_20_n_0 ),
        .I1(\douta[5]_INST_0_i_21_n_0 ),
        .O(\douta[5]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF8 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[286]),
        .I1(douta_array[278]),
        .I2(sel_pipe[1]),
        .I3(douta_array[270]),
        .I4(sel_pipe[0]),
        .I5(douta_array[262]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(douta_array[318]),
        .I1(douta_array[310]),
        .I2(sel_pipe[1]),
        .I3(douta_array[302]),
        .I4(sel_pipe[0]),
        .I5(douta_array[294]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(douta_array[350]),
        .I1(douta_array[342]),
        .I2(sel_pipe[1]),
        .I3(douta_array[334]),
        .I4(sel_pipe[0]),
        .I5(douta_array[326]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_13 
       (.I0(douta_array[374]),
        .I1(sel_pipe[1]),
        .I2(douta_array[366]),
        .I3(sel_pipe[0]),
        .I4(douta_array[358]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_16 
       (.I0(douta_array[222]),
        .I1(douta_array[214]),
        .I2(sel_pipe[1]),
        .I3(douta_array[206]),
        .I4(sel_pipe[0]),
        .I5(douta_array[198]),
        .O(\douta[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_17 
       (.I0(douta_array[254]),
        .I1(douta_array[246]),
        .I2(sel_pipe[1]),
        .I3(douta_array[238]),
        .I4(sel_pipe[0]),
        .I5(douta_array[230]),
        .O(\douta[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_18 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_19 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_19_n_0 ));
  MUXF8 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_20 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_21 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_21_n_0 ));
  MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_12_n_0 ),
        .I1(\douta[6]_INST_0_i_13_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_14_n_0 ),
        .I1(\douta[6]_INST_0_i_15_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_7 
       (.I0(\douta[6]_INST_0_i_16_n_0 ),
        .I1(\douta[6]_INST_0_i_17_n_0 ),
        .O(\douta[6]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_8 
       (.I0(\douta[6]_INST_0_i_18_n_0 ),
        .I1(\douta[6]_INST_0_i_19_n_0 ),
        .O(\douta[6]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_9 
       (.I0(\douta[6]_INST_0_i_20_n_0 ),
        .I1(\douta[6]_INST_0_i_21_n_0 ),
        .O(\douta[6]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF8 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[287]),
        .I1(douta_array[279]),
        .I2(sel_pipe[1]),
        .I3(douta_array[271]),
        .I4(sel_pipe[0]),
        .I5(douta_array[263]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(douta_array[319]),
        .I1(douta_array[311]),
        .I2(sel_pipe[1]),
        .I3(douta_array[303]),
        .I4(sel_pipe[0]),
        .I5(douta_array[295]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(douta_array[351]),
        .I1(douta_array[343]),
        .I2(sel_pipe[1]),
        .I3(douta_array[335]),
        .I4(sel_pipe[0]),
        .I5(douta_array[327]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_13 
       (.I0(douta_array[375]),
        .I1(sel_pipe[1]),
        .I2(douta_array[367]),
        .I3(sel_pipe[0]),
        .I4(douta_array[359]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_16 
       (.I0(douta_array[223]),
        .I1(douta_array[215]),
        .I2(sel_pipe[1]),
        .I3(douta_array[207]),
        .I4(sel_pipe[0]),
        .I5(douta_array[199]),
        .O(\douta[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_17 
       (.I0(douta_array[255]),
        .I1(douta_array[247]),
        .I2(sel_pipe[1]),
        .I3(douta_array[239]),
        .I4(sel_pipe[0]),
        .I5(douta_array[231]),
        .O(\douta[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_18 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_19 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_19_n_0 ));
  MUXF8 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_20 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_21 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_21_n_0 ));
  MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_12_n_0 ),
        .I1(\douta[7]_INST_0_i_13_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_14_n_0 ),
        .I1(\douta[7]_INST_0_i_15_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_16_n_0 ),
        .I1(\douta[7]_INST_0_i_17_n_0 ),
        .O(\douta[7]_INST_0_i_7_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_18_n_0 ),
        .I1(\douta[7]_INST_0_i_19_n_0 ),
        .O(\douta[7]_INST_0_i_8_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_20_n_0 ),
        .I1(\douta[7]_INST_0_i_21_n_0 ),
        .O(\douta[7]_INST_0_i_9_n_0 ),
        .S(sel_pipe[2]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized27
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized28
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized29
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized30
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized31
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized32
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized33
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized34
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized35
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized36
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized37
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized38
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized39
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized40
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized41
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized41 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized42
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized42 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized43
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized43 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized44
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized44 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized45
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized45 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_04(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_05(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_09(256'h8080808080818080808080808080808080808080808080808080808080808080),
    .INIT_0A(256'h898F928F8D8B8887848382818181808080818080808181818180808081808180),
    .INIT_0B(256'h2E3C17243C263C3E474E4F55534B525F595A5D68675169788084848F90918986),
    .INIT_0C(256'h36362B25250E122728162D280F2E2D1E240E02181217212D230E170F02312B19),
    .INIT_0D(256'hC3BEBCBBB7A1999D9E978C99856F6A6A776C6B606C6C4F564A32653228440628),
    .INIT_0E(256'hD7D3C8CAD0CECDDFCDCACCC7CED3D3CDD7DACDC7CACACBD0D3D3DDDCD1BFBABC),
    .INIT_0F(256'hD7D7CECACACBCBD5D7CFD9D5CCCBD0D1D2D2D5D3D9DFDDCED1D8D1D4D5CFD1DC),
    .INIT_10(256'h8C909C9F9DA1A1999A9E9EA09CA0A09DA6B5B8B7BFBBB9BABEC1BEC1BDBFC8D2),
    .INIT_11(256'h4F555C4F44414F545251555E63605C595557595E64696D6F65696D6A70757B80),
    .INIT_12(256'h443E4444423F3C3F45473F38353D38383B383E4B504C505555524F4D4F535253),
    .INIT_13(256'h4E4A494D4D47424B4D575E55595D5D5A55585B56595A5552484E4F4742484B4A),
    .INIT_14(256'h6F6D6B63615D58504F4C4E514C4D4B51514B46464C4F4B4842484C424144474C),
    .INIT_15(256'hA5A0A19F9F9DA0A1999999958E8E908E8B8D908D8B8C8D8B86898C8A87817A74),
    .INIT_16(256'hA09E9D9CA3A9AEB0B1B1B0AAB0AEA9A7A4A9A9AAA9A7A0A2A2A7AEABA5A39FA0),
    .INIT_17(256'h999EA09C9EA5A49FA2A1A8AEA9A4A1A5A6A9A8A29B96939996989B9D99979BA2),
    .INIT_18(256'hA5A3AAACA6A6A49A96A39E929196939496958D86858C91979A98969197A09F9B),
    .INIT_19(256'h6E6964606665626D6A666B6C6A6870787B7A7F868884868786868D989C9C9FA5),
    .INIT_1A(256'h7179787A797A8081818A8B878582848686857D76797A7E767074746D6C69716F),
    .INIT_1B(256'h626261666565686A6C70696260636A6B6358595C5F686E726C6D6E75706E7676),
    .INIT_1C(256'h776F64625A5C5A5F5D5B5A5F5F5E65615E5D595B686D665D5C5F666765645F5D),
    .INIT_1D(256'h828180786E707679746F757A777677777470787C706D706F6D6C747B736E7677),
    .INIT_1E(256'h8D8F9296969A988F98A2A19A9AA9AB9FA4A8A7A39EA2A79FA09E918A8A89918C),
    .INIT_1F(256'hB1B0B0B1B3B1A89D9C99958D888585817F79747D848073797A7A797A80878A8C),
    .INIT_20(256'h9FA09C938D9B9B969D9F9D9B9896928F989A959896A09E929AA8AAA9AAA5A8A8),
    .INIT_21(256'h7C7C8282787D8281817C7C7F787C828183898487848B919593918F9291919293),
    .INIT_22(256'h92928D8F928C8687878A8D8B8C95928F8A888882838A88857F7F817C7E898C80),
    .INIT_23(256'h8D8D8D9595919DA1A5A19DA6AA95979F9C959EA39A918A9393908D9597919296),
    .INIT_24(256'h6460575C5B605E60615B5756565D635D5D686E717576757C7E8088847F878D87),
    .INIT_25(256'h6F6D767F7775787A7B7D7E7F7E7E87888782818E8883888188837370716C746E),
    .INIT_26(256'h6B6F6A6869737D79757681807181878180808484797E7D6E71777A7B74757F74),
    .INIT_27(256'h8082837F8087837E80746C6D6F6F6B677476706C6B6E686A69616A6D676B6D68),
    .INIT_28(256'h828D8A8187898382837A767677736A676A766E6E68696E6C6B70726F78837576),
    .INIT_29(256'h6B6F72767E84878F9182838283887C7C89888C8E928B8D919F938A999D9B948A),
    .INIT_2A(256'hA8A3A6ABA8A9A3A3A4A49E9998958F8C8286967F6F76756E777577726F797E6F),
    .INIT_2B(256'h8D92918B8F938A8F928F8D9194999C9C999E96989B9A92969997A0929FA8A2A8),
    .INIT_2C(256'h7A777D847A82847F84797E7C767D7D84848885868B858489908B8C9A99969995),
    .INIT_2D(256'h716B7072777472727771707A78746E787678827A7E85828488837E7C7A777779),
    .INIT_2E(256'h6B706C6D7677788282818986848C8F8B91897F82867E87867D807C71777A7575),
    .INIT_2F(256'h6B67626F625D645751504852585B584F5355484B504D4F545B5E5A696C656F66),
    .INIT_30(256'h7F8381827D79766F776E697677777975736A767B706E6D6E716C6D706E6E6A67),
    .INIT_31(256'h766E7B7E7C827C7B7E777E807380857D827B7A8E897E7C8785817F7B6B7E8582),
    .INIT_32(256'h9994939AA2A5A4A09F9EA1938C948C887B71817A75807D6D7B82818072737776),
    .INIT_33(256'h9DA2A29F949B9897909F9A9B97959298948D8F8692968C8E97939692888E938D),
    .INIT_34(256'h6D6F6A65646E6D5F68737C7C7C81888188908A8282848D8D828D9D97919AA8A6),
    .INIT_35(256'h999FA0A3A0979DA1A99D979C9FA5989DA5A4A0978C9893898984737A83796F70),
    .INIT_36(256'h7B747C7E7E8286868F87848A8385868488889197A097949EA09591918D979493),
    .INIT_37(256'h777773747F827F807A797C777D817E77777674817E747C7B7379747572737B7F),
    .INIT_38(256'h827977847B6B7069707571767A737176717175747178797382847C898C7D857C),
    .INIT_39(256'h686B716F6570706D7D877B867C7B8E867E837877827C737B7C72807D78877E6F),
    .INIT_3A(256'h7D83797477878176736D71695E6463556063555A535A5B4649545A5F595B6966),
    .INIT_3B(256'h8C8A8C9389899085847A76888685807B81828789838B9286918A7F8C827B7A7A),
    .INIT_3C(256'h8181878581848C848A8687877F828982898A99958F898D96978D9298878D867F),
    .INIT_3D(256'h9287858084898B8D8A8A95908E919C9A9789818B808C887B86858493878C9488),
    .INIT_3E(256'h9C979AA0939A8C89908F8E9A9B9694A0939993919D9F9E989698949892918B84),
    .INIT_3F(256'h646D675C63686564565B62625E6B6965696769747B747D80747E8A8C928B8D97),
    .INIT_40(256'h8C9788909495949A909C9F989794928C99938D87878E85767B807671736D6568),
    .INIT_41(256'h82817D82727877737572727B8A78727673757F76797F7B7B807A78867A757A78),
    .INIT_42(256'h78797F7B717878737C75767E7A787B777279736C736F79827777727474777C77),
    .INIT_43(256'h74787B7487827B818581878B7E858173757675746C706D75737D7870827A727D),
    .INIT_44(256'h62605C5D5657566257626264716E6A767F7C7D7C8088897C7C79797573707573),
    .INIT_45(256'h858E7D897F807F7570717170736E6F6C6A6A6C5F5E5E5E5B6357596457505F62),
    .INIT_46(256'h867577818586847F8F8A838E868D89868A86838487868789818F898288958A7C),
    .INIT_47(256'h9287908E85848E94898992938280889096918A989D969093948D8C8F897E7B86),
    .INIT_48(256'h9498938D8E928B8B91868783848D878186868A8785909386878A949E948E9591),
    .INIT_49(256'h8687889BA0949096AAA39C93979B928D95948C959886858D93998F8FA19F9997),
    .INIT_4A(256'h7670696E726665635D6D64655E5B6C73676F7574706D69687172726E687E8486),
    .INIT_4B(256'h7A82858182908B8E929497968F8F9394948E878C8E968D84928280877D7F8886),
    .INIT_4C(256'h726A707D7E7B7B818A847E807B797574717375767972817C717A7F79837C867F),
    .INIT_4D(256'h787C7875746F726E676D6C7076777F8078807E7E847E74757175786C746E6E6F),
    .INIT_4E(256'h908C8583868181867E7E8984888C8D8D908F91958688918781898B877673887F),
    .INIT_4F(256'h5A5F666E635E65606461646A6960695E647A6B71797A85827F88828B948F888A),
    .INIT_50(256'h909891938D848E8A8C89818781808182827D7D837368747F735F656C62635F5B),
    .INIT_51(256'h8B878C9087837B8786807F7C8187857D80858B8783879090A09A949A969A9C93),
    .INIT_52(256'h918E8C989C9B908F999088818C87868B7A7B7D84868082828D948E889391908B),
    .INIT_53(256'h8E8F95938C8E9087859499938E95959892898184898B817F83807C797B78848B),
    .INIT_54(256'h75777372727F87868E878A9489888B8A8B888C90878F8F878283939387848C90),
    .INIT_55(256'h77828C8D7D7B80817D79757073746C5F64636C6461687168656F6C6B757E6E6C),
    .INIT_56(256'h807C787D7F77777881898C878B919691999C9FA09B898592908D87857A81837C),
    .INIT_57(256'h7E817D7277797D7E7D797E887C8188858985878282898787848080717B7E7E7C),
    .INIT_58(256'h8189857C7975737B81796A76776E63606E726D7673777B83817A81878B7F8386),
    .INIT_59(256'h7D7A7C7971778086827F7C8081858B828286878E868C8C888E897E868686867D),
    .INIT_5A(256'h6A63585B57615E4E58584E4E504E585960646469686E6C6D71767D7E7B808381),
    .INIT_5B(256'h93969B97969FA49C9088898E8C7D7977787A786F7180766F6F6B71716B696362),
    .INIT_5C(256'h83858A8586898790938C8B91938B807B8E8F868A797A80837B787A818B898A8F),
    .INIT_5D(256'h87818490847E8F99949199928F9397938F8F939483838E8887878588908B8885),
    .INIT_5E(256'h8D93929A989D9EA1A6A39990989E969A99929D9297998A8C93878D978C8C8D88),
    .INIT_5F(256'h655D68696B74736F7577757A787A878B88858B8C87807B7C797D847D77888084),
    .INIT_60(256'h8E8E837D7A82807E7777807E72797E7A7A7E71787B737772706D6D6F65606570),
    .INIT_61(256'h787A6D716F6F7B76716C6F7578777078747E838080929F8B93A39EA3A092988E),
    .INIT_62(256'h7D7F7C767C867F707C7A6F727F837E79828282777B7B6F7D807780807C777B71),
    .INIT_63(256'h91868A8E89887E7A796D7579756C757574787E827877797A78757A72757E7A7B),
    .INIT_64(256'h73838389898D868A837A797E7778787D81797B8182818788898987908B8C888D),
    .INIT_65(256'h6B6869706E6C6D75757D837871796E6D696260615C5D61646872717373768178),
    .INIT_66(256'h948A86858C8A8F858793918E949B98A09C948F7F868C807C8182807477747471),
    .INIT_67(256'h9DA7AEA2A0A09081878B8A82839094908384898A958D858C938C959283939690),
    .INIT_68(256'h868C9191908D918B8F787B74707378707479778488887E858085858085778196),
    .INIT_69(256'h767D79838E848995948F8B868481899491898891878B939699ADABA3998F9A91),
    .INIT_6A(256'h6B626A6B696A695F667678807F766C60636462615C6C6C6E7D6F7287858B8D7F),
    .INIT_6B(256'h808596A29FA090939C9892979A929993857C7B6A62565558585555585D625867),
    .INIT_6C(256'h6A6E6D676D7082837D7F83787C8D948F9E9D999C8A81897F7B7D76656A737B7C),
    .INIT_6D(256'h706D6E71797C7E8087958F888591929392919CA7ABB6A49290878280787A7C73),
    .INIT_6E(256'h817D7B838B8280827F8B7E808E8F857F798076798986868989928E7C6D726569),
    .INIT_6F(256'h797873726F73736D675C5C696C6F72707F7D70798073868C7E817A7D837B7578),
    .INIT_70(256'h9C9A9E9B857B7B635A5A565561666C6A746F7174707066606966676E797D827C),
    .INIT_71(256'h7D8083888C908378747D797776756E7071777E808993A19B9391999799A09C98),
    .INIT_72(256'h7F8C8D8E929B9DA3A2A69D988E8D83878588867D78757E7678888083827B7F80),
    .INIT_73(256'h938E84807B727A7D7C86848A8B85767B756C6F696E76737A7F868188918C8380),
    .INIT_74(256'h7F7A80858685848A959190969890898484808283908D888E938585878E948287),
    .INIT_75(256'h67666D7371747677747172767A777B889394968E8482817573776B67635E6975),
    .INIT_76(256'h757E80807E878B9397A7A7A19FA3A1A19793958E9AA0948D7A7469635E59595B),
    .INIT_77(256'h868880747C7F71797977757A7B787C766F7672747F7E7F8C89898B7E7C797476),
    .INIT_78(256'h83817576716C706761696B71777A77858785847D7B8C9086929C9B9A9C939396),
    .INIT_79(256'h8D8D8A7E7A73747879798283888684898F9C9092908886887F7C8086898F8F89),
    .INIT_7A(256'h6C7678788789858182766964675F5C514A59626E6E677979797683868B8A8887),
    .INIT_7B(256'h9F9188918B8B9596948C827D79655A60605A5D636163605D6C776F686B6B6B6E),
    .INIT_7C(256'h777077746E797071787A8B908B827E79797775737B8480838A898796929C9894),
    .INIT_7D(256'h7C8990969394989FA4A2A1A1A9AAABAFADA3A2998C9089807769757377787178),
    .INIT_7E(256'h8C888F9B93A39F94908B8B838289828A8E94918E89777679777679727978777D),
    .INIT_7F(256'h68635C5C6869666D717A7F867F81888A8A8B898F8F8E827D817670707A7F858D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6E695E5C635E626562696A68747672767170787C7D85878790979388847A7477),
    .INIT_01(256'h8982808178767E807D7D878D8F84899297998E999983898E8D939F978F848577),
    .INIT_02(256'h9DA7A9A8A19088888D7B77796B6D717175767E7F7C7D82847F777A7D7D81898E),
    .INIT_03(256'h7275777F7F827D74656A6A6662696A6A6A666C70717B8288888B8C8D9399989C),
    .INIT_04(256'h7F8187878993958796978785837C7B757E878284868C898F91A0A590847D7C79),
    .INIT_05(256'h726E737877737E7F8180878E8E867770706B65605D54555A6460615F727B7381),
    .INIT_06(256'h918F9CA3A499989997938A929995989B8E80787162575C5F5D5F5B5B63635F6C),
    .INIT_07(256'h7C707479757583857E7E7E807A747A8386828790897E7677817E848A86898D94),
    .INIT_08(256'h797E776D746F7A7A7C8894928F908C989D9B9E9FA9AAA8A28E878B90827E7D80),
    .INIT_09(256'h797C7C807E7C8A91908E89A0A79EA699928F89807E868A928F9188817E7D746E),
    .INIT_0A(256'h8E7F796D716D6865625C5C5D5D606261757F8589808B9091A09A9AA195908D84),
    .INIT_0B(256'h8E919F928B796D6864606768605F6B6D686F7D878780878C8A87878489969C9D),
    .INIT_0C(256'h787A7B7C7A81867E7B83807E81818D8C83848D8A878F9A95888E91918F9096A0),
    .INIT_0D(256'h887F8595959DA9A9ABACA59588868783817B75766D7475687A8984847E7E8179),
    .INIT_0E(256'h9C9193978F8D8475767F84807E7A696767646265676569636165686A747E8488),
    .INIT_0F(256'h63676C6C7A7A7B7E7F859090979E9793988B7E7370767A6D6A78786F7A7E808B),
    .INIT_10(256'h5F635D5B5F6E7E857C787B797F877E7F8B918A857B6E6165635E63605F5A555F),
    .INIT_11(256'h898B898E8C8887898D92848B9889858B8592967F898F8B8C7B7468616168635D),
    .INIT_12(256'h7F8A8C8988837C757E857C7F878E958C8C928F8A8B8B929DA0958B8B8A878D87),
    .INIT_13(256'h8C7A716F726F696A6E6A6263646B7583878C8D90989A9B98A3ACAAA8B5AB9C8D),
    .INIT_14(256'hA5A7A9A3989B9486888C86878B8587939187999DA4A4999EA4A0918A88868D91),
    .INIT_15(256'h7D757583838383796E6361635F605E565B55595D5C63666D6B717B7F7C919EA1),
    .INIT_16(256'h848D8F8B8E8E8B95959B92827975766F746F6A6B696A686F73828E8F8E858082),
    .INIT_17(256'h94938E8A908D8A8B898789898E867B7C7F7E7C797F817A7978747573757A767C),
    .INIT_18(256'h5F5C6C74787C7E83837B81848B9C9296998A8075747974727A6B6E7A7E858286),
    .INIT_19(256'h78777881838588929C9C93989C988D8888898F87746A666B6B696766666A635E),
    .INIT_1A(256'h625D615C5D605F595C626B6E6C727A807E8B939EA6A6A5A19B958E8A87807E81),
    .INIT_1B(256'h7A757879767C73747270757B888D8E93918E8A838683888C85817A6A6662626A),
    .INIT_1C(256'h96887F807C7D807A7675777A77777678807B81898B898A86858E98949A8E7D80),
    .INIT_1D(256'h9E9897998D8481818683808D8B8485888D8C959F9E9E9F9D9F9896968E939599),
    .INIT_1E(256'h8C939D9F958F8D847570726F676562676B63605D5B646D777F7D818D8A8D8F91),
    .INIT_1F(256'h7E838D8D8B979BA8ADA9A59F989B9892837F88807A848A8A8789909597989B91),
    .INIT_20(256'h8783888884817A74787A7E7A7268625B56616B65666760625F575A595D6C7879),
    .INIT_21(256'h716C74767F817F85888987898E958E94937F767476716A6C6F6C70686B767581),
    .INIT_22(256'h7E827E807D8191979798A09F94919B958E93908A8685807D7B7A767A7A706E6F),
    .INIT_23(256'h716B645C5F656358616D737280828182858B929A999C98857C7F878274758381),
    .INIT_24(256'h989994888A887D837B7B8B8A8A918D939EA09B90919899989394877A7474706E),
    .INIT_25(256'h70675F60605E5F6462615E5A5758525E696E706C777D8A8E909398A2A79D9296),
    .INIT_26(256'h988E9695888285817A7B6E73716E686E7170797A7E7F7F817B7B76757C7F7B75),
    .INIT_27(256'hA1979999A4A0968C867F81817F7A776E6769645F61626974797B8687878C8F99),
    .INIT_28(256'h7C829192949A9AA09D9F998989898B8E83898682808686878E969490939C999B),
    .INIT_29(256'h868F918C949E98949291979194888182827C7F7C74746D67605F656C73757C81),
    .INIT_2A(256'h595B63696E74707A8181949697A3ACAFA49F9B9394988C8B8785888283838389),
    .INIT_2B(256'h696663616D76777B7E86837E80827B7A7A7C7D756D6765696B72736767605C64),
    .INIT_2C(256'h7A7173686A6B646369756E717B7B7F868B9097989596948481817C7474756F65),
    .INIT_2D(256'h8B878184877C7C83807E84888E908F91969A99999C9A989BA1908C827E80817E),
    .INIT_2E(256'h87767877777671756C6968585B5E5D6A676B7473767F848C898E918A90958681),
    .INIT_2F(256'h9EA7AAA2A29A8B95988A938484858480797E8489919186939591909691969799),
    .INIT_30(256'h8583817E787572666059646667685F5E575252585D636D7673767C848C92989F),
    .INIT_31(256'h7C888E9094979C999C998A87837E777177726E72746F7272737A797C85807A87),
    .INIT_32(256'h918E91939496959995929391979086827F81888076756E6B6560686D7376797B),
    .INIT_33(256'h666B767A78797D8483929D97A5A39EA1958F8C8B8B8788938982897E8183818C),
    .INIT_34(256'h7A837C788388929391989B9A9B9A999C98969D8F807C808481837F7674706869),
    .INIT_35(256'h67675E5C6059565A646B6A6D72768087949C9695A2A29F9D908F8D8E8D918B7C),
    .INIT_36(256'h7D767578766D6A6B7468667276767F7A7C807A7E83797D777378665E61606061),
    .INIT_37(256'h88867C7A7F7E7B7672685D59575F62686A6B6E7579807F82928C8C94998E8185),
    .INIT_38(256'h9E979C9C8D8B8F898790908189827F877F80898A8F888A9095969F9E989C9A92),
    .INIT_39(256'h96939490928F86807B79757D7C73716E646460656E727776757E81848F959096),
    .INIT_3A(256'h79828890989BA6AAA2A09F949395888B9D8E8D8E847E8181848B8E9193939799),
    .INIT_3B(256'h77757875747B7F79787D787C7C7465636869716C61615F5D5F5C5C676E6F7474),
    .INIT_3C(256'h5E646A6D6E727C7E8390979A97929A938D88837A7A717D7D6C6A6965656A6873),
    .INIT_3D(256'h807D808385898B9293918E96989C9B979D978D8B88847E7E797C7A706C67635E),
    .INIT_3E(256'h827B7C746A68686B6F74717A7D7B858D868B9696989A928B8A8585838C8A7E83),
    .INIT_3F(256'h8D908995938B88837F8781808B928F909396999B9A9A959093897E807B767E86),
    .INIT_40(256'h6A605D60615E5E58555050504E5657617069677473818B8B999EA0A49E999C91),
    .INIT_41(256'h98999D8A878A827E78797D6C6F61625C55677271707875707C7D7A7F7E80756E),
    .INIT_42(256'h81997D8F868D9A928899AA9BB0B2A9A38E979DAF9DA6A4A4ABB19978A8BA899A),
    .INIT_43(256'h8E9496958A928A8E7774654F5D56555C565C4B364547494F574C6D6F666B7B86),
    .INIT_44(256'h8C9B9D9E92A1A6A49695A6BDBAAAB6ACBAADBDC1B2A8989C94968888878B7D82),
    .INIT_45(256'h4C46555B5D697078818683838F908B938C89838189A0AF9E9D9B9E9BA1A1A09B),
    .INIT_46(256'h555049493D4748443F525F606A6A5F5B575C5E4C2D343F363532312E23232637),
    .INIT_47(256'hB9B7B0AEA6BAB5B1B1AD9CA2ABA998A7A19D9B95A8A4A09391808990917B765D),
    .INIT_48(256'h7D7E7C7E8A7C737776918097959BB0A5AEB1BBB9A4A3AEA2A6B5A99DA4AEB5B3),
    .INIT_49(256'h715F616B5D61575F573C413D354244373C434757525E72656F80787978797584),
    .INIT_4A(256'hB2A09C958E857D96928C827F8F8F8B8688807C728478797A75696E71616A786C),
    .INIT_4B(256'h8F99A097A2A09994927E80868B856E7C7B73848A90A49D9EAAACB1B4BBAE9DA1),
    .INIT_4C(256'h7D79828B7D7C8099918B90878F9798A39F9284817B726C6A717682788B947C9D),
    .INIT_4D(256'h5E6E797984807B6A5C667A716D737167728D8C8C968075848A8892917C6F7D7E),
    .INIT_4E(256'h5F51535D5B5B645D7571697B68796C7065564E595A4F595B4544484A4A565567),
    .INIT_4F(256'h9C94ABB9A9A59B86999890928F84868778869382787D83828279767162585B60),
    .INIT_50(256'h8E8673817D7D8489A2ABADAAADB3AFB5B1A498A9ADA5939D9A9198A4AAA2A9AA),
    .INIT_51(256'h9298959D9779726D6C6575676B747A7A838E8587929A9EA4A0A997958D918B87),
    .INIT_52(256'h4F453F444E4547525D635360515963584C514E5E5D68594E6B6B69757A817F8B),
    .INIT_53(256'h838A898477747B78696A736E5155575776686E747A787C797D74675754545966),
    .INIT_54(256'hA2968B969FA7A1A6A68A9EA8A4968A8884818290837D8782868191878A8E9289),
    .INIT_55(256'h9FACA2A0A89B9F94ADA496A29695A9B7A8ADABB3939CA4A2A6A09199929E9988),
    .INIT_56(256'h665161686E77808090918BA4998F878F88888982767D586675758082888D9087),
    .INIT_57(256'h7A737D6D6D5A586E6E5866655F5B767979706D807B87978D787C6A6C6C5C4F61),
    .INIT_58(256'h4C5D67727A7E82918A9790848C6F6771616F6A614C505E5F5F6E7269646B737A),
    .INIT_59(256'hAA8E81836D7D7D6C73716D6075747C817573848774858774706A6B60725C6E68),
    .INIT_5A(256'hA399AB9A9E9E999B979DAAADA7A0959493A1999BA894A1A1A9AAAD9699B2A9A4),
    .INIT_5B(256'h766F5C56525E70776562606074797C83849289819195978B8789A09F9A939BA3),
    .INIT_5C(256'h5A6B727B756F7E848B8D897D73715D5F617275635F5764687866656D78717871),
    .INIT_5D(256'h8376717168646A57655950605F6E665F5C6D83868787776E736F605B6F68675B),
    .INIT_5E(256'h828B999497A297ADACA397908F8A808B9581706F736E778075836D7D85828B93),
    .INIT_5F(256'h9587878C9289938B9B9C9DB6B1ACA3A5B4A9A5ABA1A1898F8982778592828482),
    .INIT_60(256'h898688908C91948E8F998988998D92878D8B838A8A91AA9A94999194909C9893),
    .INIT_61(256'h7A7C7D70726E6A554D5B6C63657069837A76858784777C7570757F6B6F7B6F80),
    .INIT_62(256'h636E655D696D6969766C575859625357584B61656D6C63766E757F79888E8A75),
    .INIT_63(256'h80848D86778B79767C788D958B878E989290979487836F7B6C72605E5C666763),
    .INIT_64(256'h87948F959C9697A69182837A72716E766C6F5D657A857B7B919A9292AAA69F93),
    .INIT_65(256'h8186837B857C888284A0A194969BA8A494A3A99A8E8487897E74827A79758280),
    .INIT_66(256'h716F706F69747A7B6E7066656D6E7377807E848D8C8D908681868E7B878C7977),
    .INIT_67(256'h70676C767C78757C7784818B8F84868E8F897778726461606466555A5A55696D),
    .INIT_68(256'h85797B888A96949C877B867D7C89686F7462716F7380837F8287898B7D7B7775),
    .INIT_69(256'h90807C7F7E7578747C768684829085849A957B878082857C757E7C7973817A71),
    .INIT_6A(256'hA5A9ADB1B0B29895957D8D807B858C868E8A8AA6A69CA7A0A9B3A5AEA69E8D91),
    .INIT_6B(256'h6260696C6561716E72797D72778A838D84877F7F827F737C8D85839095A1A69A),
    .INIT_6C(256'h848E8498908284787A7F6B6E675D59665A606778766C6F6E6E7A7C766D6E6B6A),
    .INIT_6D(256'h716C6C6D5668716E736B68707577737171626D6A5A6275777A7D768292868088),
    .INIT_6E(256'h968E929A96909395959197908B8F7A8D93908A8F93898E948C98808276646061),
    .INIT_6F(256'h76707F777D788C8B929084959D9C9D8B8F847F7D756E697068756D7479838C89),
    .INIT_70(256'h82858E92867F7C757F747978747D7F898D898A8F989E9E9D989A858479767881),
    .INIT_71(256'h6A6B676A69818C7F82878787888A8782757F837D77797B7C6E6C7D7C847C8081),
    .INIT_72(256'h929475777D6B7363686E696A6B6C74848C8287897F868D87897B726864625B5F),
    .INIT_73(256'h80807980847A7A837C7E7E7D7C7F757B666362646E81737C7B848C8388878E88),
    .INIT_74(256'hA19E94898D817D756D7B7A757B6C7F8E858B898F9894A59792948E96998E8680),
    .INIT_75(256'h838788928C9B96A09CA3A4A2A09B9A818A85888D8A85827C8992929195959BA6),
    .INIT_76(256'h837781827274726E686C64666668787E7E7D7C83888B8E8F8880857582857B78),
    .INIT_77(256'h6E75878A8A8D9490929F9291927C786F6D6C64646568586570646C716E7D7884),
    .INIT_78(256'h887B695F5F656D6C6E6F7172748383848B788B91827E756F746E68686C787176),
    .INIT_79(256'h74818887897F919095A09A8F8E8E7F827E77797979797E84878681827F828281),
    .INIT_7A(256'h918D8C7F7F7E8188837A7D7B8D858491978D93999496827C8079707875777673),
    .INIT_7B(256'h757A7D75717D7980848089837C7A7B7F7E7779827D7D8A868D948F96A2A29C99),
    .INIT_7C(256'h8076746F6C6367645C63626D6E747575808B93999E92918F8E8A7E80756F6E72),
    .INIT_7D(256'h787A7C7978868D8D8582797473686A6B6472706B727F888A8484908A8B8F8A92),
    .INIT_7E(256'h88948F9088827D7F7F848A918D85838480888B877D70706F676468716E707270),
    .INIT_7F(256'h94969B9897999C9B958983827E83807F7B7B7C7B7D808B8B8E92959CA59EA190),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h858A8C919090848B8B96959194988D9BA4A197968A85897C838F80808B7F8C8C),
    .INIT_01(256'h6D6B706F70798182887B7884837E767069656776787977707677777E80807B71),
    .INIT_02(256'h73707375736971727A7E837D7E7B777B7D776F6D6F6E68716C615F60605B6470),
    .INIT_03(256'h8A88878A8D89817E747070736F6E726D7176747D7E767E7D828E8E8886867C73),
    .INIT_04(256'h81837C737771707A7C898485908E939B9E9C938C8D939084858481838689938C),
    .INIT_05(256'h9191969D9C9595897A7D837E7D8284888D8998999BA19D9A9C989B9283777D82),
    .INIT_06(256'h827C776D7175727780777878707477767876737D7D7A83877D84807A838F918D),
    .INIT_07(256'h807F7A7E7E7773757A7E7C7A726A69646B6F6F7072757A797A898E8B8780838C),
    .INIT_08(256'h72756D7071737E827B747B787E86848A897C70717F7E7A7776787D7982818284),
    .INIT_09(256'h9B989FA4A7A398928D9289857E7B8082888E8981807E7F7C7E7979736E6E6B70),
    .INIT_0A(256'h7F838282848D96999B9A989EA39D938D887E86897F7E7B777772758083888991),
    .INIT_0B(256'h7376817D7872747D808582827D7D7E838689898D8D91949A9B9293898378878B),
    .INIT_0C(256'h676266676772716E787372747D8388847E7D78837C737775777D8182807C7B79),
    .INIT_0D(256'h86868A898076736D737675746B70757B808280827C787E7571716C707378716A),
    .INIT_0E(256'h878B8A888D8B898284867D7D80838276767B7C77777C7373797E827C7A7E7E80),
    .INIT_0F(256'h9792888078797C807C7A767275747C838181888A909898A19E98979890938F82),
    .INIT_10(256'h787A7E84898F969796969B9C96969187867F84857F8382868893999998959496),
    .INIT_11(256'h838787878383767876696F7C7878807B7C7D7E7F7A787B77756C6B787A797B7D),
    .INIT_12(256'h7C7C868D87858488837D7E7475766E6C777670666361686770706B7374767778),
    .INIT_13(256'h7B736F6E7173747679757278798482847E767C85868285828079777380857B7F),
    .INIT_14(256'h7F81828584888E898E969F9E969794908481867D8284858A89888F87807C777B),
    .INIT_15(256'h9998968F8B858D8F8585888A939995989A9C9B989D9C958C858A8C84807D7A78),
    .INIT_16(256'h7A7C7E75737476747574746D6C6E72747A7B7C7771757C7F82868D8D90969496),
    .INIT_17(256'h766F7170726E68696A6568747C7B79777A797B868988858484807175796F6F77),
    .INIT_18(256'h777C7A787A7F7B8081847E76797770696E7976707277838A898A87817D80807F),
    .INIT_19(256'h989897978E898A868B8E8F908E8787847F7E7D7E7D736D6E7376716F71736E71),
    .INIT_1A(256'h9C9A9191918F929292958A8182848684807F7F7A82868986838688838C939B98),
    .INIT_1B(256'h717472767F7E7D7C7979808A88868A91958F8D918E888886877F838B80828795),
    .INIT_1C(256'h73726F71757C858B8A8B8E928782787779717174797877767C797B8184807876),
    .INIT_1D(256'h7D747C828E8A74767A7D7E837B6D7274757373756C6A7378756B676163646874),
    .INIT_1E(256'h90897B707073797466585463718084828B90969BA29C8B8A7F8B8C8072707476),
    .INIT_1F(256'h8C7A737378848C91989C9C97969489828280827A71716C737E828382858D9292),
    .INIT_20(256'h8E8D969B9A99978F7E7D7E777476756A6D7E8F9FA09EA0A8AFB3B1ACA4958986),
    .INIT_21(256'h9D9C938B867E82827C7D7B8C948D8F9B9F9C918F8C81817F80807F74737F898D),
    .INIT_22(256'h5F5A585B646C6E6A66676E6E736F625A565D635C59575A666F707A8587858E98),
    .INIT_23(256'h7D80868B909B999C95898480817B6A6A6F737D86817B87828281796F74746A67),
    .INIT_24(256'h837973787A837C6861637284898C9392979E9C998F807B7B797C756A61636E77),
    .INIT_25(256'h6C6B6E707C8895948F92929EA19C999E927B70757375787F898E8F9090898688),
    .INIT_26(256'h888F98A0A1917D7975777C7B7B7976767E868D8E8B93928988887F7470707371),
    .INIT_27(256'h6B646161605F5B56575B68757A7F848A8E92939D988E867E777D777275737B7F),
    .INIT_28(256'h7768696B6D77808280817E7D78716C69645E534F4E515660686B6A6767686B6B),
    .INIT_29(256'h8C92989C9E9E9A958A8484817B787470727B848D8E93989B9EA5A89F938E847E),
    .INIT_2A(256'hA39E9B957B6A716B6F7178858C92958F8A8A88867C787B7C797F7D7675788086),
    .INIT_2B(256'h817D7E868C9095959A968F8E8F897E77767973767771737C858B8E8E9090939E),
    .INIT_2C(256'h707B84868F9AA19D908579747C767374757B8A94949B96928E837C7C7E807D7E),
    .INIT_2D(256'h7B6C6B685B535456575D5F696B6A67676762676865615F5D5D5956575A606A6D),
    .INIT_2E(256'h7674746F78858D93969CA2A7AFADA392857D867D73736E777A7F8685837D7F82),
    .INIT_2F(256'h9B9996938F8D8779716E6D747B7C7C7B797D7F8388888C8F8E8F8A817E7F7C78),
    .INIT_30(256'h877F76757777787575777C868C9293929499A2A79F9994817A76717677829196),
    .INIT_31(256'h6E6B686D7B848A918E85807F776F6B6E7174757B8283838E928C91918F918D89),
    .INIT_32(256'h74716F6F72747166646766696764605A626F737B8283898F98A29E8D8175737B),
    .INIT_33(256'hA79A8A7D787D77726C697880868A888988848681706A6A67655F5F5E5E676D70),
    .INIT_34(256'h7A7C82888B8A8E8F8C8F93949187827F7A7C7B76776F6E77818B9496989EA6AC),
    .INIT_35(256'h91908D949EA6A69A8F8A7F807A717776818D989F9C999891919181766F6F767A),
    .INIT_36(256'h7A7271777C7C7A7E7F889191928D85848687887B726F6A707273706A68737A84),
    .INIT_37(256'h67625D6974777D84888E939BA49A8D847A807F75797275868D928F8E908A8884),
    .INIT_38(256'h7F848A86838077665D5F6460545356585E62636963616C72767065666C6C6B69),
    .INIT_39(256'h857D7E817D767375727077828B8D8D969DA9B1A89E92827D877D77726C778282),
    .INIT_3A(256'h7778767E858E9394919496908678757271787B7C807E8D958D8B89878B8E9793),
    .INIT_3B(256'h8E8E8B8C8C84787777747A7D7B7977767D858D9697989EA6ABA69A9089838A7D),
    .INIT_3C(256'h8B817B6F71767274757E868D9191908C86868577727A7A7B7B7B7C838B949B96),
    .INIT_3D(256'h595C5C666E6D6C6E737678726F646364656864636460636B727B7B7E88929593),
    .INIT_3E(256'h8E95989DA5A5A092887C80867D7F78777F8789888C8988877D6F61595A5B5854),
    .INIT_3F(256'h83797A7E7E7D83898D909899968A8180848580766D6E7273716D6C6F747E8A90),
    .INIT_40(256'h78787882878E989C9AA0AEB2ABA0978C858D87857D75808C8F9096989899958F),
    .INIT_41(256'h8F8F87888982726A6D706E6D707272798A8F8A868A8B8B8D89837C7775787D7A),
    .INIT_42(256'h6B686566696665625C656E767C7F85909BA09C95867E767B7874777A83878B8E),
    .INIT_43(256'h7573757B7B8183848685807D71615E5C5D5D59585B606A737271757B7E807D74),
    .INIT_44(256'h9187898B86867F7473747373727274798188949790969DA2A59D918878757A70),
    .INIT_45(256'h948C8587948986817C85898D8C90969B9A948C847B7A80808285898B97A09C98),
    .INIT_46(256'h7275828D9498928F8E9095927F7577767B7F7D756C6C7782898F939898A2A7A0),
    .INIT_47(256'h84888D959E9A8F8177717978797D7C869295928C8A8C86817F70696C6C717472),
    .INIT_48(256'h68655E615E58595C646D6D736D6E73757B7869605A5A5D5E60605C5F6B73757B),
    .INIT_49(256'h71727C868F999A999B9FA7A4968D8374787C72767379838989868D8F89867F6F),
    .INIT_4A(256'h938E93928C827D7770707677797B818C999D9D96919596918B7B747472737272),
    .INIT_4B(256'h828284837B7776737B878C8F939494979897948E8A8D8F91919290909193888D),
    .INIT_4C(256'h6769777C7B7E807F8181827A71737B7F7C7573717F88969E988F919B9E9E9888),
    .INIT_4D(256'h7A808B8F9188766A66706F6E6D6C68727E817E7D83888F8A847B736A67696A6A),
    .INIT_4E(256'h807B746F6F7174707882848384817E7F797872686261605E5B5A585E6C767879),
    .INIT_4F(256'h8084919C9C98969AA39E92877F7B737578787171747F878F9999928C8B92917F),
    .INIT_50(256'h999B99979A928C8D8A8B9497999B9C9E988B90918C8E8E8C7E7678787577787E),
    .INIT_51(256'h767A7C8076706F7C838D94928D8C9196938A7E7A7D7D7E817F7D787F8E929799),
    .INIT_52(256'h716E7780848585858B8A867B706D686564696D6F727D83808087868485847F74),
    .INIT_53(256'h817B79756F645C5A57535656545560707A7A797F8B93949286776C666E6A696D),
    .INIT_54(256'h766D6D7374757376828B969E9F97918F919183807B777476767776797D7E8182),
    .INIT_55(256'h999E9B949097928B8E938E80797C7A7B7B7B7D7C7F8C9498989B9C9D9E9A8D82),
    .INIT_56(256'h919498968F8482848084888381818793999797999C9B96958C898882838A8E95),
    .INIT_57(256'h6A67686B6E7174737A7F7E7C7E818282868078767B8281756C6A797F88919292),
    .INIT_58(256'h5E6C7B8184878A9095999686746A66706B656665656E777E7D7D7E828582786E),
    .INIT_59(256'h968E8688897A7C7C787876777E8183848583807C7D7C756C6462615F6162605C),
    .INIT_5A(256'h7F7D7D7D7A7878808789898D8C8A8C8F8A7D75736D6C72767679818C9497989C),
    .INIT_5B(256'h8C91979B9B99959695908B878A89888D8F969DA5ACA79D949C9A8E90918A817E),
    .INIT_5C(256'h7675716F6F7073727879716D6B7C868C909592919293918A868681828586878B),
    .INIT_5D(256'h6865746B6C707675797B80828180807D786E6F6E696C6D6C72787B7D79757578),
    .INIT_5E(256'h7E86878383807A7C7A7670676664605F5F606266717A7F8586898A8C9090867A),
    .INIT_5F(256'h8684888B847B7574787C7C7F878A949A989A978E877A7B7D73726B6A6C6F7278),
    .INIT_60(256'h8F9093999CA2ABB2AA9B939C9A9194948D847F7F868583837E7D838B8C8C8D8A),
    .INIT_61(256'h838D909195928F8E8D8E8B86827E7F808183878A8C90929391909295928C8A8D),
    .INIT_62(256'h7F7F7C7A706E6F6E706A6A6F767E7F79767573747775777677767B84847D7472),
    .INIT_63(256'h5B5F5F5E5E5F626A71757A7F7E818587888175686E7772727377787C7C818380),
    .INIT_64(256'h8E9896999A999387777B786D70706F6E70727C868C8D8B847E7D7F807C6C635F),
    .INIT_65(256'h8E8D8C867A75787D8083828484888D8E908E8A888181847D7774757877787F84),
    .INIT_66(256'h807F8286888C8F9396969C9D999B9B958E898D929395979CA4A8AEA89B959B94),
    .INIT_67(256'h78807E7A74717376777A757275797E7F7A727485898F929391908F8E908C8783),
    .INIT_68(256'h878D8F8D83796D727B72747578797C787C7E7C7C78797168646569666260656D),
    .INIT_69(256'h6F6F6E6E737A838A8C8C88807E848584756A65636365656466686B71797E8185),
    .INIT_6A(256'h929694918F89847D7C7D737372706F6E70757B808D9396969692867A7E786D6E),
    .INIT_6B(256'h9B999689848A929C9C9BA2ABAEB0AC9F959B929295948A7E7D7F858B89878B8C),
    .INIT_6C(256'h737575736C6E7C7D7C7E807D8283878B8885898A87878A8D919396999693959C),
    .INIT_6D(256'h8085817F7E807C7979746B696C6F6F6A696B6F78807E7A736D6C7176726D6D6F),
    .INIT_6E(256'h78797568606161626265696C6C6E73777E8183868B8E877F7A72767D74797A79),
    .INIT_6F(256'h706E6F757A7F8A94979C9C9890887C7E77707476726C6E6F737E858787817D79),
    .INIT_70(256'hB5ACA3989E979192948981817E84888B8D8F9195979396938C86817D75737473),
    .INIT_71(256'h848382808686858D8F8C919291939191918F919396928881858B949A9EA7AAAE),
    .INIT_72(256'h73716A67686E797C7977716A6A7277757173787A7A76726A6B7E7E81817E7A7F),
    .INIT_73(256'h7675757A7F80828689817A786F72756D7375757B84827B7A7D7E797A766F6E6F),
    .INIT_74(256'h897D807A747A7875717273767B817F8082807F7E7E786F6A666669696A6A6D74),
    .INIT_75(256'h7D838989889097948F8E8D857F7D7D756E7273716C6A717A7F889398989A978F),
    .INIT_76(256'h5F6A6F707675787B868083878E989EA4A6A9AFB5ACA0949B9591938C7F7D807E),
    .INIT_77(256'h12232D1F0E0F1303343122394A1F233721302B353A3B3D4953565A5865656969),
    .INIT_78(256'h72625E553C8E534469172E3F332A241811151B32222317002428141E170A1312),
    .INIT_79(256'hD4CFCFDFD8D2D0C8BCA69E99A7A8A8A899A1A6AC9B9FA0917961717E786A6566),
    .INIT_7A(256'hE7DCC7B5BCC1C6CDC1C6D8E0E2E3D8DEE5D8E6DAC4B9B0B0B8B6B3BCC3BFBDCC),
    .INIT_7B(256'hB1AFB8C5C4CCDCDCD6D4CFD8E9E9E6CFBDBCC1C8BEC7C3C4E0EFE9EEEBEFEAE4),
    .INIT_7C(256'h6F7382787A7E7580847E7D78757B8384818C8F9A9FA3ABA6A6B1BABBC0B5AEAE),
    .INIT_7D(256'h3C4041454A4D49423A35353639494C5361666B6E73737779717066605C5E6771),
    .INIT_7E(256'h4E483C35363E3A2E2C313A3E474848444A4C4A453D32282B302C292E2734443E),
    .INIT_7F(256'h47423E393B3A3F4543424A46434B4D453A2E2C333735393A444D4F4D45453F47),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h74726F6C6A696A6A6968696B6D6D6C686260646A6A6F757A7F8487888784807E),
    .INIT_01(256'h8A848180807E77736F6562636462606265686C7174777B7C7D7C797876747273),
    .INIT_02(256'h919B93868D9797938D86807C79746E6A6868696B6F73767A7B767D827E7F838E),
    .INIT_03(256'hA6A29C99999A9E9D9C9F9E9D9B96918C878481807E7D7B7676777573797F8389),
    .INIT_04(256'h919499A0A4A5A6A6A5A3A19C94918F897B7E8688929092939AA0A2A4A6A7A7A7),
    .INIT_05(256'h6C66656465676C7576787E82838486848283827D78726C69686B7075787D868D),
    .INIT_06(256'h6C6B6A6A6B6E7071757A7B787677797B7C7D7E7D7C777372716F6B6868696E70),
    .INIT_07(256'h736C6A6B6E6F6C6C7074798083807F848285838B8D817B797B77716F706E6D6D),
    .INIT_08(256'h8F89837E7D7E808284817C7D7D7E7E80878D8E8F96968A858C8F8E8B8784817C),
    .INIT_09(256'h8A8F8F8184898E968F91979B9DA0A2A2A3A4A5A49E9997989A9B9B9B9A989793),
    .INIT_0A(256'h8686898784807C766F6A67686D737A7E82888D90959CA3A4A09E9C989695918D),
    .INIT_0B(256'h7375787B7D7F7B7878777676736D6A696B6D6B66605E62676A6D71797C808788),
    .INIT_0C(256'h86807C8280807F7A817D757573716E6F6F6D6C6E706E6C6F716F717578767372),
    .INIT_0D(256'h7A81878E918F8D8E90897B797F8587837D77716C696B71767876757271757B84),
    .INIT_0E(256'h97989797999A9994929292939193979C9FA19E9896938D847F838885807E7A78),
    .INIT_0F(256'h85898B919492949AA0A7A8A5A19D9A9591908E8B8B857C8584858E8D8F949795),
    .INIT_10(256'h6C666668655F5C5B5A5D636A72787A7B7D80818386898C8D88817C78726D6E79),
    .INIT_11(256'h64696D6E6F767E7F7D7E7D767375787976726F6E717475777A7B7C7D7C7A7772),
    .INIT_12(256'h8385827D79716B6A6F777B7A77767473777C8285837C777B776F6F6D6D747067),
    .INIT_13(256'h97999D9F9D999696948E88888D8D858282818082889094948F8A8A8B8C89827F),
    .INIT_14(256'h9995918C89898C8A817E8783828C8F929394949492908F8F9192918F8E909295),
    .INIT_15(256'h818281807F818487888988807774726F6C6F7B878A8E939594959CA5A9A6A19C),
    .INIT_16(256'h77797875726E6B6C6E70727478787575797772707173726E67626164676C737B),
    .INIT_17(256'h73727171777E7F7B746F6A6E6E68686C6B6769696A6A6A6D767E808182817D79),
    .INIT_18(256'h8C8683818080838B9194959491908F908C8481807D7A77706B6A6B6F73767574),
    .INIT_19(256'h858B9295959391908F8E8E8E8D8D8D8E8E8F9195989C9F9B939293918C88888D),
    .INIT_1A(256'h747173757B868F9092939494959A9FA2A29D958E8885827E8184817B7E857E7D),
    .INIT_1B(256'h7C7A7777767473737475736E6A696A6D737B8389898684858787868688857E78),
    .INIT_1C(256'h6D696D6F6E66676C6F6E6D7681848382807C78787875726F6E6D6C6C6E707479),
    .INIT_1D(256'h8A8989888683807B7876726E6E73797C7B7874706D6E73767A7F817A736F6B6C),
    .INIT_1E(256'h8884848586878C91949898959290908D8C90989894908D8A8A8E91939795908C),
    .INIT_1F(256'h9B9A9998928B86827E7B7B7F8382808489888990979B9C99948E888686868688),
    .INIT_20(256'h66676C71767E83838180818385858588847D787778777A839097989895919096),
    .INIT_21(256'h86837E79747577747475726D6A68686A6D71787E7F7D7A787675767879767069),
    .INIT_22(256'h7A7D80827D76706E71777A7C7D7B756E6A6867686A6B6C6B676866686B727C85),
    .INIT_23(256'h97959394999FA09A938E8C8F929192938E8883818080808284817B7672727275),
    .INIT_24(256'h89888B8C888B92979DA09B938C87858687888B8B87827F808486888D92939595),
    .INIT_25(256'h818485827D7878787A7E848F9796928E8D8E94969695938E888381808082878B),
    .INIT_26(256'h686A6C6E72787B7C7A78767474747578766F68666A70777F888B888381838381),
    .INIT_27(256'h746F6A676562616469666262616666686F7B8587827D79787875716F70716D68),
    .INIT_28(256'h949393908B84807E7E7F828583807C7978797B7D7F83857E756E6D7377797A79),
    .INIT_29(256'h7D7F81818286898783838688898C9196989695949494959CA4A59F9A96959595),
    .INIT_2A(256'h938F8C8D92969A9B99948F8A858281818386888888878482858A8E9397938A81),
    .INIT_2B(256'h76797E7D78716E72767A7F8488888685858483838484837F7A797B7E7F848E94),
    .INIT_2C(256'h686B70727A81817D79767675726F6E6F6F6C6967686C6F7175797A7A78767575),
    .INIT_2D(256'h817B78787A7C7D7F81817D756D6D72777A7A78736C6664615F5F61656A696668),
    .INIT_2E(256'h888A8D919290919392939A9F9E9B9894939291929191918E8884828386888886),
    .INIT_2F(256'h8182858788898B8B8B868385878A8D8E89827B7B7F8183848587878584838487),
    .INIT_30(256'h8785848281807F7F80807E7A7A8083868E979A98979594949597979795908A84),
    .INIT_31(256'h706D6C6B67646364686E74787D80807D7C7C7A787A7B79746E6D6F73797D8185),
    .INIT_32(256'h6D71767878797874706C6968676869696865636B6E70787E7F7D7D7B7A787573),
    .INIT_33(256'h989A9C9B9898969494938E89837F8081838382807E7B797A7C7D7F817C76706C),
    .INIT_34(256'h9393908A847F7C7B7D7F7F7F8285868686878A8C8F9192929192939192979B99),
    .INIT_35(256'h858789909696959595959495959492908D87817E7D7E818384868A89888A8C90),
    .INIT_36(256'h7C7D7C7C7C7C7C7C7C7976777776787B7D8081838482807F8082848584828183),
    .INIT_37(256'h606362636466696E71767E7D77747474716F6E6C6B6B6D6C6B696B6F71747779),
    .INIT_38(256'h8686858685827F7B77747475797B7C7A76757676777A797775726E68625F5E5E),
    .INIT_39(256'h5857574D5B666B75797B7E88919294969C9C99979998949292918F8E8F8D8A87),
    .INIT_3A(256'h1819171122382E191B2609294027364C34244A3740423E4444474A5450504C53),
    .INIT_3B(256'h7567717970616D47807B286326183B2F2F302A1B2727484337461E3144251F25),
    .INIT_3C(256'hC4C1C3C4C2B3B6AFAAB7B5AFA39FA3ADB7B6B8A89C9B9C9690978E7D636C8987),
    .INIT_3D(256'hE2DFDBDFE4E3DAD9DFE3EBE0D8E1E2DDD2C3C0C8BBC0C4B9C4C1C1C4CDC5CAD1),
    .INIT_3E(256'hC7C3C0C0BEBBC3C8C6BDBCB8B8B5BAC4CACAC7BEC4C8CDC7C7CEC9CED2D1D8E0),
    .INIT_3F(256'h6774797779807D778377797F7C7A7F7C7E8997959DA5A9A9AEBFBDB8BDBABBC4),
    .INIT_40(256'h363B38353B3F3F434C54555A58595B5963615B5D5D5756575B585A5C5F616062),
    .INIT_41(256'h3F3F424948443E3E43423E3D38403C35363C3A3C3E3B3D3F423E40403D383E39),
    .INIT_42(256'h57504E4B4849434343464C4D4A4D4E474649423D39363338322A283034323D3F),
    .INIT_43(256'h8A898E8D8D8E88868787837D7875747576747A7B7976717175706B6A686A625D),
    .INIT_44(256'hA6A49B979697979A9F9EA1A5AAADAAA7A7B0B1B0B0ACA8ABA59C96949491918F),
    .INIT_45(256'hB8BAB7B2B0A8A9A6A29C999D999A9B9A999DA2A3A4A19FA1A3A09F9E9FA2A6A6),
    .INIT_46(256'h8D8C858283858B8D919292919394929292909495928F8C8D89939BA1AFB8B5B3),
    .INIT_47(256'h7E7F807E7F7D797A7674726F6B6C72787C82858991979FA09A98989893958E8A),
    .INIT_48(256'h726D6F767B8181827C7C8186847E7E80807F7B777577767773706F70767B7F80),
    .INIT_49(256'h7876707376757673737474747571707070706D737474747A7B7C7E8284827D75),
    .INIT_4A(256'h575756575B5C5D5E5C5D5D5C5D5C5C59585656545453555B5F61686A6C707577),
    .INIT_4B(256'h6A6A6A67676363625F5E636465686F7272726A6C6F6D67626163615F5C585A56),
    .INIT_4C(256'h7A7E82888D8F8E9096999792908D8785847E7D7A77747270717170727273726D),
    .INIT_4D(256'hAAA6A6A5A19C9A979598959391919395999B9A98969696908D8884807A777477),
    .INIT_4E(256'hA4A3A4A1A0A2A4A8A7A5A5A4A3A9A8A9A9A5A2A3A3A2A3A8ABAFAEABABAFB0AE),
    .INIT_4F(256'h9392918F908E8F919196989597979898989A9FA3A2A0A5A8A6A6A6A7A8A9A8A4),
    .INIT_50(256'h8C8F939695979A9D9B9592919493918D8D8D8F92919294939392919091919091),
    .INIT_51(256'h8D8983817D7A7C7D7D7C7C7D7D7F8084858988878788898B909091908C8B8889),
    .INIT_52(256'h6B6A6C6D6C6B6C6B6B6D6966615E5B5959595E656C73797A7E82868D93918C8C),
    .INIT_53(256'h8384807B746E6C6A6A6C6E73757576777A7A78737273726D686664656667686A),
    .INIT_54(256'h7E7F7E80838B8F8C888A8986858585828384818182817F7F8286898985848484),
    .INIT_55(256'h6D6C6A6867696E747472706D6C6B69676764626462606060606162646C6F7278),
    .INIT_56(256'h71737376736F6C6A696968696C6F6F6C6D6E6F74787A79767272746F6B66686B),
    .INIT_57(256'h73706D6C6D71787E83868A8A8C939697948F8A88827976747373747474747472),
    .INIT_58(256'hA3A3A2A4A5A19B9A9B9895918E8A8787898C8E908F8D8C8C8C8B888584827D76),
    .INIT_59(256'h9898999C9B9C9C9C9B99999A9DA1A19D9B9B9B9D9D9B999896969696979A9EA2),
    .INIT_5A(256'h8C8B8A8888898A89868787878A8D92979B9B9B9C9C9B9BA0A2A3A39F9D9D9B97),
    .INIT_5B(256'h8583807E7D7D7F81848585848584828080878B8B8B8A8A898B9093969694918D),
    .INIT_5C(256'h6B6D6C68646264635D5C5D5F6367696A6C6E6E6F7375777674727273767A7D82),
    .INIT_5D(256'h55515256585A5B5B5856555454545454534E4A474646474C52585E6060626366),
    .INIT_5E(256'h8C89878483827F7B77726E696463616162656B6F707273726E6A6A6D6B67625C),
    .INIT_5F(256'h777B808386858585878B9094938F8A888A8A8989898888898886858585888B8C),
    .INIT_60(256'h8D8884858A8D8D8A85838385898B8A86837E7974716E6C6D6E6E6D6B6C6E6F74),
    .INIT_61(256'h9192949696969696969796918B8683848687898A898888898B8D8D909292918F),
    .INIT_62(256'h7D7F80807D7A7978787C81868D9090909193979B9B9C999490908E8B8A8B8E90),
    .INIT_63(256'h8C8C8C8D909396979797989593959797938D87827F8186888A8B8986817F7E7C),
    .INIT_64(256'h94908F908F8D8C8C8C8B8C8D8D8D90939598999B9B99969594928E8C8C8C8B8B),
    .INIT_65(256'h83838485837C78747071737676757274787C7F83878D919091919295989A9B99),
    .INIT_66(256'h79797B7E8085878888888A8A8A8A8A8B8A878583807E81878C8D8A8683818283),
    .INIT_67(256'h6E6F6F7073787B787472716F6B6866676A6E71747576797C7F81818283817D7B),
    .INIT_68(256'h787C7F7C766E66626264656464646463625E5A585656514D4D4E51565B60666A),
    .INIT_69(256'h888A8E929597999DA09FA09D98928C88878785817D7A7A7C7C79767474767877),
    .INIT_6A(256'h7171747A8085878A8B8B8885818184888D8F8C86848484848381838587888888),
    .INIT_6B(256'h8485827F7B797777787A80858685837F7D7F838583808284827D797573767874),
    .INIT_6C(256'h7E7C7C7D7E7F7E80838587888A8A8987837F7D7E7F7C7A7B7D7D7F8282828383),
    .INIT_6D(256'h777675716D68666768656364656A70757B8085888A8B8B8D8F908F8A86878682),
    .INIT_6E(256'h8B8887898C8884838283848382828384848483848687847E7672707174767676),
    .INIT_6F(256'h8A8B8D8E8D8B8A8A8A8989878582827F7E7D7D8085898D8F9090909091918E8C),
    .INIT_70(256'h81807F818488898784858685807C7A797C7E7D7B7D808385878A8C8E8D8C8B89),
    .INIT_71(256'h87898884828283807D7D7F8183878989888684817D7A777574737475787C7F81),
    .INIT_72(256'h51555B61666B707578797A7C7D7A757273726E6B696A6B6B6C6E74797D828384),
    .INIT_73(256'h7578797978767575736E67615D5B5B5D5E5E5D5C5B5A5754515051514E4C4B4D),
    .INIT_74(256'h868584848687888A8C8E9092929394959492908D8987898986827E7D7C7A7673),
    .INIT_75(256'h7D7A7776747271727477797A7C7F8283838383848383858687888A8B8A898886),
    .INIT_76(256'h8B8B8B8B8A8A8988858484848686898B8C8D8E8E8E8D8B8C8F908E8989898682),
    .INIT_77(256'h918D8D908F8C88858484838284878C90939393959696949393918D898887888A),
    .INIT_78(256'h747577787A7B7A797877777674716E6B696B7074777B8084898C8F9192939595),
    .INIT_79(256'h9394939191918F8C8B8E908F8F8E8D8C8B898787878888878583817F7B787675),
    .INIT_7A(256'h878A8D8D8D8E8D8E8E8E8F9090908D8986827F7E7E7C7D7E808385878B8F9192),
    .INIT_7B(256'h7D7E7F80818384848586888A8A878484858482817F7E7D7C7A7A7A7E82838384),
    .INIT_7C(256'h8084888A898A8C8C8B8B8A898682807E81838585858586858482807F7E7D7D7D),
    .INIT_7D(256'h5F5B575555585B5E61666C7175797C80838586837F7F817F7B7B79787878797C),
    .INIT_7E(256'h85837E7D7C7A797979777573706D696663616060616162636465666565646261),
    .INIT_7F(256'h8A878584848486878788898B8D8E8F9194979A9B9A97959493908D8B8B898685),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F7D7F817F7F7E7C7A7A7A787676787B7D7E808385868688898A8A8888898A8A),
    .INIT_01(256'h908C89898A8B8B88898A898887878685868685848281807F7F7E7D7C7E808383),
    .INIT_02(256'h8587898E91918F8D8F928F8D8C8987878787888A8B8C8C8B8D90939494969694),
    .INIT_03(256'h7F7C7977757575757676777675727272716E6E6D6B6867696A6D7073777A7F82),
    .INIT_04(256'h8D9094999C9D9C9B99979695908D8E91919091919191908F8E8C8B8A87848280),
    .INIT_05(256'h7C7C7D7D7D7D7F7F7E7F808385868687888A8A87848381807E7F818385888A8B),
    .INIT_06(256'h828180807E7C7A7A7B7D7F80807F7F818586837F7E80808184848382817E7C7C),
    .INIT_07(256'h727272737475777A7B7D7D7E81848687878889878585888B8C8B8A8987868584),
    .INIT_08(256'h5C5D5D5B5A58575655555556585B60656A6D6F7072757A7E7E79767778767675),
    .INIT_09(256'h8385878584817E7E7F7E7D7C7C7B7976736F6D6B6865615F5F5E5D5C5D5E5E5D),
    .INIT_0A(256'h868889898785838382807E7C7D7F81818181808184888C8F908F8C8A8A8A8885),
    .INIT_0B(256'h87888C8F908E8B898A8B8986848484827F7C7A797A7C7D7C7D7E7F807F7E8183),
    .INIT_0C(256'h9A9C9C9999989796969798989694928F8C8A8889898989898683828386888988),
    .INIT_0D(256'h777A7D80838585868A8E90908D8B8C8D8D8E8E8E8F9090909091929393939497),
    .INIT_0E(256'h8E8B87817B7B7C7B7773706F7071737677777574726E6C6B6B6C6E6F6F6F7073),
    .INIT_0F(256'h848586868787898D9296999B9A999A9A9A999896999D9D9B989797989894928F),
    .INIT_10(256'h74747573717172747574747475777878797D8186898C8D8C8987868583828182),
    .INIT_11(256'h8684817E7C7E7E7D7D7C7A77757475787A7B7B7A797A7B7C7A78787B7C797876),
    .INIT_12(256'h71737372727274767A7B7C7C7C7D7F7E7C7B7D81848484848281838486878787),
    .INIT_13(256'h6465676A6C6A66625E5B5A5B5B5A58585858595D616567676666696C70747472),
    .INIT_14(256'h9596969796939293979693908F8D8E8E8C8985817E79736E6C6D6C6A69676664),
    .INIT_15(256'h7E868A8683898D8E8D8C8D8A8C8C89807A797D8384848383848485888C909393),
    .INIT_16(256'h8C8C8A8C8C88918C988F8C8F97998E95968D8B87847E898B868A7D817D777576),
    .INIT_17(256'h7B807C797B869191949598979595969AA0A6A29E9A969A9395979F9F9B9A8F91),
    .INIT_18(256'h716C6A67656263676B6E798485848789878A8E8C8C9197918D888285898B847E),
    .INIT_19(256'h8180818177716B676259575D62697070757A807F7E8082828383716B6663676D),
    .INIT_1A(256'h958C87868B8F9087827B7877757E858E909395999B9495999CA1A7A4A2958D86),
    .INIT_1B(256'h7E81807776757174787A766D6357515251505A66787F7E83888C959597999B9B),
    .INIT_1C(256'h858D98A09E99908179747070716F6660605F5A5A5E64676C6D6C707577717477),
    .INIT_1D(256'h686D727879737C8480726E757E868A887D7168645D5F666B777D8B9390868080),
    .INIT_1E(256'h7C7C7773706F6D68686E6C675C504848494E5254504B46433E38394655666762),
    .INIT_1F(256'h888E979FA4A6A5A6A8AAADB1B8B9B7AEA2999B9F979899887C756E6A696F777C),
    .INIT_20(256'h6A686765676F7A7F818284858788868B91928F8E8988898F92948E877F7B7F82),
    .INIT_21(256'h8A807B75717172777D8486878585868787868B90928F8A85818385868480776F),
    .INIT_22(256'h8287857E766E6A6C6A7682899498A4A8A7A29A94939EA8AAA79F94929190908E),
    .INIT_23(256'h66636265676864615B5553514E4E56646F6C696E6F70747B7B848A887F78777C),
    .INIT_24(256'hABA7A098989F9A9BA09A877B716A696B717B83888883807C787572727676746D),
    .INIT_25(256'h7F81868987837F7976787A7A7877726D6D71767B818A92959898999C9EA1A5A9),
    .INIT_26(256'h84817F7E7F8183807F7E7C7C7D7E7C766F68615F5E6065686D757A7C7D7C7D7F),
    .INIT_27(256'h958C919896938C898B90928E89817E8183817B776E676362666C70767E828384),
    .INIT_28(256'h4F58656E6F6E757274737C84858A8A857C777A7E7F7B77716B696B6D7180888F),
    .INIT_29(256'h5F5F666D73787D7A7874716F6C6B6C6F706E6A6763656B6E6A625B534F4B484A),
    .INIT_2A(256'h86818082858B92979FA6AAABAAABAFB3B4B4B4B0A79F989A9391929188756C62),
    .INIT_2B(256'h7E7A7470696565676C70737B82878C8E8E8C8B8C8E8E8D8D8C8B88878C8D8B87),
    .INIT_2C(256'h9091969B99938E88817D797B7E81868A8D8B86838483828487898884807D7C7E),
    .INIT_2D(256'h8E8F8D8984878B88827D777271707780889AA3A1A69F9CA5A6A3A09F9F9B9691),
    .INIT_2E(256'h747474726D67635E5E605F5A544E48474646484C515C6667626A6E6E70718289),
    .INIT_2F(256'hACADAFAFADADACA7A19F9D949A97958878706B6B6C71777D838585827C7C7975),
    .INIT_30(256'h7375767878787A7D807F7C7775777A7F7F7E7C7A77787E848C959DA5ACB0B1AD),
    .INIT_31(256'h84888C8D8B86848483828383827F7D7A78787A7A76706B646261626668696C70),
    .INIT_32(256'h6E74798188959A95979892969C9D9C99928B87898F95948F8A86817B797B7E80),
    .INIT_33(256'h504D4C4D4F51565F676F706B737C797D797D89898884807D7D7D79736E6A676A),
    .INIT_34(256'h898B7C6F6A6A6F777D81878D918F8984827F7C787877746F6A676567655F5A55),
    .INIT_35(256'h82888D8C8A88858283878E9399A1A5A8A9A8A8A9A8A8A9A7A6A19C98978F8A8F),
    .INIT_36(256'h8584838382827C77736C6463686E7273777B7D7F8081828283858585837F7D7E),
    .INIT_37(256'hA3A29D93898281868C8C888683807E7D7E807F82878889888887868585868887),
    .INIT_38(256'h81807F8380878C8A8988898986817C77717072777F858E9799A2A8A2A4A7A19C),
    .INIT_39(256'h878483807D7A7774716B645F5C5C5E5F5A56514E4C4F54585B636D7376757276),
    .INIT_3A(256'hA8AAABACAEAFAFAEADACABAAA5A2A1A096969791948376707074797E81858788),
    .INIT_3B(256'h6164666C6E6F72747577797D80828381808183888C8E8F908D8887898F9499A0),
    .INIT_3C(256'h7E7D7F8284888C8E8D8C8C8D8B888683807F7C7874717171716E6A655F5B595D),
    .INIT_3D(256'h726D6967696F767D869298969498A6A4A1A1A29998978F888482838787858280),
    .INIT_3E(256'h5E5D5B57524D4947494C4E535A5F63676A6B6B737A7475756E73757577797977),
    .INIT_3F(256'hA2A39F9192908D907E736E7175797F868A8B8B8C8B8A87847F7A76716B66625F),
    .INIT_40(256'h82817F7B7A7D818587888885828184888C91989C9E9FA2A3A4A6AAABAAAAA8A4),
    .INIT_41(256'h9895928E8A86827F7D7E7F7D78746E696666696D70777C7D7E7F818384858583),
    .INIT_42(256'h9A9EA7A8A3A19F9B8D8B8887858482818080808183888C92999C9A97989B9C9A),
    .INIT_43(256'h676C707476777B837E7E82827D8182878987827D77716D6D73797F898F929596),
    .INIT_44(256'h8183858586898A8C8C8C8A8079746D66615E5F61625F58514D49474B4F555C63),
    .INIT_45(256'h898B8E91969897989B9FA4A6A9A9A5A3A2A09C999792898F888389827A74777D),
    .INIT_46(256'h635F5C5A5C5F6469707477797A7D808384817E7F8285868485888C8C8A8A8989),
    .INIT_47(256'h82817E7C7D7E7C7F84888D8F8D8A8B90929291918B84807B75716E6F72716E68),
    .INIT_48(256'h767A7C7E7E7C7976726E6E71757F878C8E909295989CA3A397989392887F8082),
    .INIT_49(256'h756F6963605F5E5C58534F4E4D4F53565B6063676A6D7174767A807D787B7E7D),
    .INIT_4A(256'hA8A4A2A09D9B9895908B8F88848A877F797A7C81898B89878B90908F8F8B807A),
    .INIT_4B(256'h84868989868383858687888786888C8C8B8C8C8D9093979B9A999A9DA3A6A7A9),
    .INIT_4C(256'h93929699989897918A847E78716F70706F6E6B68686766696B6F767A7C7D7E81),
    .INIT_4D(256'h868E919293989C9FA1A4A4A39A979590948D888888868483807E80858B949896),
    .INIT_4E(256'h5053565A5E6164686F74777A7E81837B797A7C7D77787678797876767475787E),
    .INIT_4F(256'h8685807D7C7F868C8E8E8A898A8A8A878077726F6C6763615D5B5A5853504F4D),
    .INIT_50(256'h878988878888898C9095989897979A9FA1A3A5A4A09D9A96918F8D86858B8482),
    .INIT_51(256'h74716D6B6B6A6A6A69696C70767A7C7C7C7F8485878988827F7D7B7C7F838686),
    .INIT_52(256'h908A8E8B8D8D89898481807F7D7E8083888C90919294959697958E88837F7B76),
    .INIT_53(256'h797A78727472797B777676767677767576787E858A8D8E9094979A9D9D9A9796),
    .INIT_54(256'h82827E756C676462605F5D5B5B5C5A5756565555565A5C5D5E5E61686E717679),
    .INIT_55(256'h96999C9C9EA09D96928E8C8B8B8984868B858185868380808184858688898885),
    .INIT_56(256'h7979797B7F8486898987817F7F7F7F82878A8D8F8F8C8E908F90919598989695),
    .INIT_57(256'h848386888B8E939796939294928A8482807E7C79767374757272747472727276),
    .INIT_58(256'h7E807F80848A8E8F8F9094999B9EA09F9B98989795929796929897908C8C8B87),
    .INIT_59(256'h65636061615F5D5B5D5F5F5F62666A6D717577777575707276777E7D7E807C7B),
    .INIT_5A(256'h8683878B8685898B89868587888787898C8D88817D7870666263636464626163),
    .INIT_5B(256'h7B7C7E81858C92908A898D8E8B8C8F9394939295999C9E9FA09C95908E8C8B89),
    .INIT_5C(256'h857E7C7C7B7A77727072726F6F706F6C6A6D72757576787C7E818384827C797A),
    .INIT_5D(256'h989998928C8A8A8C8C888A8D8D8F8E8D8C8A85818081818183888F9393908F8D),
    .INIT_5E(256'h62666A6E7273716C6B6A6C7373757B7F817D7A7A7E7F80868B8D8E8D8D909396),
    .INIT_5F(256'h848283878C8E8A837B746A636262615F5C5C5F6263656767655E5A5B5D5F5F60),
    .INIT_60(256'h898D91939495969A9EA3A6A6A39B94908E8C8985858887838386888782818385),
    .INIT_61(256'h7D7D7875777879797A7C8084898C8D8A837C7B7E808282858B9192908D8B8B88),
    .INIT_62(256'h9392979A98908A88878788898D93999C9B968F87817E80807D797677797A7B7D),
    .INIT_63(256'h71788084878684828082898E9192929193969CA0A19F9A938E909293918F9196),
    .INIT_64(256'h615F5C5A5B5C5D60656868625B585757585B5F63676C6F7274716C696A6D7272),
    .INIT_65(256'h988F8C8C8985838484817F7F8082807C7C7D7F7F7F7E81858A8C887F756B6461),
    .INIT_66(256'h8484827D7673777A7C7D82888D92959590898586898A8C8D9093969CA3A7A6A1),
    .INIT_67(256'h8B929899948A7F78787A7B7973717273767B7F82817C797877767577797B7E82),
    .INIT_68(256'h8F919496999DA2A4A29C948E8E8E8E8C8C8D8F93939394928B86858483838486),
    .INIT_69(256'h5D5C5C5D5E61666B70757675726B67686A6C6D6C70777C838687837E7F84878B),
    .INIT_6A(256'h85848180807F7E7E808184898E8E877A6E666562605D5B5B5C5D61666A6A645E),
    .INIT_6B(256'h91989B99918A8888898A8D8F92989CA2A6A6A0978E8B8B898786888784848585),
    .INIT_6C(256'h757474777C808383827F7C7B797777797B7D818383807D78777A7B7B7D82868A),
    .INIT_6D(256'h8F8D8B8B8B8B8F9392908D8B878585858686888C91969A9991867D797A797775),
    .INIT_6E(256'h65656667686A6B6D71757C828787848384878A8D9194979DA2A6A8A5A0999290),
    .INIT_6F(256'h847D7067625B595956545A565B5C60666563605C595959595B5F656A6E6F6D68),
    .INIT_70(256'hBEC2CDC1D6C2B7C1BB7F749B8771928B9286828B87878379827B757E737B7778),
    .INIT_71(256'h393B45394F575C58626E6C6F5882778B7E839099B6A0B69BB3C4B9C4BCD2C5C1),
    .INIT_72(256'hB5BFB5B2B09CA4B1A2999E9A81817A706E65655A5E5B624B56554A4F3B443C43),
    .INIT_73(256'h81838791ABAEAFB4ABB4BABEC2D3BFB2C2BFADA3AFADA9A2AFB4C8C4C2B6B1C1),
    .INIT_74(256'h45453B3639352E282A1F21222E31454E4C5148494B51484F5A5857676A746D7C),
    .INIT_75(256'hA6A39AA7A9A59C95889A9D8D7C7E64656161655158484C4144484843483F4644),
    .INIT_76(256'hA6B4A39CA8AD9FA8A5AAB0B9C0BCB9CBC1BEBCC4C8CFD2CFC8AFC0BEAF9DA49A),
    .INIT_77(256'h484B493E4D4E434F544A575D596273615F55616A6A7580899B96A98F9EAD9CA6),
    .INIT_78(256'h99948F9689816F646A79727176837870707C6E69695365594B5348484A514140),
    .INIT_79(256'h8D9A999DA398949A989B9F9A8B8D958D858179897B88A08C92888CA19EA1A29F),
    .INIT_7A(256'h84858C8C847E6B7177857890827A907C908E919893949C9786858D8B79758E8D),
    .INIT_7B(256'h928E9997828E94979AA69B89848681796D7B7F6D7C81898590857E8D8B8D8888),
    .INIT_7C(256'h4C4B524C42454146505C5E6D655F6768717B8085757B7168706F5E606C777485),
    .INIT_7D(256'h9292807B80817873686B675F5A5B5B523B44524948474750414E4C4B5C515247),
    .INIT_7E(256'h9B939A968390A596A8A8B4B3B3BBB9B3B7C9CCBEB8A2A6AB9690948A8C908882),
    .INIT_7F(256'h8B7A7D8687958E8D858392888472707D82819396988C9CA5AEB0A7AFAEA7A2A8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h72666C697359647E76767274817E87848985927F7A86857B7A7F6A76868D858A),
    .INIT_01(256'h63686F7371746D6A6466585A595B5C5A5D5C726D5E5E6C7A77737762756E6667),
    .INIT_02(256'h7C837B697474757B72776C736B7465656B5F585D66675A4E525C56556F696D79),
    .INIT_03(256'hB7C7C8B5C9C4C0B9BFBEC3ABB3A29FB9AAACB2AFB3AAB9A798AA9F9587868E8A),
    .INIT_04(256'h6D6F7076796883787D7A80898E837F8E8E7F828E85857D907B8F9995A2B3ACA6),
    .INIT_05(256'h7E8884818687777C8D7C837C5F536D6A69786C6B707A7D846F77765F6A67726B),
    .INIT_06(256'h685656526475756C7A8578828E888879727579765F5D6F6A6272757875858588),
    .INIT_07(256'h6A766B59665A5E626B5E52594A685C61796F7376757F81869280837A6C7E6D61),
    .INIT_08(256'hA99EB3B4ABB6A6A5A5A392A2AA9C928C798785757F71646B7375767F6F71756A),
    .INIT_09(256'h9B89898785818475758778707B8F9FA5A6AE9FB3B3C0C0BBBFB7B2B8B8AEA3A2),
    .INIT_0A(256'h6463696B70716E776D757A7469655A6A5B5B58515B69716E727373777A888D99),
    .INIT_0B(256'h86847E79776E787A7760637376726F7471787B757A7D7A746E7670797A65635B),
    .INIT_0C(256'h72738296838B83838B808A8786858A847C796D61656E6C7E7A83797A847E7C7B),
    .INIT_0D(256'h98988795928B8B7B6F6777817F8C807C82898092847683776A6270776E636B74),
    .INIT_0E(256'h86949B979EACA1BABAB8B6A7AEA4B1B7A7A4AAA598A6A1B2A9AAAAA59D96A8AC),
    .INIT_0F(256'h5E575C5B5B6657565F695C73746D736E707A8789847B7370837F87837C807688),
    .INIT_10(256'h7084878377828782927E787877777E7E7E7A5D656C6A636C7572656C6A73775A),
    .INIT_11(256'h85908B8880706A6366627074848076818E8687887E76748278736F757265726B),
    .INIT_12(256'h836F747D7D6A78827761616C75726B6B6470686E8C828E8A828D9092979B9A87),
    .INIT_13(256'hA5AAACA7A0A0A094A1A39F9F9A9F929E9F9E9C988B838B80807D6A646B757977),
    .INIT_14(256'h74807979888E8C818078637A776B6372726A757F84998994ADACA9B6BDB8A296),
    .INIT_15(256'h787D8678676165707771796D6E777376767667595C67685B6358565D60687679),
    .INIT_16(256'h84958C939A9D938B82837B7E7E827E71697580867E7C878084858F89827E7572),
    .INIT_17(256'h625D666168686D788D8F90838B86929A8E90847E85838672767E708088769884),
    .INIT_18(256'h999CAB9F9DA08E928A81858980727871727883807F80727A78827A77705C6070),
    .INIT_19(256'h706E7272776E859690929F9BABAFAFB9B5A7A5A8ABA5B0A09B9F8F95A3A7A1A7),
    .INIT_1A(256'h6A6F7A6C6A5C54565252574E4F595652616B6C69696F66747E81667171676B69),
    .INIT_1B(256'h787D73697284888D8D878B9B8E8E8B918A7B88778189797D766D7A78787D7E6D),
    .INIT_1C(256'h9498A6A192958A8B8B7D8478726E7A868288817F8E8891978C8D91827E7F8084),
    .INIT_1D(256'h76776B70747D7D7E84777D747E7D796F60686B64666F6F686E8483928E849796),
    .INIT_1E(256'hA0A1A39E95938F999794958A908E9C95A3AAA39B8F9C97988F80867C7775767C),
    .INIT_1F(256'h64656A71848888797B7D85928F897E7C7C7F7B747472727E8184818691929A9E),
    .INIT_20(256'h8F928A7878796F7571716C67646A747A75736B6776766869605E5B5F5C5F5F5E),
    .INIT_21(256'h797679858B8591899894969792897F898277898684847B868F9694948E8F9294),
    .INIT_22(256'h81706D69676F636965666F74747C7E86827C7F878A8E96857E7B747171727872),
    .INIT_23(256'h929BA7AEA69F9DA1999A98958F8B8A857F7B7E7F7B777178898181817588827C),
    .INIT_24(256'h776F717276707171757A75868784849996A2A2A2ACA19C90968F9A9E9C988A90),
    .INIT_25(256'h76777C7C786E7A70666A635E5855584D4D5851515056636D736E716E7181877F),
    .INIT_26(256'h7B8B837F818187858383899CA49FA39697979A9A9B958B8C908286847972727C),
    .INIT_27(256'h78848787838B8C979289857D7C777178746E71787E827E807C858A8C94969A8E),
    .INIT_28(256'h7A827E807670757973747E7B7D7B7E7D898482756A6D646A626466676566696D),
    .INIT_29(256'h82899094989DA6A6A49B969A99928F8F93918F929BAAADA6A2A29DA39996988E),
    .INIT_2A(256'h5F5F5A5760625D6A64737E7B7E8183868D8D837C7A7375736F767373747C807F),
    .INIT_2B(256'h9C959595979490878582787A767072686E6A6E7070746C6E7271736C6F645B59),
    .INIT_2C(256'h7C7A7572747A7D7E80828782878E929597978A878787837D7C7E7E7D82859298),
    .INIT_2D(256'h8482888585857E72706A6A6A646B65696D757B83858484878A8F958F8B857879),
    .INIT_2E(256'h92888C8B8E8D919FADA3A6A49DA19FA4A09886818082807C777B7D7C81878583),
    .INIT_2F(256'h71788385887F78746E6D6F6B69676D7C7B858C91909099A0A8A9ABA799919A98),
    .INIT_30(256'h68646A6D6D6D75716E6B6C6B6C74736862584F4D514A494B4D555B656E747876),
    .INIT_31(256'h95989C969591848582847F7E8081818290989E9B92969996939489867A767574),
    .INIT_32(256'h63626D7479838792938E8E9198989190857F7D7B76777A787B80868B8E8B8A91),
    .INIT_33(256'hA6AAA3A0948A817D7D7F7977767C828285847E847F868A858573706D67656362),
    .INIT_34(256'h6D757C7E818A8E8C98979CA4A9A69F9A91938E8E8E8A858C90939CA3A8A8A6A4),
    .INIT_35(256'h7271655F5B554C484E4E50545C666D757C7D7B787B8389897C786F6B6864656B),
    .INIT_36(256'h7C848992979B9B9B98999897928F847F79716C6D696A6F7073767875716C6C72),
    .INIT_37(256'h939085807C7670757174777E81898A8A908D9294969A9B918F8D81817B7A7A78),
    .INIT_38(256'h7B8486848787838180838079776E6F6C65656267696F777F888B8D8A88858A8F),
    .INIT_39(256'hA29995938E888A818586858E92A1A8AAADA5A0A4A9A19D968E89887F7B77767A),
    .INIT_3A(256'h616A727677787A7A8484847B73726B676869696C6D727C87858A92979A9EA1A1),
    .INIT_3B(256'h8E84827A726F6B6E6D6F7071756E6E72706D6F6F6B65615E5856504F4F4F525C),
    .INIT_3C(256'h8E9390939B9CA0A09E9D928C8885817B7A7C7B7B818A939999989A9193989895),
    .INIT_3D(256'h716F6966646367696F77838C8F8D8A8C8E8D93958D89807A767473737C80828A),
    .INIT_3E(256'hA6A5A4A19D9B9EA0A39D96908A827D767474777B7E81828081838080807F7B77),
    .INIT_3F(256'h6F6B6B6562676B73767D86878A91999BA1A2A2A09F9A96928D898582888E919C),
    .INIT_40(256'h706A6A6F6D6C6865605C5A55524E4B4B4B545C6571777A787879787881847D78),
    .INIT_41(256'h85847E7977797C838B969B9F9E9A9693979A98938D898379726B67696C6D6F73),
    .INIT_42(256'h8E8D8986888C8E8D88827B76707275787D81868E9493969D9D9B9B9A9792918A),
    .INIT_43(256'h867E7977757E818389868487878788847B75726A696564625E63686D79818A90),
    .INIT_44(256'h91999B9D9C9B9F9B97948E8A878382868A929BA6AFADAAA5A0A1A1A5A29B968D),
    .INIT_45(256'h524F50535A5F636F757673726F7176777979726B666562626469717479828689),
    .INIT_46(256'h9C9593969497958E878077716E6C6E70717474706C6F7273716D6A65625E5856),
    .INIT_47(256'h7070757A80878E9194999D9D9E9994928D8988847D7778767678828B949CA09F),
    .INIT_48(256'h84847F7A76736F6C68615F5E62696F7A838B9293908B898B8E8E8E88827D7672),
    .INIT_49(256'h80828388919FA8AFAFACA19CA1A1A3A19B91897E78757375797A828482828385),
    .INIT_4A(256'h76797772706E6A696565656A6D737983898B91979A9C9C9B95959491928E8785),
    .INIT_4B(256'h5A606D6F706A646C6F74746F645E606161575150555F656B6E71736E70727172),
    .INIT_4C(256'hAEA69D9F9996978E857A78728083909592A0A2A49C969F9E968B8573676C6665),
    .INIT_4D(256'h616668706F6E767D84868583888784827A706F716B6F717B8182919EB2B9B8B5),
    .INIT_4E(256'h9FA5A9A3A29B948D8984807E81867F7977787B8288827C7B85857E78766D6767),
    .INIT_4F(256'h94999C99949599989593867E838C9A9993928E8C93969896979E9B9896918995),
    .INIT_50(256'h4D4D48423F42484F5D6773797B7C7B858482828481807B7472727B7E81828588),
    .INIT_51(256'h8E9BA5A2A5A5A2A5A29A8D877D766F63595150525C63686460606567615D544D),
    .INIT_52(256'h8C8B857D797B7B7A7C7D8188969EABB9C0C3BDB6AEA7A5A09D9A958F87818589),
    .INIT_53(256'h7B7166616A707A7E7E787777737473675856595F63696C64636C7C858A8D9090),
    .INIT_54(256'h9FA7A2A09F9A9899999491989C9A97928F90949A9E9F9C998F867E76726E737C),
    .INIT_55(256'h77797C757273736D6A646266696E727579808B989B948986919B9C9B978E8F95),
    .INIT_56(256'h71655C5450525A60616162656568645C5552504D4747444446505D656F797879),
    .INIT_57(256'hA5B2BEC5C4B9B2AAA59E9898948F888280848A959EA3A7A7A6A6A49E90867D79),
    .INIT_58(256'h7B72675E6063636365696F70737A7F868E929290908A82808583818080828A96),
    .INIT_59(256'h989493909194999F9FA4A1978E857F7773767B786E645E636C757B787B7D7C7E),
    .INIT_5A(256'h6F757B838B949C988C868B969D9995908B9199A1A4A5A4A4A1A1A09D9694989A),
    .INIT_5B(256'h626059524F4F4E4946464449545E666F7676747473716E6E706F69645E5B636A),
    .INIT_5C(256'h938C87888E959C9FA2A6A8A6A5A0958A83807A71645A5253565B5F5C60616161),
    .INIT_5D(256'h7C7D808383858685817F8083858486878A929DADB7C0C6C2B8AFA8A29D9A9A98),
    .INIT_5E(256'h877F79787B7E7C746A6467707778777B7B7B7B766E6765686A6A6765676F797E),
    .INIT_5F(256'h8C8682838D98A0A1A3A3A19F9E9D9795979A9A9997959495989FA4A8ABA69C90),
    .INIT_60(256'h616A7577736D69656466686967625D5A5D676E71767C848A9090887F81888E8F),
    .INIT_61(256'hA1968D89837C70655C5A5D626667696A686968675F5A5653514D494745474F59),
    .INIT_62(256'h8183868C97A6B1BDC7C9C5BAAFA59F9D9B98968E8A868891979EA3A9ABAEAEAA),
    .INIT_63(256'h787B7D7C7B79756E6B6C6C6B69625F626D7B858682807E808182818080818181),
    .INIT_64(256'h9A94939696969492908F9296999FA4A6A29A90857D7C7D7C7C7A736A676B7277),
    .INIT_65(256'h615E5E646F777C82878B9294918882878B8D8C877F7B808A93989DA1A3A3A19E),
    .INIT_66(256'h6769676665625E59585854514D4946464C565C6470787A7770696466696A6A67),
    .INIT_67(256'h9E99999997938E88868B9498999DA3A5A8A7A2988E8A877E766B625B595D6264),
    .INIT_68(256'h6262667381888D8E87807C7A7976787F838381808389929EA8B2BEC6C8C1B4A8),
    .INIT_69(256'hA4A8A8A49B90847E808282807C797472777A7978797A7B7876706B6B6B6B6A66),
    .INIT_6A(256'h8282878B8D8A84807F848D9297A0A3A5A6A4A29D9A999A9A9A989796979B9D9E),
    .INIT_6B(256'h4141454E555C667076787169605F646565635E595658616C747E868A9093918B),
    .INIT_6C(256'hA8ABADADA8A0948B8680766C635D5A5C6264676C6C696866625D5855524F4945),
    .INIT_6D(256'h6B6F767B7C7E7F8388929CA5B2BFC6C6BEB2A49A97959492908E8D8E959DA0A3),
    .INIT_6E(256'h807F81827F7D7D7B797875716B6A6C6E6E6A6764656D79838B90928E887E756E),
    .INIT_6F(256'h93989B9C9E9B999B9E9F9D9B9B99979A9C9C9FA3A5A6A2998F87878889888583),
    .INIT_70(256'h62666766625F5B595C656D747F888E92928E878182858784807C797A7F83868D),
    .INIT_71(256'h5E5F666B6D70727272706B645E5B59554F474240424A5258606B747979726861),
    .INIT_72(256'hBDC3C0B7A99B9492929392929291959CA0A2A7ABADADAAA2948A847E786F6762),
    .INIT_73(256'h696B6E6C6A696B6E777F848B9292938E83776D6D7074777A7D80838B959CA6B3),
    .INIT_74(256'h98999B9A9A9EA1A3A39D91868385868583828281828685807F7D7A7875716B68),
    .INIT_75(256'h8A9194928B84818081817F7C7A7A7D8080858D93979A9C9A98989B9EA09D9A99),
    .INIT_76(256'h5A58534B423D3B3F474C525E697276736C625E616667676564605F646B707A83),
    .INIT_77(256'h969CA1A2A6ADAEAFADA69B8F89837B736B676462656A6C6F737373726D665E5B),
    .INIT_78(256'h8B8C87807773737577787B80848995A1AAB4BBBBB9B4AFA79D96949697979595),
    .INIT_79(256'h898E8E8B8883818488868485827F7871675F5D5F605F606265697077787B8389),
    .INIT_7A(256'h777C7E8087929CA9AFAEA7A2A2A6ACACA9A7A4A1A2A2A0A2A2A09E9A938A8485),
    .INIT_7B(256'h6B6C6B6863616061605E5D5D5B5C61656C767D8488877F757273747576767575),
    .INIT_7C(256'h92887A6F69696C7073767D8383837E756B666564625C544C4745484E51565F65),
    .INIT_7D(256'h858B90979EA4A7A6A0968C87858384838587898B91949AA3A9ADAEABA2999696),
    .INIT_7E(256'h8980746964656769696B6D70757B7F80868C9094959087817F7E807F7E7E7E80),
    .INIT_7F(256'h9B9D9B99989492949393959492908C867F80858B9396999A96908D8A8A90928F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6A6B6B737D858D8F8D857F7F80807F7D7C7B7B7E807E80878D939798918D9297),
    .INIT_01(256'h7873665B57585A5B57524E4B4E555B606568686D706E68636364656665676969),
    .INIT_02(256'h9191909295969AA0A3A7ACAFB0AEA6978C867F7A736A635F5D5F64676B737779),
    .INIT_03(256'h797C818D97A0A4A195857D7E828583838385888E9399A1A8ABABA8A399939290),
    .INIT_04(256'h978E847F8284888A89898986848481838785837E7264595756585A5B5F666C72),
    .INIT_05(256'h807B7A7D83858687878B91969C9F9D95959A9EA2A4A5A3A4A2A1A09D9EA2A09C),
    .INIT_06(256'h494A4F585D6264625A555554585A5A5C5D5F606060656F7780888C8B898A8986),
    .INIT_07(256'hB2A899918B84817B746F6D6D7073767E848788867E6F65625F605D57524E4B4A),
    .INIT_08(256'h7173777A7E8184878E969B9D9D9B958D8D8E92989B9D9E9D9DA0A5ABB2B4B7B7),
    .INIT_09(256'h8F8C9094928F887C6D635E5C6062656A6E7377797B7F86898D8E897C736E6C6E),
    .INIT_0A(256'h908A84888B90979CA3A9ADB2B2AFACAAA9A6A39D90858485878C8E9092949492),
    .INIT_0B(256'h5C5F65696B6C6C6B70787D81838178716E6A6C6D6C6E7075797B7C7F86898C8E),
    .INIT_0C(256'h7B828E9798948A7C6C645E595A5C5B5B5A5A5A595C656B6D6D6A655B5858575A),
    .INIT_0D(256'h978C8683808184878B8F9497979AA0A9ADADA9A192847C7571706F6F6F717375),
    .INIT_0E(256'h6A7075797F828284898E9194948D8078736F747A80878B919392959CA3A5A29E),
    .INIT_0F(256'h9B9FA3A19D978F82787675777C8185898C8D8A87898E93949492897D72676164),
    .INIT_10(256'h80797674737578797A7E8386888B8F9597989996908B8A8A8F969B9FA2A3A19D),
    .INIT_11(256'h4E505052534E4E535D656666645D595B5F646A6D6E6E71747271737981848685),
    .INIT_12(256'hA3A9B1B6B5B1A59588817C7B7B7876747676727275797C7C7B75675B534C4A4C),
    .INIT_13(256'h7E746E6B6B727C87929CA4A19D9DA2A8A8A49D948A868583878C91979CA3A3A0),
    .INIT_14(256'h8D92979C99908B8A8E8F8D897E6F615955565C61656A717574767A7F82848585),
    .INIT_15(256'h979FA4A19C9995908C898B9199A0A4A8AEACA8A9ACAFADA7A0968B8381808287),
    .INIT_16(256'h56504F4D4D50555C636B6D6866696F757779766E676463666B7075787E85888F),
    .INIT_17(256'h828182837E7A7B7F858989867F72655B5352565A5D5F62605A5B5F676A68655F),
    .INIT_18(256'h92999E9B958D847D7877787B82888F989D9A9A9FA8B3BCC0BDB09F8F847F8083),
    .INIT_19(256'h786D6664666C70737980807F8185898C8D8E8A837A716C6C71777D81898C8A8D),
    .INIT_1A(256'h8F969C9E99989C9FA5A6A29D9592908F8E8D8F92959DA39D94908F9294918D83),
    .INIT_1B(256'h74797F828079736E6A6A6B6F7476787E817D7D80848A8D8E8B87827A77777D87),
    .INIT_1C(256'h6C605652555F686E7271675E5F646B6E6C69625D575354555B636A727A797271),
    .INIT_1D(256'h939AA1A29D9A9CA1A8ABA9A1968A807A7675777676797873707072777B7D7A73),
    .INIT_1E(256'h908E8D8E8E8A867D747271757E868E9698989CA0A4A7A59E95908A838181858D),
    .INIT_1F(256'h847D79777A838B929998908782838788857D736B625D5B5F666D74808B909192),
    .INIT_20(256'h7B8086868585878C939897918E88817E8088929AA1A7A6A1A0A0A0A2A19C938B),
    .INIT_21(256'h5A5E60605A5654504B484A515B646D737271747A838C8F887C736D6A6C6F7479),
    .INIT_22(256'h948B837F7F8183888B88827E7B7A7E83827C756C5D50494A50545960615E5A59),
    .INIT_23(256'h7C878C8F9093969A9FA19D9B9D9990888287909AA4A8A7A2A0A0A5ACB0ADA59E),
    .INIT_24(256'h8B8C8C867D78726B6361656B6F767E82807E7C7A7B7F817D77736C6563656C74),
    .INIT_25(256'h3434323D434F576A6F7373777B6F726667716E6D6B696C75838B969E9E97908C),
    .INIT_26(256'h28283A221921052A3F20161C1112060A1929200D1A270C28391B294C331C4130),
    .INIT_27(256'h8C9BA4A090988D6B4F53675B504D5D665641462E70661E510F20412C3221241E),
    .INIT_28(256'hD3D7CCC4D2C8CBD3D7D2D2D3C4CCDEECDED1DAD8D9D1CCC3B6B1B5B8AEADA794),
    .INIT_29(256'hC3C6D3D1CFCDC2CACED8E7E4E0D3C8D0E0E1D7DCE2E9ECDCDCE4E3E5DED6DCE1),
    .INIT_2A(256'hB4AFA19396A4A8A4A39FA5BDC8CFC6C0B9B3B5B5A79F9B9FAEACAEB2B3BBC3C1),
    .INIT_2B(256'h4A575B5B6167727C7C7364585863635E5B605E6B7E778393A2ADB8B6B8BFBCB4),
    .INIT_2C(256'h2C3237403A2E2E312F27261C1D24293740444D5A646B655C514E505052453E43),
    .INIT_2D(256'h615B58564D443938353949535453555D60584D46463E3A2F241C0F0C17232127),
    .INIT_2E(256'h67584C4B515E737B80817F817C756E615A564D453933323D4E626764676C6A67),
    .INIT_2F(256'h91989E9F9896908E8A837A6F6A68625856585D6C80868683807F7F8078717671),
    .INIT_30(256'hB1B4B3B4B0A8A2A3A6A8AAA8ADB1B7C1CACAC8CDCCC6BDB2A9A09B9085838288),
    .INIT_31(256'hA39A93918F9996969C9B999EA0A09FA2A2A2A5A09A94928F8B8D8D8C909EA6AA),
    .INIT_32(256'h9A918A807D7A8290929695959390898275737E8078707577838F8C919AA1A3A4),
    .INIT_33(256'h7E838D9594928D8C92959593979E9D98928A8B93A1ADACABA8A6A6A7A7A19B9E),
    .INIT_34(256'h6A7076787478797473716C61575158637783878C898B909293959797958E857E),
    .INIT_35(256'h95958E898581807B736F6F7681848182818790928D847E7A7667584D4E5B6B6E),
    .INIT_36(256'h554F47413F404758626364676E757770635C5858504947494F5F6C6E747C8790),
    .INIT_37(256'h4849525D62636465696863594F4B48443F3836373E4C53535A626E777A73635B),
    .INIT_38(256'hB4B7B7B6B6B5B1A9A19E9A92837A7B8090A3A9A7A5A09B9894877A7873695E4F),
    .INIT_39(256'hA6A29E9A9BA09F9B938E8F9EB2C1C5C4C3C2C2BDB5AAA3A29A8F827C7E8799AC),
    .INIT_3A(256'h9D9B968F8A8E94A0ADACA4A3A19E9F99948E8B87837E7A7B8393A6B0B0ACAAA8),
    .INIT_3B(256'h696B707A84898A8E949A9B958985898B8D8D8E9298A6B0B2B3B4B7BCBEB9AEA3),
    .INIT_3C(256'h7F797B838F94958F8580807E7A76777E859398928B8B8C9091877D797976736D),
    .INIT_3D(256'h9D9E9C97999C9A918370686C79848A8A88878886847C75767A786F625E636679),
    .INIT_3E(256'h969893867C76767B889597969392959797949395968E847D7C818D9DA19F9E9B),
    .INIT_3F(256'h514D525E696C6F787B7F83837F787572685F534C4D5667777F8791989B9D9C96),
    .INIT_40(256'h868F939A9EA3A5A39B908D88827C7A7D828E999A989B9FA6A9A79F928A807160),
    .INIT_41(256'h696F72736F6E6C645A5150525B6873787D7F83898882766E6A665F5A595B6475),
    .INIT_42(256'h76716B60564C45454C596564656463635F594D4947433D3835363E4A575D6165),
    .INIT_43(256'h847D7D8796A6AEAEABABABAAA9A299948D847D7470748596A3A9A7A19990887F),
    .INIT_44(256'h9AA4A4A19D9A9A9A958E8C8E90939192969AA5B2B7B9B8B5B3B1ACA39E9D968D),
    .INIT_45(256'hA6ACB6BDB9B2ACA39A9894909297A2A4A19E9999999690898787837D7B7A7F8B),
    .INIT_46(256'h857E7C79736C6661616B777B7E8389929796938F8D8C89837F7E838F9CA2A2A2),
    .INIT_47(256'h5545393D474D5C6768676A7377756F6E6F6B66615C5A6374848B8D8A898C8D8C),
    .INIT_48(256'h64717A7C7E80828383807B7C7C776C5D51484C5A646B6B68696C6B686464625E),
    .INIT_49(256'h8995A1A7A2958C867D766E645E647181888B8E8F9398968F87837A6E635B5658),
    .INIT_4A(256'h9784776B5C514D4F5459606870787E83878582786F655A4F4542434E5F6E7981),
    .INIT_4B(256'h706E6D6D727D8C99A2A7A7A8A8A59B918C827B7775788191A0A6A5A4A5A6A6A3),
    .INIT_4C(256'h5B6874797A7B7E7E7D7C77787D7C78726A6971808F979A999A9B968D837A7471),
    .INIT_4D(256'hB2B1AEA99F928886837F766A63636B767E7F807F7C79766E656362605E5A5856),
    .INIT_4E(256'hAEA9A5A39F98939190959EA9B0AFADABACACACA8A19E9A96918B888A939DA6AE),
    .INIT_4F(256'h85817D7A7A838D9191908E8F9598989392928F8F92969BA0ABB2AFADADADAFB1),
    .INIT_50(256'h6B727D84898F959CA3A8ACAAA8A59E948A85878A8C8D8E9092969B9C99948E8A),
    .INIT_51(256'h80878A8D8C87807D7C756B655E58555961666E767D848A8D888585857F776E6A),
    .INIT_52(256'h706E6863605E554739353D4B5258666E706F6D6C6866635C58524A484D586775),
    .INIT_53(256'h73685E565559626E767C8486878A888177726E676059514D5059636971757472),
    .INIT_54(256'h68707E8F96999FA3A5A5A29A908B857C746F6F70757E868D9296989A958A827D),
    .INIT_55(256'hA8AAAAA6A49F9485786B6260616365686F767C868F9495948F857C746D686665),
    .INIT_56(256'h96948C817E7F8083878F95979DA2A6ACB3B9BBB9B2A79F97918E8A878C969EA5),
    .INIT_57(256'h6E6B696967676E787F8080838283827F79757474726F7073757B878D90939596),
    .INIT_58(256'h8483858C908F919190908E8C89878788857D736D6F777F83848483807E79736F),
    .INIT_59(256'h9A9C9C9EA3A9ABA49D9D9B97928D8A8C90989C9C9C9B9EA1A2A29E9C9C999289),
    .INIT_5A(256'h7E81827E756F6A66626163676F7576777A808A91959694908B857F7D81888F95),
    .INIT_5B(256'h858281817E7977797B7D7D818990969A978F8A867E78716A67686B6C6A696F77),
    .INIT_5C(256'h3E3E4249545D646B737C7E7B746E6A67625A525051545A626C7986939E9F978B),
    .INIT_5D(256'h71788186878580776F6D6B645A4D413B3E4C595B5D6873797873695E57514A43),
    .INIT_5E(256'h91928F897E77726A635D5D636D7882888C8E8F918E877E756F675F564F505866),
    .INIT_5F(256'h78736D6867696F79879193929293979EA09B918980766E6C70777F898E8E8F90),
    .INIT_60(256'h85878C8F959898999B9D9D98908376706B6A6A6A6C6F727574777C848C8F8B82),
    .INIT_61(256'h8286888C8E9193918A82818485878C92979A9FA09EA4ABAFB0AEA89C938E8A87),
    .INIT_62(256'h8282807D7974737475706E6E6F71767777797A7C7E7C7570727273767576777C),
    .INIT_63(256'hA19F9C96908B89888B9193918F8D8B8D9194908F92918C857D78777C85868383),
    .INIT_64(256'h8383888E93999B9A9A9B9EA4A7A7A29D99948F8C8B8C8F9395959595969DA4A5),
    .INIT_65(256'h6F72727376777B81827A716A65626366696B70777A7B7F848D99A3A49C979089),
    .INIT_66(256'h8D979FA29B8B7E7A7B7E7E7D7A7B7F838486878C9498958B817B75716F6E6C6B),
    .INIT_67(256'h66574F4843424343474E59626971777B80817B6E6662605E5E5E5E626A737C84),
    .INIT_68(256'h63636669707C899296948E8A8681796E655B534E4C4A4D57636C70716F717371),
    .INIT_69(256'h8C979E9F9D9A989A9C978A8079747273777B828E97999A9A9899999486786F68),
    .INIT_6A(256'h8586888A877F726B67666B737B86939DA09D9995959A9B9588807A7675797C81),
    .INIT_6B(256'hA89D93908C8B919595979C9F9D9A999898968F82746E6D6E727677777B808283),
    .INIT_6C(256'h696C7173767B83898A8988868989857D7A7D828B969D9FA0A0A2A3A7A9A9AAAB),
    .INIT_6D(256'h7B848988837F7D7D7F7F786E6C6B6A6B6C686669707372727170737471696566),
    .INIT_6E(256'h989694969897908B89868586888B8E92969492919093989A9793918D88847F7A),
    .INIT_6F(256'h9E9C938C857F7F85898B8D9295959798989A9E9D9793908B868585888D959999),
    .INIT_70(256'h6E6C6E706F6E7175787A7D808487867E736E6A696C6F6F70747A7C7D82868D97),
    .INIT_71(256'h6A6E777F86919A9EA2A199897E7C7B7A7C7C7D80868E90909192939592867A72),
    .INIT_72(256'h7274726E6C686259534F4B4B4F4F525760676D7276777A7A756C65615F5F6568),
    .INIT_73(256'h908D80746C68676A6F7277849198989389807D7B74695F5750505354575C666E),
    .INIT_74(256'h79797C7F818489929A9C99959190918C8076706D6D7375767B838B8F908F8D8F),
    .INIT_75(256'h7575787D8080807D7C7D7A736862606269757F8790999B979393969B9B92847C),
    .INIT_76(256'hA6A7A59F9D9F9D948B8584868C8E8F8F9192918F8F8C8B8B867A6D6767686E73),
    .INIT_77(256'h74746F676365676E7477787D878D8E8E8D8E9295928A84878F99A2A3A09C9EA3),
    .INIT_78(256'h8D8984807B797A808686817E7C7D817F756A6666686B6B6765686F7474737171),
    .INIT_79(256'h87888B919797959696979C9B918986858587898A8C9093939391909296989690),
    .INIT_7A(256'h7F8183878F999E9A8F837B7A80878B8C8C92989A9C9C9A9C9E9A918A86828386),
    .INIT_7B(256'h95989486776F6C6D6F71727274797C7D7F818488877E70676565686B6C6D727A),
    .INIT_7C(256'h5F5B5A5E64696E747D8790959A9C9B978B7E747071727375787D868D90919493),
    .INIT_7D(256'h5E605F636B7173726E6966635A50484544494D505156616C7174747476757168),
    .INIT_7E(256'h969896939191928E82756F6D6E73777A808B959C9B958A82827E766A605C5B5C),
    .INIT_7F(256'h999B9A9489817B7A7C81888D91999F9F9F9E9B9A9891867C767475797E83888F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4D45404A5160686C6F73787677767674736E615E5D606B77848D939999969698),
    .INIT_01(256'h575152515E63606A51566B5D52523D3F433C4B5F695A555E565D6E5B57655F45),
    .INIT_02(256'hA191838B8A807D7F7C685D67787D74716F7E807179596F8748634F33504F4E49),
    .INIT_03(256'hC7C8C8C8D1C5C5BDBCBEBDB7B2B4AEADABB2ADA5A39B939697928D91959B99A3),
    .INIT_04(256'hCBBFB8B3BEC3C2C1B7BCC6D0CDC8C6CDD3E1EBE2D6D3D8DDE2DED2D3D7D9D7CD),
    .INIT_05(256'h7F7C818B919CA4ABAFAEB2B9BEBFBBAFA8A7A6ACAEAFADAEAAA7AAAEB5BDC9CC),
    .INIT_06(256'h5858595E6163656A6D675C564D44464C51565B5D5F5B646B758085847874757C),
    .INIT_07(256'h504F494B4C453B3532353F3A3B3F445161696D6F707167615955514D4F535859),
    .INIT_08(256'h281A1213191A1C180E1B2D3D464E5552575B5140312C2E2D2E2C2C343F495152),
    .INIT_09(256'h60636A747E888E918A8A867D786C59424642384239333B474C4E4F4B443F3931),
    .INIT_0A(256'hB2AEA7AAB6AEA19F9C948B7E75706F76808D96999B9897989590847C766F6E69),
    .INIT_0B(256'hA59E9B9A968F8988878F9EA7AEB4B5B5BCBCBBB5AEABA9A7A199999A9FA7ACB0),
    .INIT_0C(256'h9493969DA3A9B0B3B2B4B6BCBFB8B7B4B1ADA2968E898E959AA1A4A4A8A8ACAE),
    .INIT_0D(256'h7D81888F96989292918E8A8581838684898C8C8E9092959BA4A6A6A8A59F9D99),
    .INIT_0E(256'h847C787F807277766D6F73706C6864666B6B6A656569696A68676A6661696E75),
    .INIT_0F(256'h73747A83898B88817D7E8081807F8083898A8487878E99A1A09C97918D8E8E8A),
    .INIT_10(256'h706A64646865636566697073757B7F888C8C877A71707D7F716B727676797774),
    .INIT_11(256'h606161635F5958575C6770736F69655E59575149494A4B4D4F545B616D757674),
    .INIT_12(256'h666A7582888884817F7E7F786D6A6967686867666C77848A8C86807D7A767067),
    .INIT_13(256'h8988888783797169615D5A5A5E626B72767D8082868586847F746E6963636465),
    .INIT_14(256'hAAA7A39F9997989AA4B2BBBEC0C2BFBCB7AEA59B9183838371737E8084898C8A),
    .INIT_15(256'h91959FA7A7A19EA6B4BFB6A7A2A4A39F9C948E8A8E99A6ADAFB0B3B7B9B9B4AC),
    .INIT_16(256'h8D8E8F92938E8B8884817E7A77747A848B8E8E8F949EA6AAA7A4A2A0A09C9892),
    .INIT_17(256'h95949493908B86868990959395989B9FA09E9C9D9D9A9892897F777A848B8E8C),
    .INIT_18(256'h606871726863656B74797D7C7F81818080807E7D7F8487858182868C8F909090),
    .INIT_19(256'h8485837E7872716D6B70786C5F6770756E635C5A5D6263615F5D5E616262615D),
    .INIT_1A(256'h76777C7E7E7C7D80878C8A87868583827F7A787A7A7C8083828283888F8E8985),
    .INIT_1B(256'h67747F817D7C7C7F7F7B7774767A7A7B7C7D7F8289908D837E7F858E8B7D7073),
    .INIT_1C(256'h898B8A857B74727172726E676468737F82807B7877726B625C5B5B5D5E5E5E5F),
    .INIT_1D(256'h6661606062656B727C807E7E7F7F7C78746C6766656667666468717F88878788),
    .INIT_1E(256'h74868D888484878A878178706B6662605D5B5D64707A7D7E7C797B7C7A766F6C),
    .INIT_1F(256'hAFB2B2ADA29B999695918D8C8F96A1A6A6AAB0B5B6B0A79B93908A837F817B6E),
    .INIT_20(256'h9794918A84848B949A9896969EAAB3B2A69C99999898948E8B8E97A3A6A6A7AA),
    .INIT_21(256'h797F84878C8F9292908B848081817F7C7977787E888D8C8F93989C9E9E9C9A9A),
    .INIT_22(256'h7A7C7A767374767A7D7A7370747D8586878B91999C9C97908D8F91908A817B77),
    .INIT_23(256'h565757555451535B5F60646867656564615E5E60626463605F636A6C6B6E7175),
    .INIT_24(256'h82817C7C7F8387868079716E6F6E6B68686C645A5D61615F5F6262605C575354),
    .INIT_25(256'h8C8F8B7E75777C807F7A787B818989817C7A7B7C7E7B7571717376777473767B),
    .INIT_26(256'h6F75767374777C828483817E7D7C7976717074797E7D787679828B8B857F7F85),
    .INIT_27(256'h9B9E9C9EA0A09D99938A838486898B898786878A8B8C8F908D87837D756D6B6B),
    .INIT_28(256'h91877A6D67666A6E6D6E757F8B929290929597958E877E7A7D83868483858A93),
    .INIT_29(256'h7E7C797C82878583878C919292928E81726D6C6F737370737B848B8D8E8F9294),
    .INIT_2A(256'h979CA0A3A5A6A7A6A39A938E8B8B88878D9299A1A6A7AAAEB0B0AEA99B8B8380),
    .INIT_2B(256'h918F867D7D7F7E78716F717A868D90969EA5ADB3B2A89A94908C88817D7F8891),
    .INIT_2C(256'h89847B7474767A8184868A8D91908B80757374746D646163697177777B82888E),
    .INIT_2D(256'h6063676C6F71777C797271727475726C67686D73797F84878D9599988E898889),
    .INIT_2E(256'h736E6663656566615E5E605F5C5A575A61676B6C6A615653545656575756575B),
    .INIT_2F(256'h96918C8A8D91928B84817F82888A847976757879756E6C71746C5C555A636E74),
    .INIT_30(256'h8A8B8E8D8B8D91928B817B7C84888988898E94999793929193969A958F8E9296),
    .INIT_31(256'h8B837A79797A7C8085898C8F91929496908A8889867F7C7A7C80807F7E808186),
    .INIT_32(256'h7E7E80868C949998999C9B9A958F857E7E81848383878E94989A989A9F9E9790),
    .INIT_33(256'h898B8D8B8B8D8D837167626366676A6F77818889888B8D91959289797170757C),
    .INIT_34(256'h9B90857C7776737274787C838A89888C8E91959388796F6A6967686A6E737C86),
    .INIT_35(256'h6D6C6F767F888D91989C9EA1A19D97928C847D77767B848B919394999C9C9E9D),
    .INIT_36(256'h7C8082868C91938B807A78756C635E5C5E656E727A858A91999B92847D797671),
    .INIT_37(256'h8D85807E7B7A7875706F6F737980878A8A8C8E8D857E7A77756F6A686A6C737A),
    .INIT_38(256'h5D5F6261605F5C5F64696F737775717173727070716F6C6D7275798084868B8F),
    .INIT_39(256'h6E665E5F6770706866666564625F5F62646664616364676B6D6B666365676661),
    .INIT_3A(256'h8D8B8A898A89898B8E909597938D8781808386847C7879797876726F6F727876),
    .INIT_3B(256'h7778797B8083888D8C8A8A8A88827E7D7D7E80848A8F92989E9E9D98918F8F8F),
    .INIT_3C(256'hA2A29F9C968D827A7A7B7B7A787B81888F95949495928D88837A717175797977),
    .INIT_3D(256'h766D6B6B6E73787A7E8691999DA09E9C9C9A93877C7777797B7C7E858E98A0A1),
    .INIT_3E(256'h6A6F757C84888D908D8986847B6E66615F5E5F63686E767F8284878584888882),
    .INIT_3F(256'h9E9D9DA0A29F958D878079757372747981898F94928C8A8A8A857B756F6A6768),
    .INIT_40(256'h7E767675726F6C6D727C8992989D9D9FA09F9A908D8D89837D7B7D848F999B9B),
    .INIT_41(256'h737173777C7F848584888B8B8379757475756F676160646D757C8182868D8E89),
    .INIT_42(256'h86878B9094948F8A87837F7E7E7C7F82888C8F9495949696938D888784807D78),
    .INIT_43(256'h696A6B6D6E6B676A6E71726E6E6F70767C7E7A7575777879787778797B7F8183),
    .INIT_44(256'h7776777E81807F7A7574777A747072737576747274787C7D7A7977747779776F),
    .INIT_45(256'hA09A9898948F8A898989898B8B8E93989D9D99948C898989898480808080807B),
    .INIT_46(256'h6F7074797C7C7B7E8085898A8D8B878584817A757677797B7E818890979C9FA2),
    .INIT_47(256'h8086909A9DA09E9896948F85797372767C7E7D7F848A909291908D8A89858076),
    .INIT_48(256'h838282817E7469646264686D70767B838B9196959090908C857B777676787B7B),
    .INIT_49(256'h6F6B686564636970767F84898C8A87837D766A605B595A5C5E63696F767C8084),
    .INIT_4A(256'h858A959EA2A5A4A2A4A3A0988E8984807C777374787E85898F9292908C867F75),
    .INIT_4B(256'h898B8F908E867E79787877737479818D99A2A8A8A9ACACAAA29994908E8A8482),
    .INIT_4C(256'h8481807F7C787775777B80858787898A8B887F7A777475736E6B686970788287),
    .INIT_4D(256'h6E7074777D8183878C8F908D8B8B8886827D7D7D7D81868B8F91919292938F88),
    .INIT_4E(256'h6B6C6C6D69615E5F6164636263636566666668686C7275767270707173726E6E),
    .INIT_4F(256'h808081817E7D7C7B7B7D7E7D78757472726E6B6B6B6C6D6B6B6B6B6F7273726F),
    .INIT_50(256'h878F979B9D9D9A9793908D8686888A8D8E8E90929699999895908C8988888380),
    .INIT_51(256'h8C8A8580756D6B6C70737376787A808485858381817E7A746D6D6F7375777B81),
    .INIT_52(256'h7D7D7F8184898D969FA6AAAAA49F9A958F827B797B7F818386898F969897948F),
    .INIT_53(256'h70787E818586868684837B716B68696A6B707478818C959A9B9A9996958F8680),
    .INIT_54(256'h9594928B7F76716D6A6565686D7781888C8F8E8C89847D7269635F5D5C5D6368),
    .INIT_55(256'h9595918D8A888B939B9EA0A3A4A7A8A8A2968D8A87827B7776777E878D919494),
    .INIT_56(256'h666E74787E8184888B8D877F7B7977757575767C8791989FA2A6AAADADA59D97),
    .INIT_57(256'h8A8B8B867F7D7E7F7B77767575777A79787B7E818284847E797775716C696563),
    .INIT_58(256'h6A6E6E6E6A666A72777777787B808486848080828382807E7D7F848886878788),
    .INIT_59(256'h6D7374706D66646262615A57595C5F6162636164686662616163666B6E686567),
    .INIT_5A(256'h8C89877F79797A7A7A7C7C7B7E838381807B76706D6D68625F60616263656668),
    .INIT_5B(256'h73797D80918495A6A0A49194A09A938D847E8487848D949196949C9B9493928F),
    .INIT_5C(256'hB4B7C2C6B3D5C8CECAB5B3B2B4A2A5ACB2BBB5C1A77A97B5807A8B7C705D7075),
    .INIT_5D(256'h8D82745666526252464A494F44545A59576261616C6A5E60627F797F888D9C9E),
    .INIT_5E(256'h897E786E7175918E9A8D9FAEABBEA8B0A09B9FA18B798D8C7378869080847A81),
    .INIT_5F(256'h5E6670707A8991A39A8D768380746B71897D7F8FA5A0989A9FB4A2B3A9988483),
    .INIT_60(256'h72675B4D59454A474F4A5A54545F60646E68695D6155504C42324A463D4B4553),
    .INIT_61(256'hBFC2BAC4BCB5C9CAACA5B7A5B39D9E98949694878F9B9A8786847F817A7E6467),
    .INIT_62(256'h788577877E8A9890B0A1A5B3AEBBB1ABBEB1A6B3AAAFAFAEB2B6B4B8ADC0C0C5),
    .INIT_63(256'h44444C3D48483E4345473F3A3A4C3D364C494B686661646A6E858C827863807D),
    .INIT_64(256'h5F77776161546F7E756B6059595C6860594F37363E474036343B37303F583943),
    .INIT_65(256'hCDCDDBCFBDC7C4B69A9CA9A09FA49FABA69FB5AEAAAFA89F949FA28E837E737C),
    .INIT_66(256'h77766F758073818D8C98979DA4BBC9C6B8A69DA1AB9C8CA7849AA6A3C2B9C5CE),
    .INIT_67(256'h6E79797D89836C696D675B6A68646E6256677373808C847C8797938381897870),
    .INIT_68(256'h5C555A6758726B746A63675B646E796D606C676B73726976656B6C6E726A7977),
    .INIT_69(256'h997C808268605B575B59495169695A5C6A6F716B5F626158616A5F4843545A50),
    .INIT_6A(256'hA59DA8B6C3C9BCC8C9CACDD6C6D0CAA9949B94888E8095868E9B9D8490A39C96),
    .INIT_6B(256'h959CA3969E9F99A4A2A99DA39793A2A9AEC1B1BFB6C3D0CBC5B1B1B9AEADB8AB),
    .INIT_6C(256'h3B3B4B6151554F4A5E53526065665E6061425B67565756626C6D7A7B82869B85),
    .INIT_6D(256'h8E8E786666745E5F684F64615862656563646868655D515A4E544C4042485342),
    .INIT_6E(256'h79788A737A8B837E767F848083867A6E796A726D6B69677279876C77807E7481),
    .INIT_6F(256'h9686838B7490827F889883848E9E83768B8C90948C939782866E818C7A7A7A77),
    .INIT_70(256'h8A8E9FA38DAAA59596969F9C9B8D8B9C85839B8E968999A2AB9299A39C8B9896),
    .INIT_71(256'h6564705A585B58525C6868707888828D99A493A7AA9FAA93818A997A7E7E7580),
    .INIT_72(256'h7279767E847C907E83A089877D6F6058615C4B434F4D4C5864626F6A71747A73),
    .INIT_73(256'h957F878F948C919280928E8A8E8F7C8297859493A2878E81859B727C80747B78),
    .INIT_74(256'h8C9283899BA09B9D90877A7D807A9482858B82858385819FA095958B7C91898D),
    .INIT_75(256'h8E99958C83777B7D81929AA9A291A0A2A39F9A8795936F676E7A7F757E7C738B),
    .INIT_76(256'h7575757D858E8693867C78798D7C7F78827886837C8C948B8C919A9C8F968B86),
    .INIT_77(256'h5E5B5D5F545D4951544D5059686C716C605B6E6F60465C675F504F565A616A71),
    .INIT_78(256'h838B9B9B908DA6A995878E967F7A8181708671867D7884828B969186817C6555),
    .INIT_79(256'h70766F7F6C756D655E6B82857E857D9788959584767A8E867D82706C8183859D),
    .INIT_7A(256'h9A8F858A91839888847B7C8A7C878078857F748B717469718277837F7A747E6F),
    .INIT_7B(256'h807471828884838F8FA49E8E9C95998C96967D7A89887993858C90888FA3A9A6),
    .INIT_7C(256'h6F7780877B7B7376635C62495565645E566C747E8F78838C9289908B917F6F7F),
    .INIT_7D(256'hA592998D939B9292979C95929FABA0A996917C756D6C6B6A6F5C4F5E645E6669),
    .INIT_7E(256'h808B8B7D8A8C75778294888F8871858B8582A2A697899AA7ACABAEA69DAC9AA8),
    .INIT_7F(256'h676D5868796D67707571656F87868A867E7C796B7F716F6C746D637B81878C8D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8D948D8D927C7A7C80848A81848A7E879A9D9989998E879E9184818572616F65),
    .INIT_01(256'h5C656D6D7183958C8A8F878A878A9788777A87908882877A87908E959C9B8C89),
    .INIT_02(256'h99938B7A80735C73635A745362635B6D7B807B817C7B72777C836E5A5A6A706E),
    .INIT_03(256'h7C6D68707B918C9891859BA5919B988D8B897E80857F7E767F738889818C8895),
    .INIT_04(256'h797F907A7D776D747D75727258636E6672756D7C73757B867E797D787A818374),
    .INIT_05(256'h8E8A84929C92768F86847F8384817B756F657E7B6972736A7664687470717980),
    .INIT_06(256'h958D868E808085807D8D8F7F83939A9194898687858A8A878681727481868986),
    .INIT_07(256'h7067767D78879082847C87837C7D615A656D6A6D6C6876837A8D889E929A9E87),
    .INIT_08(256'hA8B2A7949EA08C96808B9F9D939CADA6A2B2A5B1A2A4AC95827C86877B7D656B),
    .INIT_09(256'h5C676571676C7D7279777D8B888277807B867D8282777F7D98989E978E9EA69F),
    .INIT_0A(256'h837274716C665B646A69675E5F626B6A6A6E74857680796F716B6E5C6F6A6956),
    .INIT_0B(256'h9A9B99A19A96919A99A09C9797918A8B908D907F89849094928C88888C908A7F),
    .INIT_0C(256'h7B6B646B6D6A686A6C77808386928F8A97938D908C908685828A92958C8E818A),
    .INIT_0D(256'h8091988F918E848981887D69655E5A6B6462635B6B606E6D776E74827573857A),
    .INIT_0E(256'h817B737A8570746668827C888E848D81939B919A969398918275757E7A7B7D84),
    .INIT_0F(256'h656464686E6E8482887C71726D696F6B62575D5F5D676A737980838583869188),
    .INIT_10(256'h838A898B8A85838086949285807F84868D848A8587797A82766B6D796A755E64),
    .INIT_11(256'h9B9E9DA29F959D9A91879098878F979C9093A29699A39C9B8C8E918B979D8C89),
    .INIT_12(256'h766F6D696468666E7C808C7A7F8E81868687877B72706F776F73767080828D92),
    .INIT_13(256'h868D8D9498A0A3A4999792817C818481848A88948E949B9A9B949A9D93837675),
    .INIT_14(256'h6D736F686760636B666F79736C7C7D877E807D81767A7873736E6C7180808778),
    .INIT_15(256'h918E948F8E8F867B73787065666C6C646064686769656A6D6B6C727A7D706E6A),
    .INIT_16(256'h8992898D888A8C939C96969598999B9CA89A93998B938C878A8E8D919794858C),
    .INIT_17(256'h7A7A7679797E727173717171736F74777F8386859597909692989C94958B9086),
    .INIT_18(256'h797E83858087919196968D8F908F8A8880776D6B64696E6667686B7278786F78),
    .INIT_19(256'h818989847C78716F72706C7171717878878F91929A929895949A938F8B8D8180),
    .INIT_1A(256'h6B67636160656D716A6D74737276827C7368686C695F685C595A63757B79757B),
    .INIT_1B(256'h8A858D8E8C888E938E8988817B8386898C85898B86868983847D7D7D72756D72),
    .INIT_1C(256'h767F84808E94989D9A94908D81898E88808085848A8E918A8B9AA09F9D918685),
    .INIT_1D(256'h9BA09B8A7A75726F6D6B6E7273767F818B8480817E807B7C7E73696A726E7672),
    .INIT_1E(256'h75817E87918B97999693959597989C92928C898F8C8A88868F97A1A7A7A7A19E),
    .INIT_1F(256'h716C68665D5C61646A686561686E767E797A77747B7F7C7A7474777476707479),
    .INIT_20(256'h858A9494939996958E8C8B8C867F726B656964666F64616670727776736E6870),
    .INIT_21(256'h999E948C8C8D91908D8687898E98999D9E9C91979D999A9490918F8D8E898581),
    .INIT_22(256'h727A7F787E786F716F71707273747777787C7F80807E7D80889393988F8A9197),
    .INIT_23(256'h867F7777787A818484858A8F9B9E9C9E9888888E86847B716B716A6E6E6C7171),
    .INIT_24(256'h686F7A7E84868480837C7A73696B6360686C6D71747C818C94969F95918E8889),
    .INIT_25(256'h827C7A74636766615956545F696B72726B6F766F776F665F5D6663615E555660),
    .INIT_26(256'h9A9A9B97948F8F9495908D8C888C8E918C8A888887838A868D918884888C8D8C),
    .INIT_27(256'h6D6D6D757A81837F85858A94969B9F938E8E8F94928F8A8D8C8A9398938D8F92),
    .INIT_28(256'hA2A8A7A39A9B9D9B998D83807A766F7375747776818884898B867F7B7E7D766F),
    .INIT_29(256'h6D69696C7577777A7E858D91989D9893939897928982838487898B8D908E989C),
    .INIT_2A(256'h7575756F6B6F6D6A695D55585E6063616061646A757475797A76797B7A76736F),
    .INIT_2B(256'h88878786878983818B8E91949595908B8C87847E737069646466635C5D60666D),
    .INIT_2C(256'h9297938F979A9B9B958F8F8E8C87878482868D9594989A9998989C9B96948D8B),
    .INIT_2D(256'h787477766F6E737A7B787A75787573767774726E6D70747F8789847F81868C90),
    .INIT_2E(256'h9C97938D8B897E757471787D858B8B8D90949BA1A3A19C928C908C877F767578),
    .INIT_2F(256'h5B5C616062676E777A7D83838482847E7A776C686560686F7073798189929898),
    .INIT_30(256'h8C8A8A8B8A8881776E6A6765645D565458626C6E71716F717677746A5E585457),
    .INIT_31(256'h9294919191999D9D9D989697989C9C989288858A88888C8C8987837F84868689),
    .INIT_32(256'h75767E7B746D6965676E78858D898A8B8E969494969591949898969191909090),
    .INIT_33(256'h8C8E8F92989EA4A1A09F9C9996928D847D7874717073737172757B818281807E),
    .INIT_34(256'h7E807E7B766F6E686A6B717475757B848D95999C979195959289807C797D8489),
    .INIT_35(256'h615C5C6167707171736C6B706E6B625955545559606563676D737B7E7D7D7E7B),
    .INIT_36(256'h9E9C968D85827D7C8185898785899192959695939191908E857E75706B686865),
    .INIT_37(256'h8A898F8885917E7B9792879C8E918E84868F949596929093969CA4A6A49E9C9D),
    .INIT_38(256'h8D8A8D8A7F777B7D7A726F6C656D6A706C6C7775808891888685786D7D919495),
    .INIT_39(256'h808A8D99A9A89C9A97908E837B70696C6F70768182788090A39D9DA09B97918C),
    .INIT_3A(256'h8679716E69666A6D7171737B74726F6B757069666065645B53565E6973777B7C),
    .INIT_3B(256'h808D99A09EA2A9A4A3A7AEACA1978B7D766E615D5A4F515763656D6B6A6F7D88),
    .INIT_3C(256'h746F73707A888A878A8B898D9A9F9B9A9997908A81807E75716B6A6471726F78),
    .INIT_3D(256'h6D767B797F7F7F8A9A9C988E90888B949DA2ABA89E9F97908889887E77797777),
    .INIT_3E(256'h6C6B6B6B69676F7479827E909B979B9D9A939396928F8C89847D767073757072),
    .INIT_3F(256'h6D666265645B595B5F646461646A70707376737C767882898B8B86827B797B76),
    .INIT_40(256'h928E7F696B69646C676667707475787D888F94908B8687827C817F7F7E7C7872),
    .INIT_41(256'h99999FA09995908A89857F7C7674757C828A8E94A1AFB1AFB0ADA7A6A9A8A9A0),
    .INIT_42(256'h8C8F93999C9C97938D857F817D7F7D77797B7D797671737782827F84888A8E98),
    .INIT_43(256'h9292938F8C89898C8A85827E72706D6E6B6B6964676A6C6E7477848F92928D8D),
    .INIT_44(256'h626566757A7783807F868789857F786D6869666563666A6A706D787E7E929391),
    .INIT_45(256'h8084848A91968F8D87847F7C79787A7877726C66646562635C58555A5E5C5D5E),
    .INIT_46(256'h7C7D8485898D94A1A9ABACADAAA6A8ABACAAA4998B756E70666A716C6C6E7479),
    .INIT_47(256'h7D7875777277766F72737B8383878C8E90909496959A9A958E87858586838280),
    .INIT_48(256'h6767676A6D6A6C6F7276787D81899194908E8D8D8E939BA09F9B979089868380),
    .INIT_49(256'h7E766D6765646565686C707376737E8383999B949194928D898A89848280766B),
    .INIT_4A(256'h838382807A6E66666563615B57585B5E6061646972727B837B81878481868582),
    .INIT_4B(256'hA3A3A1A19E9587786C6E69626D73707074797E7E8182858D8D8B878889868382),
    .INIT_4C(256'h8C909396979A9B9EA09E9D938B878681807C7A787B8085888D95A2ABACABADA7),
    .INIT_4D(256'h889294949192929295989C9997938A8580818283828181828383828081868C8B),
    .INIT_4E(256'h72727E8B8A92978F8983827F7D7F807D7B7369686A6A696B6B6A6F727376797E),
    .INIT_4F(256'h555457595A5B61696F7683807C8C908D88837F7A71645D5A5A595D62686D7175),
    .INIT_50(256'h6E717677797E7E7F7D818785817F7F7E7A7878777878756E6461626362605A56),
    .INIT_51(256'h838486858483858A8F91949AA0ABB4B3B3B1ACA6A4A3A09C91857B7872636369),
    .INIT_52(256'h8D85807D7E7D7A7A7A7B7B7D7E7D7E7E878B8E91969C9C9C9D9F9EA09F988E85),
    .INIT_53(256'h8082807B7167646768686A6B6D6F75787B7D808890918C8B8A89898B9092918F),
    .INIT_54(256'h8492958F87827E716663616162656A6D70777B77767885948C8C9A9C92888381),
    .INIT_55(256'h878888827C7E8081807C7468626161605D575556585C5E60666E767C7F878A80),
    .INIT_56(256'hABB2B1AEADA79F9B9A978E87817C7A746869747B8082818586868582868A8886),
    .INIT_57(256'h7E7F82888A8E91949B9D9B99999C9C9993867E7B7A7B7B7B7A7D848E92969AA0),
    .INIT_58(256'h6A717577787C868F908F908E8E8B8C929392918F847A7878777776747476797C),
    .INIT_59(256'h666B6C6F777C7D7D7D80848D8880898D847E7A797B7C786E6363666B6D6C6C69),
    .INIT_5A(256'h5F5F5D58545051555C63696F788286878F968F858993928A83786A5E5A595C5F),
    .INIT_5B(256'h7F7C6F636670777C7E7B7E82827F7C7F808082858786817C7B7D7F7E7C74655E),
    .INIT_5C(256'hA5A5A1968881807F82817F8080868F95979DA3A9ABAAA6A29E97918F8B858180),
    .INIT_5D(256'h8D8E939493928C817777797778777475787C8083888F95989B9DA3A8A8A29FA2),
    .INIT_5E(256'h958B8588898784817F7A6F65656668696A6A686A72787C7D808A8E8E8D8D8D8D),
    .INIT_5F(256'h8688898D949689818A91908D8273686564666B6D6D6D71787D7F818586868C94),
    .INIT_60(256'h7776787C7B7D8083827E7A7A7C7D7D7A6F5F595A5A58535050535961666A727E),
    .INIT_61(256'h818B9299A1AAAEACAAA6A098908B8986858585837C716A6B71787B7876777978),
    .INIT_62(256'h76747374777C7F82878C91969A9FA5A7A5A6AAABA7A19487817F7F7E7B7A797B),
    .INIT_63(256'h6B6A686869676C767F84878C9598969594908C89888788888884797071747576),
    .INIT_64(256'h6D62606164686C6F7174787B7D82898D8C8B8E92958A7F828A8F908C84756B6A),
    .INIT_65(256'h8486867E716B6A69635C57545252575E616670777C82878F99978C8C92948E81),
    .INIT_66(256'h908A837E7E7E796E645F636A72797B78797D7B77737578787A7C7C7A79787B80),
    .INIT_67(256'hA1A6A8A7A6A9A9A69F92847E7E808484848486898E909299A1A29F9F9C9B9894),
    .INIT_68(256'h8C8D8E8F8F8D8B8D8F9393928F83787473706D6C6C6C6C71777C80858D93989C),
    .INIT_69(256'h80868C8B8B8D9092928B807C7D8080796B6365686D727A7F808186868584878C),
    .INIT_6A(256'h64686D70747C818284888F9A9F9B949597958D7E746F6E6F726F6D6D6F74787C),
    .INIT_6B(256'h75757171716B6664696D6E71767C7C7A7B7D818487857B6D6765635F5C5C5B5E),
    .INIT_6C(256'h7E81848485888E94979BA1A8A8A39F9B969087807A7675787870676261656B70),
    .INIT_6D(256'h78706F7071727372707174787C7E838A8E939AA1A7ACAFB0B2B1ACA394878280),
    .INIT_6E(256'h7E847F736E6E7071727577777B82848281858D8F8E8E9394908D8C8A8A898983),
    .INIT_6F(256'hA29C9997928B7D73717071747676777B818586888D918F8C8B8B8A898989837C),
    .INIT_70(256'h716F6C6D73797E7F7D726966666462605E5B5A5B5D61666B747A7F858C959DA3),
    .INIT_71(256'h9794918E8B8884817D7B7D7C72665F5D60656C7373707274726D6A6D6F6D6C6F),
    .INIT_72(256'h7F868D9399A0A7ADB0AEABAAA9A59C8F84828282848786848790959797999D9B),
    .INIT_73(256'h8C8B88878B908F8E8C9092908E8F939696948C7E7472716F6D6C6B6C7073757A),
    .INIT_74(256'h7D797B7F8182848A8D8A8A8D8E8D8B8A8C8E8C8681796E6C7074787C83878688),
    .INIT_75(256'h6767676665686B6A6B6D72777B7E81868C9296969593908D867C787A78797C7E),
    .INIT_76(256'h615D5D60666E76777575706B6462666868696B71737172787F84847E73696666),
    .INIT_77(256'hACA1938987868484858584888E9090909297958F8C8A88837D7976767778766B),
    .INIT_78(256'h8F93969491887C757273767879797A7A7776787C8286898F979FA6A9A8A9ADAF),
    .INIT_79(256'h86838183868A8B86796D6C71777C8186898A8B8A878482878C8E8D8B8C8E8E8D),
    .INIT_7A(256'h7C828990979A9A9B9B98938A7F7D7D7C7E8183848588898785858A8C88858587),
    .INIT_7B(256'h64676969696C6E6D6B6C727A7D7C786E666464656768696C6F6C6867686E7478),
    .INIT_7C(256'h918F8D9196938D898886837F7D7C7D7D7B766B615D5D60666D737474716C6865),
    .INIT_7D(256'h737576727174787E84888E979FA6ABACACADACA79F918887888788898A8B8F91),
    .INIT_7E(256'h7B81899092918D888483878A8989888A898887888E949490867C757171737474),
    .INIT_7F(256'h7B7D7E818486878889888887888E908C8B8B8D8E8A87898B8C8B877D706C6E74),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7D776C64616160636565686C6B69686A6F74767A80868C939797999B9792877D),
    .INIT_01(256'h7B7D7D7B7568605E5F65696E737474706A6665676B6C6B6B6E72727072767C7F),
    .INIT_02(256'hA6ABAEAFB2B0A99F9087858481828486888C8D8C8B8A8E938F8A878584827E7B),
    .INIT_03(256'h8D8C8E8D8A898B8F949692897F797676777778777775727173788084878E97A0),
    .INIT_04(256'h90918D8C8A8C8C8A898A8C8D8B877D726F6F72798088909695908B88898D8F8E),
    .INIT_05(256'h6465686F76787B8189909497989A9B978F84797677797C7F82838688878A8A8B),
    .INIT_06(256'h71716C676462666969696B6E71707072747A7E7D756B66636261616365686967),
    .INIT_07(256'h8687898C8D8A8786878B8F8B868482817F7B7A7B7D7E7B72645C59595E63686C),
    .INIT_08(256'h7A78767474747676737376797F87898C929AA3A9ACAFB0B2AFA89D8F88888685),
    .INIT_09(256'h857B7373727479818A959A97918B868589898786878A8C8B8B8C90959793887F),
    .INIT_0A(256'h9D9F9D968A807E7E7F81838486888686888B8F949593939292908D8C8B8D8E8B),
    .INIT_0B(256'h747576787C7D796F64605C5B5C5D60666A6A6766686C7278797A7E868E94989A),
    .INIT_0C(256'h868382807C797A7E807E75686361616264676C706D68625E5D606567696B6F74),
    .INIT_0D(256'h81868A9097A1A8ADAFB0B1ADA5998B8684828183858B918F8C8A8C8D90938E89),
    .INIT_0E(256'h8886868A8B89898A8D8D8B8A8A8D91938F837B7774737271727576747273767B),
    .INIT_0F(256'h89878585888B90928F8F8E8E8E8C8A8B8F92928E827B7B7A797C81899496928E),
    .INIT_10(256'h53565D6363606164686E74777A7F88909599999A9D9991847978787A7C7E8186),
    .INIT_11(256'h1C190A35352D42451A1D301D32353E42434951565052525B5B55503E474C4C50),
    .INIT_12(256'h824F315B133B544A414B480F2F3428383321092C27151A161318222A37381E11),
    .INIT_13(256'hCCCDCBB9A99F9FA1A4A8A59696978E868398907C7D90988C86768E8C7A808155),
    .INIT_14(256'hE2E8E4E3ECF4E8D7CACED3D3D2DEDDE3DFC8C9CDCBC8D2D3C7C9C8CCC4C4CFCA),
    .INIT_15(256'hB8B9B4B7BFC8CED7D1CABEBCB9BCC4CAD2D1D9D6D5D1CFCAD1D6D8DBDED9D5DE),
    .INIT_16(256'h686D70757E7E7B83939A969B9F8C878C8B909590969B9EA19C9DA3ABB0B7BDBB),
    .INIT_17(256'h555862635A5154575E5D5D61626C69686160615F60616167767069625B57585D),
    .INIT_18(256'h3F383230383E404549494644444A5054534D4C4B423B3F424852575A59595351),
    .INIT_19(256'h5A5958544B454242464D4B433D4449474C4B4B4B4B464035313235393A3E4144),
    .INIT_1A(256'h6F6E7077777D7C776C696767686766636665656965656866625E55514D4E4E4E),
    .INIT_1B(256'h8C828584848988898587857B7B7F7F8588897E81868484888A8A857F81776D6B),
    .INIT_1C(256'hA8A4A399918C8B8A8B8B9399978F8685868C938E8B8B929A9B9CA0A09A9B9A94),
    .INIT_1D(256'hA5ADACAFB3B5B2A8A1A3ADB2B9BEC3C4BDB8AEAFB3B1ABA8A3A1A2A4A3A5A5A7),
    .INIT_1E(256'h8A9398999C9FA0989A92868785888A8C919494928D888A8B90989EA19EA2A6A2),
    .INIT_1F(256'h90959898959494959596969796949092938F93989EA09C938E8B8C908E8A8A88),
    .INIT_20(256'h6A6C6D70706E6D737A808786817F83817A7C787272757E84878885807F81888F),
    .INIT_21(256'h544F48484A4E4D4E5054575B606265686864635F5A5A5D6164686B716E686464),
    .INIT_22(256'h7072716D66606262605E5855514F5051505358585658554F5150514F56595C5B),
    .INIT_23(256'h7C7D7C818685817A7373767A7C7F817F80818485827E7D7A77746F686766686A),
    .INIT_24(256'hA5A5A4A4A1A4A9AAA9A69D9896969496928F8E8E92949597999999958D85817C),
    .INIT_25(256'hA5A49F999797999DA3ABB1B3B2AFA9A7A5A3A3A3A19F9EA0A0A1A09FA1A3A6A7),
    .INIT_26(256'h82858888898B878483817F80828386837D7E81868C8F919596969BA1A4A6A6A6),
    .INIT_27(256'h8A88878584868785837D7574727172787E7E7B726B6664676E75746C686B737D),
    .INIT_28(256'h969896989B9E9E9EA0A5ABADA8A29B999BA0A6AFB3B2ABA4A09E9C9B98928F8A),
    .INIT_29(256'h79797B7C7B7B7E8488898B909492928D8784817F80838990908B858385898D93),
    .INIT_2A(256'h84808082858A89878686898B8B89898A8B8D8D8C8B8B8C8A8C90939088817D7A),
    .INIT_2B(256'h7678736F6E7073777A7B7C7B7E858A8A85818487857F80807B7674797E838687),
    .INIT_2C(256'h6568707575736A625E5B5A5F646566686C71737475787A78787572706E6F7173),
    .INIT_2D(256'h6C6A6A696B6F7475746E6A6868696A6965615D5B5B5C5E616669696966626465),
    .INIT_2E(256'h918F8B86807D79787A7C7E7E79736F6F6E70737475757779797874727271706E),
    .INIT_2F(256'h9B9CA0A2A4A5A4A3A2A1A0A0A3A4A29D97939190909494919092949494929393),
    .INIT_30(256'h96999998989A99979390909194969CA5A9A9A9A59F9D9F9F9F9E9A98989A999A),
    .INIT_31(256'h74777675706D6D727A7D80838380807E7D8082858685817F82868A8E92929394),
    .INIT_32(256'h8889888682807E7C7A79797C7E7C7C787371706F72797D7D7A71696766666C71),
    .INIT_33(256'h6F6E6F71767B7F8081838182807E8184878C8E8B898380828A9193918F8B8887),
    .INIT_34(256'h7D79726C6A69696A6D6D6D6E706F6D6C6C6D6E6D6B696764615F61666D727673),
    .INIT_35(256'h72767C8082807C79787A7D808282807E7974737273727172727273737373767C),
    .INIT_36(256'h7573727272777C7C797471717376797C7E7E80807D7671737A787273797A7673),
    .INIT_37(256'h78787676767474767D83837E76706D6B6C707578787A79757270737576767677),
    .INIT_38(256'h88878684848484858584888E9394928E8A89898A8C8C8A86827D777575777978),
    .INIT_39(256'h9C98949596959392918F8E8B89898C9192918D888686868A8D9193939593908B),
    .INIT_3A(256'hA5A4A19C9997989B9B9C9EA1A3A4A3A1A1A5AAADABA6A1A0A0A0A2A2A3A2A1A1),
    .INIT_3B(256'h82888D9090908F8D8D8E8F92939293959596979BA2ACB1B0ABA6A2A0A0A1A4A6),
    .INIT_3C(256'h6362606165696B6B6D6D6A6763605F6062666A6E70707274787B7B7A77787A7D),
    .INIT_3D(256'h8989868484848486888584827C75726F6E6E6C6C6A6969686665676E73747067),
    .INIT_3E(256'h64696E73736F6C6B6B6D73787B7D7D7B77757475797D8185878B8A8682818588),
    .INIT_3F(256'h7B7C7A77797B7B79726C6B6B6A6D6F71706E6E6B6A6A6B6F6F6D6C6A68676462),
    .INIT_40(256'h8E8B90928D8986868A8B87807F808285888B8C8A898479747375767676787879),
    .INIT_41(256'h7E807E7E7D7C7E7F81838689898885817F7D7D7E7F808386858485888C949A96),
    .INIT_42(256'h8382838284868888898A87817B787A7D7F7D7A797A7B7E84888A8885807D7B7A),
    .INIT_43(256'h9696918E8D8A8A8B8988878687888A8E949CA3A4A09C9A999896969493929089),
    .INIT_44(256'h939494959593908F9092949390908F90928F8C898989898784848483868A8E93),
    .INIT_45(256'h8C8B8A8B8C8E8E8E8D8B8D8E8F91929394959798959594979A99979390919090),
    .INIT_46(256'h6664626262646A6F757C7F7E7B797A7C808282848485888A8B8D909595938F8D),
    .INIT_47(256'h61666C6E6D6B6965626364656564605B5B5A595A5B5958595A5C5E5F61656868),
    .INIT_48(256'h8A8A88858584817D797977767778797B7C7B7773706F6E706E6A66646462605F),
    .INIT_49(256'h777474736F6D6D6F7071706E6D6E7073787D80817F797471717275777B7F8488),
    .INIT_4A(256'h70717274777B7E7F807F80807C77716E6B666566676B70727275787B7D7E7D7A),
    .INIT_4B(256'h797B80878B898585888C8B8A8989898A8A87848384868889898885807B777371),
    .INIT_4C(256'h807C7772706E6E6F6D6D6E717476797C83898D8C86817E7B7B7D81848787827C),
    .INIT_4D(256'h91939494918D898786858788878686868482807E7E7E7E7C787878797B7E8081),
    .INIT_4E(256'h838385898C909494939393939393949494969B9B9A999A9C9D9D9B9795929190),
    .INIT_4F(256'h918E8D8E8E8F919396979693908F8E909392918F8F8F8E8D8C8D9092918D8582),
    .INIT_50(256'h969C9F9D9A9793908F90919192918D8986858584878A8C8F9497969594959593),
    .INIT_51(256'h6667686B6E6E6E6A676767696D73797D7E7C7B7A7A7B7E7F7F80808284878A90),
    .INIT_52(256'h6A686968676564666665636162646567686867656059555455585C5E5F616265),
    .INIT_53(256'h7F8284888C90918E8B8A88847F7A75726F6D6D6F757B7E81807F7E7C7B78746F),
    .INIT_54(256'h797A7C7F7E7D7C7A7A7B7C7D7D818482807E7D7E7D7D7F818484817D7A77787C),
    .INIT_55(256'h8C86807B78767575747475797D818486898B8A8783817E7D7F81838583827E7A),
    .INIT_56(256'h83868786837F7F81878B8B898786898D8F9295979695938F8F8F8E8E8E8E9090),
    .INIT_57(256'h727276787A7C7D7C7875747373747677797B7E80818284878785828281807E7F),
    .INIT_58(256'h93908F8D8B8C8E929595928D8A8886868482807D7D7E7E7E7D7C7D7A77747172),
    .INIT_59(256'h9A9B98938F8D8B8A8A8B8D8F908E8A8887888B8F919294959796959696959595),
    .INIT_5A(256'h8C8E8F908F8E8E8D8E8F8E8F92949493908A8482818181807F7E81858A8E9196),
    .INIT_5B(256'h82868A8C8E91949594918E8D8D8C8D8D8E8F908E89858483828384848283868A),
    .INIT_5C(256'h666A6C6D6E6F706F6E6D6C6C6C6A696968696F78808587868484828282818080),
    .INIT_5D(256'h777472706E6966686B6C6C6C6E6F6D6A67646362626364666666635E5A5B5C60),
    .INIT_5E(256'h7E797675757678797A7C8086898C8E8F8E8B8986838281818284868786817C78),
    .INIT_5F(256'h7E807F7E7A7675747473737374777B7D7E7F81828383828282827F7D7F828381),
    .INIT_60(256'h87898B8C8E8E8B86817D7B797A7B7A7775797C7E7F8081817F7C7A797777787B),
    .INIT_61(256'h78797A79797B80848584817E7F808284827F7F8084888A8A8C8E8D8B89868585),
    .INIT_62(256'h86817C7876747372727375787876716E6E6E7071707173767878777678797979),
    .INIT_63(256'h9596989A9A9D9E9E9E9C9C9C9B9996938D8683827F7E7D7D7E7F82888A8B8A89),
    .INIT_64(256'h86898A8A8A8A8B8B8B8A88888888878A8F9193908B888787898C8C8B8C8D9194),
    .INIT_65(256'h8C8C8A88898B8A898889888582818384868A8E919495938E8987868482818183),
    .INIT_66(256'h787778797A7C7F84898D8F919392929392908F8E8F8E8E8F8F8B868384878A8B),
    .INIT_67(256'h5C585556585B5D6063676C6F706F6C6D6E6F707070727375787E8284837F7B7A),
    .INIT_68(256'h81817E77716F6F6F6F6E6E6D6B6C6E6F6E6D6B6A6968666563605E5E5D5D5E5F),
    .INIT_69(256'h85888B8F918E88817E7C7B7B7C7C7C7D7F838687898C8C8B8A89878584838281),
    .INIT_6A(256'h81807F7E7F808284858583828383827F7F7F7E7F7F7F7D7C7B7B7B7C7D7E8183),
    .INIT_6B(256'h9897969493929191919191908C85828281828384858484868887858484838382),
    .INIT_6C(256'h7B7873797F807E7C7E7F8180808184827D797877777A7D82868D969999989999),
    .INIT_6D(256'h8C8A97887C726F74726E70776C696B687370726E6E737478797170717476797F),
    .INIT_6E(256'h9692898E92938D8786847C85828183888E888C88908D878E8F8D888A7A858890),
    .INIT_6F(256'h8C8D8B898B90929395968B7E7C858784837C7E8184827B7D888B888A8F949090),
    .INIT_70(256'h828387878687868D939797968B756B69716F6A6C6E72747474777E898986888C),
    .INIT_71(256'h737C8A8B91979B9E9FA5A8A9AAADADA799938D8883807D7773767974757B8286),
    .INIT_72(256'h4747484C52595D5F5F6469696A6A6E727276766C605B5A5E5D5D5D62686C6E6F),
    .INIT_73(256'h706A6A6C6C6D717982827F807F7E7D7D7E82878A847D6956524F494647464649),
    .INIT_74(256'h6463615F5D64716E646F7D8B909094979B989C9F9A9C9E9B958C807B76767270),
    .INIT_75(256'h7C73706B6865676362606263656C7A787074787C727A7F85888B88857D6C6766),
    .INIT_76(256'hBEB8A9979C958E989389817C7B7E7D82889198949392908E909195999B9C998D),
    .INIT_77(256'h6F73797878766D68686669686B7075787B7E828A939C9B9FA0A3A6A8AEB0B5BB),
    .INIT_78(256'h858484888E91918D837164605B555351514F4E505255596268666565686E6D6D),
    .INIT_79(256'h8E919396999D9EA1A4A6A5A0958C88827F7B78777576767A7B7E868D8D888684),
    .INIT_7A(256'h838D858283828D8380868C9295938F8176726F6B656465626169726F69778A8E),
    .INIT_7B(256'h8384878D979D9B9797969697999DA1A2A2A09688807C77706F6E6D6D7071757C),
    .INIT_7C(256'h74767B80868C9098A09E9C9D9FA1A3A7AAB0B7B3ACA19D9C8C8E94918C878382),
    .INIT_7D(256'h504B48454445474B50535B64656567696D6F707478797A7A776F6E6E6E6E6F72),
    .INIT_7E(256'h8A867F7A7673737170727576767C8283807F7E7E7F8084888987858070655F56),
    .INIT_7F(256'h8380786F6D6A6663605F5C5B5F6975746E798285898A8E9092949B9FA1A29F93),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9093959594897C77706B6663616163686C73797E857F7C847C8484787A7F8484),
    .INIT_01(256'h9D9FA2A7ADB0ABA5A3A2978B90918C89868280807F8081898D8D8C8B8A8C8C8C),
    .INIT_02(256'h6B6B6E707173767A7B7C7E7B73727371706E6F7173787E84888D959B99989A9B),
    .INIT_03(256'h868D8E8E8E8E8D8D8C8F9394928E86756B635A534D4C4B4A4C4E52565960676A),
    .INIT_04(256'h6F788184828184888B8E9093989DA1A4A6A59B95928C8782807E7F7E7F818281),
    .INIT_05(256'h6F7074787F808286807A84807E89827B7D818182817972716E6A676564656669),
    .INIT_06(256'h928F8C8A8A88878685888F9391919293939295989B9C9B999085817C76716D6D),
    .INIT_07(256'h6E6F6F6E6C6E70757A7E8386888F9492929293969A9DA3A7A9A8AAAEA7999292),
    .INIT_08(256'h847D70665F574F48474748494B4F52566067696A6A6C6F7273777B7C7B7C7870),
    .INIT_09(256'h8F94989A99908C8A85807C7A787776767677787C848482818080818185888887),
    .INIT_0A(256'h8289837F7D7D7E7E77706E6C6966666668696A6D71777E847C7575777B7F8388),
    .INIT_0B(256'h8E8E8E8F8E8E92949494938A817D79736D696B6C6D6F74787A7F8480787E837A),
    .INIT_0C(256'h8D9393939495999CA0A5A8A9AAAEAEA2938E8E8D8B8A888684848484878C8F8E),
    .INIT_0D(256'h575B5D666D6D6D6C6E717273767A7C7D7E7D76747373727173767A7A7D808386),
    .INIT_0E(256'h868484848381868B8B8A8A8A8B8B8A8C8E8C8B8881746D665F59525052525153),
    .INIT_0F(256'h6D6D6F70706F72757A838C8F87807F82878C92989DA0A3A39D9895918D898686),
    .INIT_10(256'h85817E7874757675767A7C7C8287857F808C89818A908C898785837C76747270),
    .INIT_11(256'hB3B2A2959090908F90908D8A8B8B8A8D92959492929292929397999897958F87),
    .INIT_12(256'h7276797B7973727271706E70737476797C7D8189909292949697989A9DA2A6AB),
    .INIT_13(256'h868686878684827C716A635B555150535250515353555D64666666686A6A6C6F),
    .INIT_14(256'h847D7A7A7D81868B9093958F8B8A87847F7D7D7977777979797E838483848586),
    .INIT_15(256'h7F7F7B79828A817F898D8A847F79716A676563616265656465676A6E76818888),
    .INIT_16(256'h8686888E91918E8C8C8A88888A8C8D8E8E88817E7B7976757674737374747579),
    .INIT_17(256'h7A7A7A79797C848D90909191929294989EA3A9B0AD9E928C8C8B8A8C8A878585),
    .INIT_18(256'h60605F5B5A5C5D5F62687073747475767677797C7E8184817B77767676767A7C),
    .INIT_19(256'h908E8C8988878483828282848990939392919292929192908E8B857C746E6863),
    .INIT_1A(256'h857B726E6D6F6E717472717274767A828D94959595918C8A8C909497999A9692),
    .INIT_1B(256'h8F91918F89848280818182837E7B7B797675787F82827E818A8B82838C918F8B),
    .INIT_1C(256'h8F93989DA1A3A6A1938884848687888785858584858990949492908F8D8B8B8C),
    .INIT_1D(256'h6B6B6B6B6B6C707478797873727476767476777473737374777E868988898B8C),
    .INIT_1E(256'h878A8A8B8B8A89898886837D776F645D5754535355534F4E5153555961696C6C),
    .INIT_1F(256'h75787D878C8D8D8C8B89868586898C8D8D89858586868584837F7D7A797A7A7F),
    .INIT_20(256'h7B7A78787779808583807F84888580838A8D8A847A716D6B6C6C6F71706F7173),
    .INIT_21(256'h898B8A87868687898B929898989797959697969594918F8B858484868685847F),
    .INIT_22(256'h757778787A7A797A7A7A7A7C808688898B8D8F93979CA0A2A4A39D9189868687),
    .INIT_23(256'h766C64605F606162615F5E5F6063656B757877757473727375787A7B7B7B7675),
    .INIT_24(256'h929291908D8A898A8A8988878381807F7F7F818A8F8F8F90909091908D88837D),
    .INIT_25(256'h8D8986898C8C898279757372727374757678797C7E81898E8F90919292929291),
    .INIT_26(256'h95949392929291908D8A86807E7F808181817F7C7A787775757C82828081858A),
    .INIT_27(256'h80828284878A8D9296999B9B999489817D7D7E7F81818181818284858B939595),
    .INIT_28(256'h5D5D636D727273737372717275767676746F6D6F717374767777777777777679),
    .INIT_29(256'h7D7B7A79797B83878788898A8A8A898885827C766C635F5C5C5D5E5F5E5D5D5D),
    .INIT_2A(256'h78797A7978787878797F87898A8C8F909192949493918F8C8885828283838280),
    .INIT_2B(256'h7F80818182817D7A78757272797F7F7D7E828688888585878786817874737577),
    .INIT_2C(256'h978E86838487898B8B888483828181868C8D8B8B8C8D8D8D90939392918C8581),
    .INIT_2D(256'h818282827D7877797C7E7F7F7D777472706F717A7E7E8185898B8F969C9F9E9B),
    .INIT_2E(256'h8B8B8E8F8D898379706A68696A6B6D6B6664625F5E626B6F6D6D70737475797F),
    .INIT_2F(256'h8D909294959A9D9C9A9996928E8D8F8F8D8B89837E7B7775767E82828386898C),
    .INIT_30(256'h7A7876797E82878A8C8C8D8D8D89807A797C7F8081817D787877777880878889),
    .INIT_31(256'h797A818B8D8D8E909191909396989897948E8887898C8B8A89847E7C77727075),
    .INIT_32(256'h716E6D6A696C7375767A8084898F979EA1A09D998F87848588888888857E7C7B),
    .INIT_33(256'h6363615B59595756596368686A6E717376797E818281807A7471747878797977),
    .INIT_34(256'h8487878685837C7776726F70777A797A7D7F8081838586858280786F68666664),
    .INIT_35(256'h8B837E7D808180807F7874747372757C838384888A8D9093989C9C9A97918984),
    .INIT_36(256'h9B9C9C99918A888A8A898888827C7B787472767B7A797B7E8185898D8F8E8D8D),
    .INIT_37(256'h959CA2A5A4A09A8F86838485858686827C7B7A797980888B8C8F92949596999A),
    .INIT_38(256'h7477797A7F83868888888179757678787878756E6C6C6A6B70777B7C8085898E),
    .INIT_39(256'h7D7C7E818487888A8C8D8C89877F756F6E6E6C6B6C696362636261636B6F6F71),
    .INIT_3A(256'h7579818686878A8D9092979EA2A4A4A199908B8B8D8D8B8B89817C7975727379),
    .INIT_3B(256'h7A7A76716F727778797B7E8184888D8F8E8D8C8A837D7B7D7C7A7A7A74707173),
    .INIT_3C(256'h7F7F7B76777776777E888A8C8E919494959898989797948C8583858786868780),
    .INIT_3D(256'h73767675757069676564666B7477787A7E83899099A0A4A4A19A8E858181817F),
    .INIT_3E(256'h7E756F6D6D6B686966605E605F5D60676B6C6E707376777B7F828382807B7571),
    .INIT_3F(256'hA2A29F988C858385848284837C7877737070777B7A7B7C7F8182858888868585),
    .INIT_40(256'h898E908F8D8B88807B7C7F7F7E7E7C75707070717781898A8A8C8D9092969DA1),
    .INIT_41(256'h8F9396989D9F9F9E9D999189868888858688837D7C7A77777B81818182848687),
    .INIT_42(256'h797B7E81878C92999EA09F9D9A91878384848180817E79797978797F878A8B8D),
    .INIT_43(256'h62646B6F6F70717375777C82858686867F7876787B7977777168646261636A74),
    .INIT_44(256'h7573706E70787D7E7F7F8082818285868583827C736D6B6A68676A6B66656664),
    .INIT_45(256'h7A79726C6E70717680888A8C8D8E8F92969DA09F9D9B958B858486858485837B),
    .INIT_46(256'h7E858285857F7D7A797573767A7B7A7B7C7D7F818689898787847D79797C7C79),
    .INIT_47(256'hA481A8AC7D8D7F82766B79746F747980867B8F8C8E8E8596A19E999791888480),
    .INIT_48(256'h5145573E5C656B7780998C998C998E7CA598B0A5B8B3B8BCB1C2B8D6D4C4C2C9),
    .INIT_49(256'h9DA5B09D8A8A827F676C6A634A4F403E55454F3B3A403C37273C2F29313D4641),
    .INIT_4A(256'h9B9F9292ACBEABBAB7B0A1AFB5AE9C91979A968E8F7C8F949A9E9CADA6A4B4AB),
    .INIT_4B(256'h5958595E4C4959545C5352596056596D7A8694979589919C90847F96A0969794),
    .INIT_4C(256'h88918D7F8E867D81777F6F7D77705C53594B4A514A3D3E3E444A4D5B5F58585F),
    .INIT_4D(256'hA0A29C9A9995A7A7A7B0AEB0AFC0C9D8C5D0E0D9C7CAC6C0C1A3AA9E9D918E78),
    .INIT_4E(256'h4648595E677D736A6A717E7A7978697872878077917E7F7D929898A5B2A2A0A1),
    .INIT_4F(256'h706C5B52574D3F3B45473543374C5C4F5C5A545C6D6B5C5E5655434B5949464D),
    .INIT_50(256'h848C969B9BA7A69C988C91866E8775756F69857F756C696F8180898482736766),
    .INIT_51(256'hBFACA4A688A094A0A090989598A9B3A09CACB7A996A5A48D8985838D8C818888),
    .INIT_52(256'h7A8D8A8E9BA29E9698A48F8F888983888472787B777A7D8A93A4B2B1B1A9AFB2),
    .INIT_53(256'h60534F53444D47494F5458586B7B74828E7E7271776D656A676C796963656267),
    .INIT_54(256'h58686664696D6E6363766B59504A534A4C5340564E524F585A5D646168686267),
    .INIT_55(256'hA49FA1919693897C8A9697A19A91A69F939A949194856C6F755F4F505750514F),
    .INIT_56(256'h9FB7B1B4ABA9B4BEB5C0B9AE9EA3B1B6B9ABA6AAA8B2C5CAC0D0D5C1B6C7B6AE),
    .INIT_57(256'h68655E66616763676A7C887F92959692A8A2A0AEAEA1939C8D8C98959B9E99A0),
    .INIT_58(256'h6558596162675E5B555B55413E4A57594C554353676B6D7D7E807F8B7E70897A),
    .INIT_59(256'h7C74787270695B676262666F727164656F6D5C665A43594C494B4F494C495258),
    .INIT_5A(256'hA8B5AEAAAA9BB8B09C9A8C8F8687876C7D807F8089989C949FA49C9FA5989A81),
    .INIT_5B(256'h7A767C7A756675808284958A8F899D938E9E8C84878878838A95788388929DA9),
    .INIT_5C(256'h8C94A69A91A2A99BA59083889492948D89967A81818B90949BA2A3A88C928675),
    .INIT_5D(256'h5B5153605C5A61667B7E8C8180919A8A918D83707574726763645B636F727690),
    .INIT_5E(256'h7E6D7F6B7F795F69544B524F4F4D4A5A51566B5E717A6B786B646063675B494B),
    .INIT_5F(256'h82717185807A817C8493869399959EA2A394917E77837B707778626D756F7478),
    .INIT_60(256'hB8ACA0A6ADACAC999B81858882847A848D99A0A2A1A1A1ACA9AEB8A1A2908782),
    .INIT_61(256'h8586887F82798F8F878F8C95A4B1A9A4A08F89848E9190968988919FA9AFADA6),
    .INIT_62(256'h7971878981706A6260645F5C6061686A7D85839184888EA0A9A2A1908E7E8880),
    .INIT_63(256'h52585C5E6170756F737267636F6A746E645C515C57534D5861666E7670748286),
    .INIT_64(256'h93A0B2A9AA9883818A8085846B7E7C756F78827F757A86867979806A60685A69),
    .INIT_65(256'h6E7267798187998E8F969D8D9C999C9786867975697381797F7E8A9D93A19C99),
    .INIT_66(256'h9B8C8F998385827F828C88827A767289908E9890998B94938E8E7C7680737C83),
    .INIT_67(256'h675C6A6D727277778A7B8292928382878A7A778280907B757C848E85928B878C),
    .INIT_68(256'h66746E6A675756615B5A6162676C828683888D97889495899490846F676F636D),
    .INIT_69(256'h77707B868A8687818988768A7A6C64545B5E56565B63575969777783767D6D6E),
    .INIT_6A(256'hA79A9786877375807E80838581908E8C968D8B959EADA3AC9182898B7B7E8E88),
    .INIT_6B(256'h8B7B95A79F939BA59F999F99AB99849188717474736D697A8A8D9592949B9298),
    .INIT_6C(256'hA5A193848F8F9295989383838E9B949D9C949C9B9A9D9B868582787D8485827F),
    .INIT_6D(256'h6F7377818A92857D84959B947F8478706E797C7B808380888E999A91919AA4AF),
    .INIT_6E(256'h7A6E5D5D5A515E575A5E596C757E7776857775886E837C5C6C615C6166626065),
    .INIT_6F(256'h747D868D848E9392969C9D8F8B7479747B7F7B806F6B808176858284827F7882),
    .INIT_70(256'h8B8A807A7462696B64666F7978868B7D8A7F818F958A827566736E6A7771747C),
    .INIT_71(256'h76878B8F9796878A94928A7D8077767A847675887C8A8E989CA19E9D8F91A49D),
    .INIT_72(256'h8E818A7F73777A836C776E6D7D727A8479848684868875727D8A7E7B7E727375),
    .INIT_73(256'h7481847D72738387888469736C676E5D596F72707980918C9897888DA0A5A7A0),
    .INIT_74(256'h7F7C75747B7A7E6A6572797A858A82767E797474575E5F594F585F565C605E7A),
    .INIT_75(256'h808B848B8F9C9B939E8E87737D797C817B87877F8B8B939496918D959BA39997),
    .INIT_76(256'h89808885868486838E9B97909692988F8D91999F948B80736E6B6B676A6A7888),
    .INIT_77(256'h8C8E8F9093A0ACAFA3958390998D898D8C878490979C9BA3A7A39FA6A7A49387),
    .INIT_78(256'h71676B64686472777587918E9B9199A1A39E988D888787848A8E8786877F8C8D),
    .INIT_79(256'h7983867B76737571605B5A56515D575656565C6C69726B6D6668768982837674),
    .INIT_7A(256'h666C6D70777973757C7E8482837D7E919C938F757D80737C7675786A76767D7D),
    .INIT_7B(256'h9F8F959A99969E9487826B7468655F6B6970868486797D8184878F877B6D7168),
    .INIT_7C(256'h81827C797378767E93908C95969FA3A79E92867E8389837D7D83868C95979A9A),
    .INIT_7D(256'h9A9DA5ABA4AD9F928E8B8D8B878380807178847D787987847F8E93927A7F8278),
    .INIT_7E(256'h505153585A59696D6763646A70747F817D7874737275745A6B7573828C989B9A),
    .INIT_7F(256'h878D8C91908879797A737365726966606875787674766F696F736F605F5A5959),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6F6C7679777F8890908A8D8F979B9B958D7D7F7C787B7D7478787C858085898B),
    .INIT_01(256'h9DA79F9F9B938C8A8B878084838283838E93949292928C8E98A09B8D82807D77),
    .INIT_02(256'h827E797A7D8B888A8F8E94959F9F9A96898A858B8C85868887868D959F9BA6A1),
    .INIT_03(256'h75828484827A7575786F6870767A7B8991989498969B9DA09F9A928B8686837E),
    .INIT_04(256'h6F696F6E7D7D7B7E7D7A77787376726E6466635F5D55545B5F676C7073746E72),
    .INIT_05(256'h8A868C7D766B7275776E6E7273757C7B7B7D7D7D83888A8D847B736E75787371),
    .INIT_06(256'h7D83889094929D97949A9DA0989589837C7D7E7668747B7C7D898C8A867E838F),
    .INIT_07(256'h898A82777A8181848177707477819190969B9B979595948D888B87898A86847E),
    .INIT_08(256'h7A7F87939590898D94969C92938F89808886867D77777776778081817D838486),
    .INIT_09(256'h756D6764656165635C5A5D5E64716E6C6C6B6E777D7E807D777675767F767575),
    .INIT_0A(256'h7C8084807F8485848B878C83787871777472756D6D6E737D8082877D79717779),
    .INIT_0B(256'h96878180807D7F7576797B82888483858183888E93928B7F7F797D807F7B7876),
    .INIT_0C(256'h8E979C9EA5A19DA0A19D968C8A898B868A867A77777C89909196918B8C969399),
    .INIT_0D(256'h918886838886838179777D868789878A8A8F95959287838183818185837E7C85),
    .INIT_0E(256'h6E71727476787785888C8C817E817D7B7E73767C808B90909190909195979A98),
    .INIT_0F(256'h6B6C6B70707071696F727D827E7D7A76717272736F6B6A68686463615D576168),
    .INIT_10(256'h8D80827F81858488877E75767375797A7C7D78767D7F7E75797C757981817E74),
    .INIT_11(256'h82838482827B7579828D979490949995919B9B998C827B7E7A787776747A7C85),
    .INIT_12(256'h8382848782838D8F887E7B7E7F7F827D7D7A7C8491969C9D9B9A9A9B98958B85),
    .INIT_13(256'h7F7B79797677787B868F8C86888C8E909198968E89888B8D8989867C79788189),
    .INIT_14(256'h7E7D7C78737174756D64646163635F5B5A5E626F7770717578787C878A857C77),
    .INIT_15(256'h7A7A7C7D7D7D7B7B82827C7A7B7C7D808582786D6E70727376726F71757F8683),
    .INIT_16(256'h8B8E8F909399978E837E7D7E7E7A7878777A7E86857C7B838481828381797174),
    .INIT_17(256'h8387868485868D969FA3A2A4A2A099959691817E8382817D77797A7B858E948F),
    .INIT_18(256'h8B8F929394978F8585888A878685807D7F828B8C8885888988858C8D847D8184),
    .INIT_19(256'h68656260636970777773767C7F81878D8B847E807E7E7A747A7C7F868F918D89),
    .INIT_1A(256'h79797C7978746B686A6F6E6F6F6E706E788382817F7A7B79777778736A666869),
    .INIT_1B(256'h7D787978797F8686817E7F84848082817A73767B7B7F7F7F817C7E7E8380797B),
    .INIT_1C(256'h9D99949390877C7A7E7D7975777B7F848E94928C8D92949696978F827A7D7D7C),
    .INIT_1D(256'h847F7C7E818B908D8C8A8A898A8A8D867F808081828080828488909A9F9EA1A2),
    .INIT_1E(256'h7C81858A847C7D7E7A787675757F858B8D8B8885898C8E90928D878286898887),
    .INIT_1F(256'h707073778183827F79797A787576746C6565625F605D5C60626971716F6D7076),
    .INIT_20(256'h837E7B7A73747B7E7E82807C7D7D8086817E7D7A7C7F7F7D7A6F6A6C70727474),
    .INIT_21(256'h7B7E848C90908D8D8C8F9292918E847C7C7D79797A7677787B8384807F818283),
    .INIT_22(256'h88878886828486848A91938A8A96A2A5A19D9694969693928F8987888884817C),
    .INIT_23(256'h868790959E90817E8C8C878173777E7D8C9274788777839988888289867F7F82),
    .INIT_24(256'h696567666A616B6A6C727A7F83868B8C857E7B797E7B7C7B7776767E7985918A),
    .INIT_25(256'h6A777E7C7D838385878787796860585E635B5B6160606A737D7A787C78797774),
    .INIT_26(256'hB4B1A5A29F90908C8A817D7C8285888D929695949490918E7875717172656463),
    .INIT_27(256'h7C8B8E86837F7A7B8F89888B858082857F79716D757A868A8B8D8D98A8ACADB6),
    .INIT_28(256'h7275797F818785808086847D7776756C706C6D6B727675778085858B9090857C),
    .INIT_29(256'h7175726C655D59585C5A564F48515B6670787C858B9299988D7F817F7E7A7E79),
    .INIT_2A(256'h61564F5960656163676D757B797774706F6D63605C555A594E53595F66686F71),
    .INIT_2B(256'h8A8D918F90938F8B8C8B857B797673736E6365656B767871727270707071645F),
    .INIT_2C(256'h9C9E9D9D948B898C8E919A9994979E9D9FA7AEA59E989797827D7A7C7D7B7D84),
    .INIT_2D(256'h7B787B7B7F7E82878B88888B8A8D91908B8582838B8F8A8786868B979CA09F9E),
    .INIT_2E(256'h5C686F747A7C8182888D8A7B7574706E6C6C6D6A6D717479767D7C797E80797A),
    .INIT_2F(256'h84837E7B746D69645D5C61625A65747A7E8185898C86837B716D686863625957),
    .INIT_30(256'h69625D5C5654535D6669696869666565615850534C454A545E656C757E84898B),
    .INIT_31(256'h9FA7ABAFB4AEABADA2A79E8C8B898A89868688919597979B979595928D807269),
    .INIT_32(256'h81848688807B7D8083807D7B7C8390979FA7AAAAACAFAFA59A999A999B9FA3A0),
    .INIT_33(256'h84807E7C7D7E7C7B7D7D818185878584817D7879746F6C6968696F7678787B7D),
    .INIT_34(256'h4A586770777E878E94928982827F7875706662656F76787E858A8E9499988B85),
    .INIT_35(256'h6E6C6E6A615E625B4E4F535A5E646B6D70757977726D6A615D5C59554A485554),
    .INIT_36(256'h898C8F8F909598A09E9C9B999A9A97958C797376726D68635E60667074767170),
    .INIT_37(256'h8A9398999C9C9897999A92888C8C8A8B8F9494969A9D9E9A8E96948E958C8583),
    .INIT_38(256'h8F8A87847C7E827D78747374787E85898A8B90969798978E898D9093928C8786),
    .INIT_39(256'h746E686560595C676D6F73797E80848B8A827E7F808184858B8F949491928F90),
    .INIT_3A(256'h707778797C80807A7671686262605B534C5262656066747A80878C8F8B7E7475),
    .INIT_3B(256'h8D8B867C6B62625F5B57535457606B7379797B7C7D7A7669656C6C61595A6068),
    .INIT_3C(256'h9F9E9B9C9FA2A3A8A7A69B96A0989A988A807B7A787977787C838E8F8B8B8A8B),
    .INIT_3D(256'h70797F868A949EA8ACADA5A2A3A2A29F99949399A2A3A3A6A9AAA9ACAEA49A9B),
    .INIT_3E(256'h888D8D8E8480807E7B7A79797C82817C7D7C7D7F7B78746B686C6B64605C6065),
    .INIT_3F(256'h66666057575F707D76737A838C959894887D7D7D7A726D6B696A757977787C81),
    .INIT_40(256'h6067666869696C6F6F6A5D5660655E544F545A626B6C6B6A6F75746F6C676364),
    .INIT_41(256'h9FA5A4988D8B8988878484888C979A9594959799979085776E6F6F6B655F5959),
    .INIT_42(256'h93908D8781808994949394959A9C9EA0998F91979A9C9DA5AAAFB6B4AA9DA2A7),
    .INIT_43(256'h90938E8D8C8C8D8A847C716B6D6C686161686E7882868B8B909BA1A19C918D91),
    .INIT_44(256'h7D827F746A6E72736F6A686A71818988888A8B9093928D838182848584848488),
    .INIT_45(256'h78756C6461636C757575737174746F6A635B5B5A57514C4D546170766E676872),
    .INIT_46(256'h888E8D8F9399A1A49F93827A7B7D776D6660616C7473727171767D7E7A706A72),
    .INIT_47(256'hA6A9A89B8F8E90918F8D8E9196A09F958F9795909A978A7F7C7A78756F70757C),
    .INIT_48(256'h7A746B696D73828F9295989BA6AEADA79D989CA1A19C958F8E97A3A3A19F9EA3),
    .INIT_49(256'h79807C7777797E85867C727072777875747476828986858482868A8A837A7679),
    .INIT_4A(256'h7E7C786D64636566625C5C606C7980837F76768188877A7173797B77706A686C),
    .INIT_4B(256'h6D695E5754525C67666464626670746F65626A767C7A736C69737D7D7979777A),
    .INIT_4C(256'hA5A69E9BA49E9BA6A7998D888483827B76797D898E89848383888C8A7D6D6868),
    .INIT_4D(256'h9FA0998E888A929797969396A3B3B4AFAAA7A8AEB2B2A393919798979494969C),
    .INIT_4E(256'h7F827F7B7A7B8791918D8A868589877C6D66656868615E606574818585868792),
    .INIT_4F(256'h6E72757878777D888E847B7D8183817A7573778590908785868B9192897C787A),
    .INIT_50(256'h7D827B6B62636A72736F6863687476716D6C6F737573685F59595C5C57545762),
    .INIT_51(256'h8684817D7C808B8E887F7A7B81898C8376706C6D6E675C5B606C787C79757374),
    .INIT_52(256'hA2A49E9694959CA4A69A8A8384898B8A8C9299A2A29E9EA29997A5AAA0938E8A),
    .INIT_53(256'h858A85777172787C78747679818C909191949CAAB1A9988F8E909595908A8A94),
    .INIT_54(256'h7E7E77717075838D90898281869094897A736F737879747478838D8C86818080),
    .INIT_55(256'h737878737072777976695D58575C5E5B595B6572757474767B81888B80737479),
    .INIT_56(256'h838981736C6A6E726F6761626D7A7F807F7C7B838B847267666B72767571696A),
    .INIT_57(256'h7F848584858A91969CA1A097939DA49B8E8A898887837E7B7A8289877E77787C),
    .INIT_58(256'h90969998979DA7AEAA9A8F8E909497958F888E9BA2A39F9A999BA1A499877E7C),
    .INIT_59(256'h858C8779726E6D74797876767D868B8B898685848784797272777D7F7D7E7F87),
    .INIT_5A(256'h6062625F5D636E737574737780898E847674787C7D7C756F717C868E8B837F80),
    .INIT_5B(256'h747E82817F7D828B8A7B6F69686C7174746D6B71787E7C78787B7C7A7166605F),
    .INIT_5C(256'h979B988E8A888482807C77777D8386817977797C827F716A686A6E6F69625E68),
    .INIT_5D(256'h9091918F888B979EA2A19C98999DA19B8E837E7D7F838482858D929DA7A59995),
    .INIT_5E(256'h868A8E8D8A868485837A747274797D7F82848B93979B999799A1A8A89D938F8F),
    .INIT_5F(256'h7F86857C777A7E80807D77767F868E908A84828489887E787573767D807D7B81),
    .INIT_60(256'h6D6E7275716D7073777976727375746F6A64616162636362656D6F7172707076),
    .INIT_61(256'h8385867F7A7B7C7D7C756E6A696C6E6C69656971777C7D7B7A7C84888077716E),
    .INIT_62(256'h9294948E857F7C7A7C808181878D95A1A198929293918C8A88858180817F7E81),
    .INIT_63(256'h7D80848B90959C9EA0A19C999DA1A19B95918F8F8F9193908E94989A9A979391),
    .INIT_64(256'h82878A86817E7E80827F7C7A7877797F827E7F83858788888581807F7C7B7A7A),
    .INIT_65(256'h757472706E6A6865666A6B6D73757474716E6F74797B7A78787B7D7D7E7C797D),
    .INIT_66(256'h696A6A6A68696F72757879797A808584837F7B7974757B7B7675747475747374),
    .INIT_67(256'h8B939C9F9B989593908B8B8A87807C7C7D7D808282827F7B7B7B7B7872706D6A),
    .INIT_68(256'hA2A09894928E8D8B8C909193989B9C9D9A9896969695928C85817A767A7E8086),
    .INIT_69(256'h7373777D7F8283838585878885827F79797978797A7D858F979FA1A1A19F9D9F),
    .INIT_6A(256'h7A767573707174767575777A7C7D7D7F807F838586898682817F7E7D7B7A7876),
    .INIT_6B(256'h7C80808183817D7774777A79787673706F717372706C6C6D6C6B6865686D7179),
    .INIT_6C(256'h847C7A7A7B8083817F7B787C7F7E7B747171706F6D6B69696D706F6F70707377),
    .INIT_6D(256'h9A9A99979697979793908D87827C7574767B83898D9497979B9C99928D8C8B8B),
    .INIT_6E(256'h86817B79787A7C7B7B808B98A2A7A8A6A1A1A3A3A0979291918F8B898B8D8F96),
    .INIT_6F(256'h7E7E7F8183888B8A8986818181807B767678787573767B7F868A898988888B8B),
    .INIT_70(256'h7C78736F6E72747169696C6D6F6E6A6A6D737C7F7B76706D6F6F6E6B6A6D727A),
    .INIT_71(256'h807B747372737574716C6A6E73726F6B6A6C707479787C8083847E7A7A7B7D7E),
    .INIT_72(256'h7D767373757F87898C9092989C9C948C8A898A867E7978797E8181807B767A80),
    .INIT_73(256'hA9ACACA9A7AAABA89B939290908E8A898B8E959C9E9B9896989999938F8C8683),
    .INIT_74(256'h7F7A716F6F71706D6F72757C83868685868B8E8B867D7979797A7B7A7B8393A1),
    .INIT_75(256'h706E6B6A6F79807F7A736D6E71726C686A6D747D7F7F7F81888C8C8A867F7E7F),
    .INIT_76(256'h706E6A6565696E7475787D818483807F7E7F80807E7A7572737778706C6F7070),
    .INIT_77(256'h9E9B928E8B88867F787373787B7C7D7A73747C817E767473737475736E696C70),
    .INIT_78(256'h918E8C8B8E949A9E9D999597999B97918F8B86827C7976767D84898B8D90969B),
    .INIT_79(256'h83868582838889867F7B7B79797A7B7A7E8B99A3AAACAAA8ABAEADA196939191),
    .INIT_7A(256'h736E686A6C71797F8383848B8E8D8C877F78797B79716C6B6C6C6C6F7173797F),
    .INIT_7B(256'h8283828081827E7C7A7773717475706B6D6D6E6E6D6D6D70787E7F7B746F6E72),
    .INIT_7C(256'h534D514E48524E5B5F60696D7172787973767B7B78736D6A6B707474757A7E80),
    .INIT_7D(256'h182C101415091A29341A0E1F23244A3F3044522E374230484951504A474A5755),
    .INIT_7E(256'h6F847A706D858A747368528351575B142B33261E394110162E23313017062A27),
    .INIT_7F(256'hDEE3E6D7D2C9BAAEAEB09F9C979292A8ABB1C6CBC6C7BEBCAFA290939884675B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE6D6C9CACED5D7CDC5C0D5E8F1EFE7ECF4F3E4D6C9C7C3C4C9BCBCC0C1CADBDE),
    .INIT_01(256'hB0B0A594949AA6AEB1B5B3BABEBDC2BCBABABBB4B4B0B5C0CDD9DAE3DAE2EAEB),
    .INIT_02(256'h555D6B787F888E8F8A8E918C88857F7872747E8998999BAAADB4B8BDB8B0A4AC),
    .INIT_03(256'h5A5B515156554C41382D292E2D333737424A535C58535C5B5446494D50524E52),
    .INIT_04(256'h51514B3C414B5349494B4D4D5561605F5E5755534A392D303E3A322B222A434F),
    .INIT_05(256'h655E51443E3B3E484A535454535761645A535656554A3B312E3C454E51514C4F),
    .INIT_06(256'h747376828A8A878E96969CA1968A867E766B5D57555F656F7479797B7B79746A),
    .INIT_07(256'hB2AFACA7ABAFB2A695908B89837C746F79869197999994929A978E898984817E),
    .INIT_08(256'hB1AFAC9F948F8F918985807F899DA5ACAEB1BCCBCAC0BBB9B6B3AEA19699A3B1),
    .INIT_09(256'hAEA8A19690898B8B97A5ACB6BEBDB9B5AFACA8A9A39F938A8991A4AAACAAA9AC),
    .INIT_0A(256'h69635C5F73808F96989B9B9A9B958983796B5651585F738497A7AEB4B9BFBFB8),
    .INIT_0B(256'h798282827F7E8387817B7E7D7C7F7F797580919CA4A3A09FA0A6A091867E7269),
    .INIT_0C(256'h66686968605352524C433C41444C55595A54525C69706A5E59585A5650535A68),
    .INIT_0D(256'h65605B5C5B5D5C5D62707F7F8282807E7B776C5E5249413E37363A454F585F5F),
    .INIT_0E(256'h645C57596173818A88817B7E858373665A524F4F53515466737C807E7E7D766F),
    .INIT_0F(256'h8D989E9E9A98989DA39C918C88837E78737279848D92918F9399988F7D716E69),
    .INIT_10(256'hAAACAFB1B3ACA5A39E938A85868A95A0A1A19EA2A9AAACA8A2A0A3A59E938886),
    .INIT_11(256'hA29287817C7879797C808E99A2A9ACB1B8C4C6BDB4B1ACA2978C89878F9CA7AB),
    .INIT_12(256'h8B8785868C99AAB1B0A8A19D9CA09D8F8686898D8784858C9BA9B0B1ABA5A3A5),
    .INIT_13(256'h69707B7F8488909CA2A59B8C858079706963616C86919698999FA9AFADA39990),
    .INIT_14(256'h94969BA0A7A89F94919093908B88878E99A5ADAFB1B4B4B2A99B93897F716B69),
    .INIT_15(256'h8986776A6563625C5850505F6F767B7B79797F847C736E665C54555E68798790),
    .INIT_16(256'h7274757174777E8C969997918E8D8A82756D6967625A53515466787F7D7A7D83),
    .INIT_17(256'h4C525E6D757C818083888C867A716C665B585B626D8089868281848B908B7B73),
    .INIT_18(256'h8D9092949690877A6B635F5A5655555562727A80838689909188786A5E554F4B),
    .INIT_19(256'h8F908A7B74706A686463646A7C8C918E898A8E919082726C6A68676868697283),
    .INIT_1A(256'h7B7B77726B686B71818D929392939EA6A69C938F8A82776E6C6F7A868B8E8C8D),
    .INIT_1B(256'h81848995A8ACA9A49F9DA0A49F97938E8B87878A8D94A2AAACAEB0AFA8A09582),
    .INIT_1C(256'h919A9F9E999A9EA095867A6F6B67676D73808E93979B9CA4A9AAA4998F888682),
    .INIT_1D(256'h9A9DA0A1988D8A888583878A909EA7AAAEAEACAFACA593847F7E7A737272747F),
    .INIT_1E(256'h80766E675E5653555C686E6E6E70757B807E756D656262646161697B89909497),
    .INIT_1F(256'h5A5B636C798C979A9B9B9B9A958978706A635B544F4B5466727C8182868D918D),
    .INIT_20(256'h6170757575747475756F645B565858575657616F74777C7D7B7A7A736A67645F),
    .INIT_21(256'h868485847B6C5E575352515152545F6D73756F6B6D7070665A50494442464B50),
    .INIT_22(256'h84776B6765646364646C7B848B8F8E8D8F908A7F79756F676263676E808E908C),
    .INIT_23(256'h6A6665666A707D878E959AA0A4A6A197908A847C746E6E768285868585868788),
    .INIT_24(256'h8C95A0A4A4A4A09F9F9F9A9494918C8A8C8B8F9DACB2B5B0ABABAAA79C8A7A6F),
    .INIT_25(256'hA8A6A3A2A19C8D80797778747170758694999A9793989FA4A19B96918F8C8B8A),
    .INIT_26(256'hB1AB9E95928C8686898D98ACB3B3B1AEADAEB1AEA1958F8A858281818897A1A5),
    .INIT_27(256'h6F6B67656365728188898581808487847C76706B67666A6E7C8F9AA1A7AAACB0),
    .INIT_28(256'h757D90A1A9ADABA7A4A5A69B8A7D736B635F5C5D68747B83898E9394968F7F75),
    .INIT_29(256'h7F7E7C7A7A7C7D7A7877706A67656668737B7D8081828589887F757272717373),
    .INIT_2A(256'h82817A6C60584E4847494F5B6F797A7978797B7C786B5D5655545252535B6D7C),
    .INIT_2B(256'h605C5A5C62676C78868E92939090929792847D77706B686B717C8E9595908A85),
    .INIT_2C(256'h64666C7781878E94989B9DA09783766B6462605F606973787A78757376767167),
    .INIT_2D(256'h898D8D8A8787878479706F6E6E6E6C6B738394A0A6A9A9A7A8A79C8D80736B66),
    .INIT_2E(256'h8C8D8B85766B69686767666B798A92908B86838283857F7D7C79746E6969717E),
    .INIT_2F(256'h9790898484889098A4ADADACA7A29E9D9F9B918A8178726C6A71819397938F8D),
    .INIT_30(256'h7275787F89929496938E9092938E827B746D6A6C6E758390989B9B9DA0A3A5A0),
    .INIT_31(256'h969E9E9E9EA0A2A29E91847B7268605B5B657682878E949C9E9E9B8F807A7472),
    .INIT_32(256'h6C696A6E7172777B777068656A77868E90919193969793878182807C79777B89),
    .INIT_33(256'h938476695E59595D66727B7E7D7B7775777A7870686159525052596266696B6C),
    .INIT_34(256'h5D5A57586375868E908D8886878B8980776F6B6C70747D889093939593909297),
    .INIT_35(256'h69737B7E80838686847F756C686564636368717C8485858384888A887E706963),
    .INIT_36(256'h87858283878B8785817A7671727B879195979B9C9EA0A0998B7F7A6F5F5A595F),
    .INIT_37(256'h93918279726C6967676D70757777767474777D7F78726B625D5B5A606B788186),
    .INIT_38(256'h7E7A7879818E989E9E9B96929499988B7B7167605D5B606B78888F91908C8B8D),
    .INIT_39(256'h707B84888585888D909190857C77747371717885929A9D9D9B9B9E9F9D968B84),
    .INIT_3A(256'hA8ADABADB1B5B4A99D9183787474787F878C8F9294918F8F8F8780796F686568),
    .INIT_3B(256'h878E8C827C797777747479808F9CA2A09C9B9CA2A49D958C837E7C7E868D969F),
    .INIT_3C(256'h73685F5B5A606872797774727071757C776C6A665F5E5E636B747E807F7E7D80),
    .INIT_3D(256'h656C6E747E82837F7C7D838B8C8A88817C7C808B93989FA09C98969495948B7D),
    .INIT_3E(256'h8084858381878F9188807B726F72787B787B7E7E7D7B7B7E838379706A626161),
    .INIT_3F(256'h868A9297908985807B777A8187919492908C8E9298988A7E776F6965666D7178),
    .INIT_40(256'h7777706865626568686B6762606165686D6B6465676767676C747C8A91918B87),
    .INIT_41(256'h6D6D75787C838584817F828B94948D8579706D6D727274787979747171757B7B),
    .INIT_42(256'h848C8E8F90959BA3A4998F867D7A787779787F888C8C8885848C96958D847870),
    .INIT_43(256'h9DA3A9ACA89C93897E756D7075767C7B7978787E858A877F79726C6B6B6D7379),
    .INIT_44(256'h7F7672696061636A6E727C84898A8A8C929DA09B99938A858389939BA3A4A29E),
    .INIT_45(256'h61636468686C757D818285888B93928A80736D6C6C707174797A7F7F7A7A7E82),
    .INIT_46(256'h8C9BA1A2A19D9C9FA6A89E9790847C7778828A98A4A6A09894949A9C91817465),
    .INIT_47(256'h8D8D8A878A89827F7C75736F737C80878C8C888484898D887E7B766C6A6F7782),
    .INIT_48(256'h95958C847B75787E8687899091918E8A898D989C9791878081838B8E8C8F8E8D),
    .INIT_49(256'h6663626368686E797D786E6C6E76807E756D625F686E76787B828586827D7F89),
    .INIT_4A(256'h83898F8F8D8B87888A8F938B838078716C6A6D6E737776726D6B6D7378736C6B),
    .INIT_4B(256'h807E7D7E838D9591897E717070747976747475777A7F858D8F8784807978787C),
    .INIT_4C(256'h909B9A928A7D706C68676160666C706E6D737D8C9590897C7270727778757D81),
    .INIT_4D(256'h645D5B5D636A6F7A858B8F9198A2ADB4AEA49C938D89817F80858F94938D8787),
    .INIT_4E(256'h75797C818585848386898F91877C74675D5D6165686F7574716E7074797C766C),
    .INIT_4F(256'h969C9D9A9AA0A7A89D9186756D6E73797B848E95969495979DA09B98907E7572),
    .INIT_50(256'h858C918B7E756B66676A6F737A8890949597999EA7A89A8E847C7B7B7F82858D),
    .INIT_51(256'h8E8C8682848B979EA7AEABA49D9B9EA4A9A69C958B817C797B7D828B908E8884),
    .INIT_52(256'h6A72797D8184827C756F6B6F75726C67615B5B6571757C84878480848B919693),
    .INIT_53(256'h787C7D7976777A82867F78736B666362605F666B6D6D6C6C6F777E7C76726B67),
    .INIT_54(256'h7579818889807C79726F6D707479868E8D898A9097A09E91847C757374757574),
    .INIT_55(256'h9997958E867F78747376797A777373787F888A8680766B65656B727880807B76),
    .INIT_56(256'h66686F757479808385888C929DA6A7A2998C838081868281817F7D7E82858C95),
    .INIT_57(256'h505E62636160656972726C64594E4B4D52585D656C6D6D6C72808C918A7D736A),
    .INIT_58(256'h435C5C566D6958574B494A4E45404648415E5E5765756E797E6C716860564F4D),
    .INIT_59(256'h9F918B8D7D6557636F79666A674F835B5D7A506B6662473A280E1D2938314044),
    .INIT_5A(256'hB6B4B2AFBABABBB9BCC7C8CDD3D8E3EAE0C6ADA2A19C959290939CA1A59DA2A5),
    .INIT_5B(256'hA3AEC3CBC6BFBFC6D0E0DABCA8AAAAA6A3A2ABB3BCD1D7D4D2D2D2E0DFD7CBB7),
    .INIT_5C(256'h999AA4A9B1AFA598918D8C8E929298A7AEBCBBC0C6CACAC9C0AEAAA5A8A0A7A6),
    .INIT_5D(256'h75747171686460606C7A7F82848D9391938D817F7F7C858D8A86868E98A0A1A1),
    .INIT_5E(256'h44494E48494646535B524F473B3A3D474D4F4C47424D5A5F6269747D797D7A72),
    .INIT_5F(256'h38454C545A584C40464E514B4E4F555D5D595A5F6062645E4B3F3F454F544F4E),
    .INIT_60(256'h41403B3C3B3F45474E504E4B484B4C413E433E3323212632352A2D3B40322D2E),
    .INIT_61(256'h858D9DA1A09E9C9EA0A3A394837B7C807E7F7D78848A8A8C8B898481796F604C),
    .INIT_62(256'hB8B9B2ACA5968983878D8E8B8C8F97A0A19A938F8F8C88877A716D70777F8383),
    .INIT_63(256'h8C8D90969D9F9FA1AAB3BAC6D0D4D7D5D1C6B5AEA7A0A6A6A4A3A5ADB4B9BBB9),
    .INIT_64(256'h8B96928D90919EA2A0A3A4917867636870798998A3ADA8A9AEB9BAB3ADA89D8F),
    .INIT_65(256'h8F929B9F998D87837F7C79726F717A807F80848B95A0A29F938A837C7A74727D),
    .INIT_66(256'h776F696466646468747C81868D969B9B9C998B817E7F7F8181807E818C8E878A),
    .INIT_67(256'h666D6E68625F64686B6D6A5E555353535559615F646E6E74787C8082858B877F),
    .INIT_68(256'h5F707C84867770757C7C71716E6D7074716F70767A7674736A60606566666764),
    .INIT_69(256'h5856565B636667696C695E524F505B666653494741494F4F5456514E4A474B51),
    .INIT_6A(256'hA0A8B1AFA8A9ADADA9A3A7A08B87867D838E95999B9F9E9993908C88847F7162),
    .INIT_6B(256'hAFB2ADA79E8D84807F7D7D808790999A948D898A8F93938D847F7D7F80848D97),
    .INIT_6C(256'h7F7D8082858C939EAEB9BAB9BDC1C5C5C5BCACA19994929394979AA6AEACA7A9),
    .INIT_6D(256'h7D848B898F9191989991836F6058565E6A76808E979CA9AAADA29FA2A2A09085),
    .INIT_6E(256'h92A1A8A9A1928A827B7672757878828A8A8B95A0A4A4A49F8D7B716D6D768082),
    .INIT_6F(256'h827D7E7E7F81858B989E9FA1A7B1BDC3C4BAAA9F969089828788848D958D8387),
    .INIT_70(256'h797D817D767274797D84857C74716E6C6C6B6E6D727D7E7B7E838C969DA2988B),
    .INIT_71(256'h7D89939A9290918B8B79747374747B7F7E7D7E83888B8D8E87827C7876737376),
    .INIT_72(256'h5A5A5B57565653555B59545258615F626C625659595453545355585F63636771),
    .INIT_73(256'h8A90928D8A888A8B85888A826F6C6F787F848887888C8781797578797470665C),
    .INIT_74(256'h8B8B85807667605F5A595B5F63646C6F6C6765676A6D74756B696A6C71777E85),
    .INIT_75(256'h7D797675767F8994A1A6A5A2A2A7ADB0ADA192857F7976767A808891908B8888),
    .INIT_76(256'h7D8491958E8F8F908F8E897B6F6E7074787D868F98AEACABA696979A9C998D81),
    .INIT_77(256'h9FA3A2A19A8B857F7A77747479828E999C9C9A979694928B81797877766C6F79),
    .INIT_78(256'h84858785868B919AA6ABACACAFB5B9B7B0A1918B8A867572748081878E90959B),
    .INIT_79(256'h7B80817D787472767F86857A6F6C6C70716E72777E898E8F908F959B9E9F9489),
    .INIT_7A(256'h859197999B9C8D90887B76797D828A8A898786898C8F95948B847E7A76757679),
    .INIT_7B(256'h5E574D3E33333A4B595F5F5A4F57636967615E5352504D4A4C535C676E71757B),
    .INIT_7C(256'h747F8A968A8584888C86857C78797D7D746A6768737E7F7C7874747679776A62),
    .INIT_7D(256'h8385837E766D6A6864605B5C5E626E7377797574797E86857D77747678767272),
    .INIT_7E(256'h73737675757E87939A9A99999EA3A5A6A090847C7A78747274787C8384838485),
    .INIT_7F(256'h7E919394908E8C90959691867F7F8283817D82879AA59CA1948C909595918377),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h808083817F88887F7E7C807E796A6467645D5951585E5B5F5D5D6361635D4E4A),
    .INIT_01(256'hA2AAAFAEADB4B6A48B837F7F7F7B7E818A939CA0A2A3A6A5ABA99E958D848587),
    .INIT_02(256'hB2B2A6A5A8A8A3A9A29E9CA3B6B3B4B5B7BBBDBDB9A899969291928F8A90969A),
    .INIT_03(256'h7471747C797D7C808C96999C9994969B8F837A7A818185808495A2A3A1A1A7AB),
    .INIT_04(256'h7372707B858A8D8D8F939CA1988B8177776E7273707B80858F8F8A868C8F897A),
    .INIT_05(256'h8A94938E89817F82786D6C696B6E6E6F78858D8B898788898C8A827875757676),
    .INIT_06(256'h808386867A7B7A797D8080868D999B9D9D9CA0A2A698877E868279766D767F88),
    .INIT_07(256'h585656565653504E525B615F5E60646B706B6464696C71716F6E6E72757C7F7B),
    .INIT_08(256'h534D494C55585B626261676F6B5F4F43444848444043525D62666C69686B6E69),
    .INIT_09(256'hA3A59B968D9696978B7B747375726C6D68667279777D7F818683776A635C5C5A),
    .INIT_0A(256'hA2A2A8A99E96897D82807B7B7F888F8F9597989DA3A2978F8B898B8B898B8E94),
    .INIT_0B(256'hADAAABA9AAADABAAA7A9ADB7B6B4B5B7BCBDAF9D999798948F89878EA0A29EA1),
    .INIT_0C(256'h75727581848A929297A4AAAAA69C8B8A8B87888580818C9EAAADACABB0B7C0BE),
    .INIT_0D(256'h83949B9A9C9D9EA2A09A928F92999792868C9A9CA1A1A3A2A09A988F847D7A77),
    .INIT_0E(256'h7A7E868C857D7872777F7D7A7777808A8A88847D7D817D786F717A848783807E),
    .INIT_0F(256'h7C716867696C6C69676A777C7C8384848A92988E7F7B7672756E6E6F797F7C78),
    .INIT_10(256'h7D7F7E807D797E898D877F807F776B666766656866676A727E7E777A7B7B8080),
    .INIT_11(256'h82838A8C8C898C8D9294908B8A8A8B8A8B8A88939E9EA0A5A9A9ABA89B888B84),
    .INIT_12(256'h767776758286766E6E72726B5D60636B7373787B7C87908F888483868B8B8584),
    .INIT_13(256'h71665E545450464240424B55595E63677177767269625E5D5956534F53676F71),
    .INIT_14(256'h828281848A8E959B9693989C94938C847A6E65635F5F615E6168696B6D707577),
    .INIT_15(256'h7A7A888F9295989A9C9C9C988982837F797677778087898B8A8B9192908B817F),
    .INIT_16(256'hABB0B3B7BBB8B0ABA8AEB0ADA9A4A19FA7BAB1AEB1B1B2B1A496918F8E89847E),
    .INIT_17(256'h908E8A817B7A787876797D8086878891979C9F9D8F7D7B81848283898D959AA5),
    .INIT_18(256'h737D837F7674747A8487888A8D9294928C89898785857D868885909192999890),
    .INIT_19(256'h5A58585D625F61656A71716B645F615B5B605F5E5F646A6D6F757A7776766F6C),
    .INIT_1A(256'h716F6E6F6F6D6D6A605958504C4B4D505359616B7179808788877C726B6B6D5F),
    .INIT_1B(256'hA59E91878578757675706E69717D83878787847F7C756561615D5B57565B656D),
    .INIT_1C(256'h8683808281828483878C8D91979B9C9895918B8C8B84807F85898D959BA0A4A6),
    .INIT_1D(256'h6F7277828E92949B9D98A49E938B8282847F77787B7D838B8E8F9091918F8D8A),
    .INIT_1E(256'h7B7F8185868686807A75746C6B6C696C6B6B747A808888878682817B77726F6F),
    .INIT_1F(256'h929797948E898A8B90959BA09FA1A29CA3A69A979089857E7571706E74757275),
    .INIT_20(256'h9A938F8B878484837F81838487888889898B8884807C7A7876787E82868A9094),
    .INIT_21(256'h788183888E969D9EA2A4A09FA2A4A3A4A29F9E9D9C959AA7A2A6A9ABACACA8A3),
    .INIT_22(256'h777B7B80827E7C7C7F7C746F6B6A6863646569747C7E83878890938F84797170),
    .INIT_23(256'h777679777976777A797B7B786F676C777A7F878B8D9195928A847F7874827E76),
    .INIT_24(256'h8A7B7674706B666260626B72777B7E82817E7F756D6A6764646565656C737678),
    .INIT_25(256'h646A6A686465707C84848384868983776E68686C6E6E6C6B71797E82807D7A87),
    .INIT_26(256'h86909FA5A7A7A5A5A5A3988D898888888381828A96958F8D8B89848582756863),
    .INIT_27(256'h898A88898B8D8885868786898D93999FA5A6A59F9C969BAB9E948F8C8C8B8281),
    .INIT_28(256'h85807A736D6D71737070747F868986828382838279736E696B6B69686D788084),
    .INIT_29(256'h676B6C696766707E7C7B79706A6877766464666A686460646B7D8A8F8E8E8C88),
    .INIT_2A(256'h7D7E8486858A8982807F7B726A6D7678747676767D83888A837F7F807B6F6765),
    .INIT_2B(256'hA0A09A9490969C8B8179787978716D707C818184868687898A847D7E8083827E),
    .INIT_2C(256'h8B8D8984817B77777273767D8B8F8F919192969B9A928C8A8D9295959599A0A2),
    .INIT_2D(256'h77747472696469707D7E7E8384858886807A737376726E6F70757F8183828184),
    .INIT_2E(256'h504F55626F787D7F7F80838685827D7C7E7C797571787D7F7E7B797A7A847B72),
    .INIT_2F(256'h76828989898B928D7B777572706D6E6B68727A7D7A74727372726B65615B5953),
    .INIT_30(256'h878480786D68656363656A717B85888483807B777D7D6C6A696C686055535E6A),
    .INIT_31(256'h928E8783838484858C90909295959393948D85827F7D76717172798282838786),
    .INIT_32(256'h767A7D828E9595918B86858A9689827F8388867E7B838D99A1A6A6A0A1A3A29A),
    .INIT_33(256'h8E8D8C8B8784828179706E6B6B6B6B6C6B6E7C85868989848686837C74717172),
    .INIT_34(256'h8D8C858C8B7B7B7B7C76747072757D8284837C797D807A7C7F7E7D7A78767B87),
    .INIT_35(256'h827D7A787A797572737E84898D8C878382858181888C8D8F9094979A9C999894),
    .INIT_36(256'h9A948B8A9097999EA3A3A1A1A3A1988F8B8A87847E7C7C7F817D7A78767A8185),
    .INIT_37(256'h747B7A7E8486868A8C898D918F8E8B898A8C95A09E98938E908E97A08F8E9197),
    .INIT_38(256'h81808182827E7C7B787572706F70777C787677757A7C797571706C676465676B),
    .INIT_39(256'h78716E6B6867676A6D75858F908A847D7D8090897E7F7E7E79726C6E7277797E),
    .INIT_3A(256'h776F676668718086868485868B897F75727171726D6B6E737B7F80817E7A7B7C),
    .INIT_3B(256'h909DA09D978F857C777C7A696A68686462666F777D7F828483827F7E7C797C7A),
    .INIT_3C(256'h98908E8D8F938984837F7E7B7B81838B93989894908F8F908B8B8D8B8A8C8A89),
    .INIT_3D(256'h7981727277777A7D78757B8288868280868A8C8D8C8D8D8E918E89888F9C9E9B),
    .INIT_3E(256'h70706A6D727880817F7F7D7B7A79756E6A6D74797673777C848C8A8782797878),
    .INIT_3F(256'h82828A8E8F8E8D929493958F8D8C8C8A847A75747A797372716E6E7172726F6D),
    .INIT_40(256'h7C7772767C83857E808485847F7D7F89949798958A7F7F7F898D898C8C8D8F8E),
    .INIT_41(256'hA1A4A2A0A3A49F948A878D969FA1A0A0A2A1A1A09C928E89837D726C6D71797B),
    .INIT_42(256'h6D6D6D6C70757A868F9495928F8C888D9891908B8A8A88848590959292969CA1),
    .INIT_43(256'h6662656E72757573737879776B626363625F6061636D767877787A7B7E7D746F),
    .INIT_44(256'h92928D89837A71746A63635F626161606E77787B7F838A9295918783817E786E),
    .INIT_45(256'h716E6E6B6766605C59595E67737B7B7B7D7F7C7877716B6F71747370777D8790),
    .INIT_46(256'h8989888A88847F858C8A8A867D797A7C7B726F6E6B67626161646E7779777574),
    .INIT_47(256'h76787E868F918D8785888A8B88828281858984878A909DA19F99938D88848C92),
    .INIT_48(256'h7B7C7E7E80858A8C89878885847F7978787D807E7C797B7E80817D787E7E7A78),
    .INIT_49(256'h7371757C7A797B7D8285888D8F93959593908A807A77817B7B7C7B797777787E),
    .INIT_4A(256'h9D9B9B97918B837D80888B8C8C8D8E929797918E8C8985817A72727777777372),
    .INIT_4B(256'h7D797C7D848C8D8C8B8C857F7F8688828584807A76737F85878784878F979EA0),
    .INIT_4C(256'h909898999D9F9F9F9E9B98938C8A8987868C99A1A1A1A2A2A09F9F9994949188),
    .INIT_4D(256'h7F7878767376696464666668666A78808486888B91999F9D9B9B948F8A8A8B89),
    .INIT_4E(256'h786F6A69635D5A575D676C6D6B6D6E6D6E726A61626261616163666F7E838281),
    .INIT_4F(256'h6C6C6E7275818686878783817D76706D6C635D5A55545A646F71737A7D7F827F),
    .INIT_50(256'h696F747677726D6D6D6966686A67696F74797F8A91908E8E877B756F73706B6C),
    .INIT_51(256'h8482868B8C92929498958F8A8886878F918F897D777674736E68646263626164),
    .INIT_52(256'h2B323C3845595C505262606A7B6E717B725C6B696C73757979797980878B8780),
    .INIT_53(256'h8A857E8C7A606448627F3E50453357554D454D463E44574941452D2D41373032),
    .INIT_54(256'hB5ABB0B9ACA19C9EA5B3B7AEA7A9AFB2B0AC9B8F878B8C8C817F8B82868A949A),
    .INIT_55(256'hB3BEC6D6E3E4DCD9E1E5E2D2BEC2C8CDCBC1C1C8CADBE9E6F2E7E1DBDBDDCFB9),
    .INIT_56(256'hCEC7C3BFB6A79F9E9B959193989AA7B2B5B5CBCCBFC2D1C6B4AA9FA0A5AEB1B1),
    .INIT_57(256'h717472706966636F837D88919D9D9DA2A29E9493969A989EA0A9AAADB7B9BBC5),
    .INIT_58(256'h293444464B5758575B605A4D443C302C2B292928304349525F68717A7E837670),
    .INIT_59(256'h3E44494E433838353636313234394C5559616568686B6B64584A39373C32292E),
    .INIT_5A(256'h5A5853534E474145535252596065655F524B493B3122251C1318141B1F1E2B3C),
    .INIT_5B(256'h7C8385828484888D898A7F6C625B59564F4542444C5656595F636B7473695651),
    .INIT_5C(256'hC4C7CCC9C0B6B3AFB1B1AFAFABABB1B0A9A8AAB1BCBBB3B0ADA5978F8988857D),
    .INIT_5D(256'h918986837E7C7D83888589929EABB3B4B9B8B5B5B9BCBDBABAB7B1BBC0BBC0C3),
    .INIT_5E(256'h8D99A3A2A6AEB6B9BEBFB6ACAAA9A09494988B8E9A9B979B9EA5ACADACA89C96),
    .INIT_5F(256'hA1A09C94837E7D71696166635E6B6F6C6F7278838C8D8D817C7D7D8280818083),
    .INIT_60(256'h5D5C5A56555858656C6B7078818587898174747F7E73808B877D80898B8D939A),
    .INIT_61(256'h757B78797A80929A9089837F7D7674716D6A6C6E767674767A7C81887F756962),
    .INIT_62(256'h646C7370686363686C72767271777C7B7D7980848A8F85746E6B696D6E6C6C6E),
    .INIT_63(256'h786E6A625D635B5F6162646364696A6B63564D4646423C383432394244454D57),
    .INIT_64(256'h5D6D726F6F768286857E756E6C6A66636563656A7275787E848E979B9B8F8681),
    .INIT_65(256'hA1A4A195878390968B8A939794989996979AA4B1B5AFA39186848977675F6663),
    .INIT_66(256'hAAA8A5A09A95979B9B9C9C9DA2A6AAB09A8E8C8785837D7873767F8181838B94),
    .INIT_67(256'hAFAEA6A4B2AFB4BDBDB9AEA59FA2A1A0A3A3A1A1A3A3A1A9B2C0C1BEC1B9B1AD),
    .INIT_68(256'h919492877E7B7D7B7774726E6E747370757C8A969CA4A19B9C9E9D9FA3A6A8A9),
    .INIT_69(256'h7A7B7D787779828C8C8E8F97A4AEB4B2AAA4A3A7A79F95908A928E8C8C868A8E),
    .INIT_6A(256'h8084818285899196978E807A757277695E575E665F6170797A828B8E887A7678),
    .INIT_6B(256'h83817572655E5F5A585857565A5D5B56595F6A7475746B605F686F68646D797B),
    .INIT_6C(256'h7C7C7A79777A80837F808591999596948B8B8A89847F7975737479747174787F),
    .INIT_6D(256'h5A5B5A5C626D7A83857B7577787B7C7D80838891918C8785999F9FA093867D7C),
    .INIT_6E(256'h90948F83807F7F7D7977716866746D6466656C716F6C645A57545252504D4E52),
    .INIT_6F(256'h807476695D5E686B5F5D6B7D888B898074736C69635E5E61656E73717478828C),
    .INIT_70(256'h817A72727B88929793837C7F8488867D7D838E9B9B9A9C9EA5B0B6B1A39A9087),
    .INIT_71(256'hAEADA8A9A7A5A6A6A19A95949596928F9099A3A6A69C8A8A857A767473737478),
    .INIT_72(256'h9291989DA1AAB0AEAAA6A4A8BCC2BCB3A9A7A4A29F9D9A99999C9EA2A3A8AFAF),
    .INIT_73(256'h7E817A70777D7F807B716C67666866696A676B727373747B89939A99908C9094),
    .INIT_74(256'h7F7E6E656361605F605E62696F707174747B899495897F7A797D818381807F80),
    .INIT_75(256'h5B5A585456636F7476777A81899191877C7269615B53584F454F545C56505E72),
    .INIT_76(256'h797473747A878A85786D65655B4E4B46484C5456535354575F6A70675E595658),
    .INIT_77(256'hACA8918E8A8988827A78787A7E8183848A9294918E8884828280797473757577),
    .INIT_78(256'h6B6A6D6A66686A696A6C717C8D969187817F81828382838A8F929493908E989D),
    .INIT_79(256'h85848587919B9FA39E95949391909094938C8B8B858A87848D8F928A8077716E),
    .INIT_7A(256'hAEABA3A39F9993898379797B706F6E74787A818E928F8C8A8884807F80818586),
    .INIT_7B(256'h8276797574787B7976737785919491878183888C8B898481879191929598A0A8),
    .INIT_7C(256'h93969BA0A6A6A19C979495929195959491919393938F8C959FA5A59A8C857E83),
    .INIT_7D(256'h928F8987878B8D8B8D959B9EA09F9D9EA4A9ACA7A3A08F8D8D8E8F8E8D8F9192),
    .INIT_7E(256'h757779797F838280757983828B8579726F6C68646464686C72716F6C6E79868F),
    .INIT_7F(256'h5654555E6F6D6A6D6964606062615F5F61646B6E6E6A6F7B82888B807A797675),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9393979B99918B85807C79797E838F928F867F7E828991908C8780777C7B7878),
    .INIT_01(256'h9C9996908A8D939FA8AAADAFADABABABABA9A095948A8574727884919B9F9E98),
    .INIT_02(256'h6973787979787A7F84868178757A7F7D767070778793999C9EA0A2A3A4A39D9C),
    .INIT_03(256'h949BA3A4A79A929C95908782807F83868889878A9398968B7E78797C79716B68),
    .INIT_04(256'h5A534C47474E525C62605A5F6164696A746A615F62656667686A71797E858E93),
    .INIT_05(256'h808087817F7B727B868C8B8885817E776C676F778083807B7773757C7B776A60),
    .INIT_06(256'h797B7F8380797777746E645F5F6371797A7C79777F8B918A82818387837E7A7B),
    .INIT_07(256'h8080807E7977777E899098989593908E89807D797574716A64616877848A8780),
    .INIT_08(256'h72777B7C7E8286898A867C7274797C7A7C7E82889E9FA1ACA8A19A97928C8481),
    .INIT_09(256'h959DA39F958B827F807D746D6B6E7676737071798385847A6B636A706D69666F),
    .INIT_0A(256'h8A87858282868B9AA8AAA7A3A2A6AEABA99E8C8B8585838180838D9899979190),
    .INIT_0B(256'h6B76797D848687898C8F8D89868387847C7A7D838E989E9D9996979B9EA09A91),
    .INIT_0C(256'h9BA0A5AAA898999F97897B716D76858C8D8C8C8C8D8F918D8887858582756765),
    .INIT_0D(256'h4D505757514E4C5057646B6D726F747B786D66646A716D66615E6675818A8E95),
    .INIT_0E(256'h78828A86878B9396979A92847A787A797979787A7C78777876727176756B5D52),
    .INIT_0F(256'h7F889190867F7A75726B6563666F76787777797E878D918F88848384827B767B),
    .INIT_10(256'h7172726D67666975848886807A787A7C786D6968686864616168768080807C7A),
    .INIT_11(256'h636E747A7D787878797B787473747B7F7C7876808B8A9398918A848386837972),
    .INIT_12(256'h9897968F7F736D6864615E5A585C64686D7375747474716B6C6A6667655E605E),
    .INIT_13(256'h7A7B808281858D9AA09F9D96919C9E9897887E7B7D827E7977767C83888B8C92),
    .INIT_14(256'h6A757B807F7D7F838C958F86807B7C8184858489949998949292969C9F95877E),
    .INIT_15(256'hA8ACB2B3ACA29D9D9A938B88888E949695908A8A8E949D9A8F87817E77706C68),
    .INIT_16(256'h666866635F5B6172777A7D7C787D818786807F7E7D7D7976777C8A949BA2A5A7),
    .INIT_17(256'h7C85888C8E89878B8F8F867E7D8086847D7A7471777878726C6C6E71756F6563),
    .INIT_18(256'h8B8B8F8D817B78747475746F696B72757A7D80858E999E958A80787C837A7778),
    .INIT_19(256'h7B78787A8085878D90908D88838180807F78757271716F7274727A8286898989),
    .INIT_1A(256'h74848786837E7D8088908F8E939494928E8B888C9393989B97908E929690857F),
    .INIT_1B(256'h7F80827E736C6664646361605C616A7175737272767F867C7674767472716F6D),
    .INIT_1C(256'h82878C8D8C88858988878E8C85868B8E8C8482807C7C7C776E676D787F86837F),
    .INIT_1D(256'h6A72747578777C848A8E8984848484837F7E7C7D8588888A8A8A8A8A8A827A7C),
    .INIT_1E(256'h9A9DA7A79993959594918D8681878D89888885878F96978F86817D7B79736D67),
    .INIT_1F(256'h696B6B6B6D6A63696C72736D6B707981837A757475797B7E8286939FA2A3A09B),
    .INIT_20(256'h888F8F90928D8683878A858589898A88807972737A7975726C66646568686666),
    .INIT_21(256'h84878B8A8481808386837D756F747E878E9091939698948B898C8B8C8E8C8985),
    .INIT_22(256'h7C7E848A8A87878F908F8F8B817E8386807674797E83868583828C9492918D85),
    .INIT_23(256'h787F8082848283899198968F8C8B8A8B8D8F8C8C8F909293918E8D90938A7F7D),
    .INIT_24(256'h75787D786A635F5E5F5F5C585B697375777875757879796E6C6C6B6D6F707273),
    .INIT_25(256'h898E8F8C8680838E9190908D85828689857C77787875736F6A68727C7E7F7C77),
    .INIT_26(256'h5E65696E757B7C80898A81797674767A78726E747F858888817A7B8388858185),
    .INIT_27(256'h99A2A89F8F888B8F8D8986817B8085817F8184858A928F82797776726E6B635C),
    .INIT_28(256'h6D6F716E6A65626B6D696A6A6C727D847F7777787C8387858184919795959494),
    .INIT_29(256'h868F8F8B86807E80888D8880818482817F7B737378736A645F5D63707A756D6B),
    .INIT_2A(256'h81878E8C8685868585858480808A90909394908F969E9D949192918F8C898480),
    .INIT_2B(256'h899296979288889397938A837F7F8488817A808A9194938F898890938B868380),
    .INIT_2C(256'h8892918E8E8F8F949D9F978F8F93989EA09C918E9394959593908F94988E8282),
    .INIT_2D(256'h75767975645957595D64696A6B7782848383817F818584776E6E71767E828180),
    .INIT_2E(256'h818487878481879391877C76767980847C6E68666363666A6A6B787E7C787575),
    .INIT_2F(256'h66767D7E7B78747781857D726F707172736F6C74868A86827D7C818C91877E7E),
    .INIT_30(256'h989D9C9589868884817E7A746F78858685848382858B8A80766E6A6966635F5B),
    .INIT_31(256'h69696A66605A5963666263686F747E88847A797D7E7F7E7B7578889495969897),
    .INIT_32(256'h6F716B767677777E85898174727B787971655D5B605D56555C646D777A726969),
    .INIT_33(256'hBEBECBBFBAA7A5AFA8A4A6A87582B59D86958E9C9A9BA3948B8A80887D797D66),
    .INIT_34(256'h635E62614B515B5F6A685F5F63666A7A7C708B7C7F9095A69A9CAFBCA6B4A6AA),
    .INIT_35(256'hB5B9C0C1C7A89DA9A7AAB3A097A2ACAAA5A39597968A727870674961625D5E54),
    .INIT_36(256'h676369796E71778B93929D958F9097959E89828F8F8D909D9EA1A9B9C5D0C2BB),
    .INIT_37(256'h5F5D6362574A3F453E3C35393E3A45555059584F544D565D5F605851544F6064),
    .INIT_38(256'h9DB2A4A8A1A8ABACADAA9A8DA0A5957E77676461666458615F6B6C7377735F5F),
    .INIT_39(256'hB2B0C2BBA8978798A095A4A3A5AABFC4BEB2B8B4BABDB8B5AAA29A98909DA498),
    .INIT_3A(256'h4345494F5D5D4B62655F696C6D6D6F7276756B6F6377857D8C98ACBDAFC1A7B2),
    .INIT_3B(256'h5B645F564842524C554E4947545564645D58484056544C4F3C443F374C393740),
    .INIT_3C(256'h81A0B3B5BAA8A0A49AA4ACADADA8A2948F9385828B7B8B707A8A7B7D69657164),
    .INIT_3D(256'h968F817574767674736E7077837DA19486937B908E98A299938D877D80858A7B),
    .INIT_3E(256'h7C7A90988A91938291999D9CA394827A8282808089897B8694A2A0AFA9A2A297),
    .INIT_3F(256'h5B614E4644514F4F5A615E63787F908A7B786D777F8A90787B78778786767676),
    .INIT_40(256'h888C8FA19884777C7E7D76625E53494B52514C464F5D575B54576961665B5862),
    .INIT_41(256'hA8A6A7958A9B98929CA38F9BA0B1AAA6AD9F8A8FABB0A09E877D8A8180867C7E),
    .INIT_42(256'h929BA19B8C898C8FA4A7A6988C968E89797B868C8DA9ABAA9C9FA5A8A79FA4A7),
    .INIT_43(256'h6A595A6260686D8069728283858B94A08E908C9295A491878B89898A907B7F87),
    .INIT_44(256'h62707D696B6465697379786B5E4C4F4D4E4F3F414A64635956616F6B69716172),
    .INIT_45(256'h7B7C797578786B787779828087869184857577807F766D6D6A5E54576151465F),
    .INIT_46(256'h8E8E858B9184667D807C73675E6F65736367817A8599A2A593978778918D8B7C),
    .INIT_47(256'h7E80797A787881857DA09DA49E9D9F9F958C9FA39189857A7A758B777E7C6E79),
    .INIT_48(256'h8988897D817F838E9788828576827F696070696E898A93939290998999A88F87),
    .INIT_49(256'h8C7E7E8572675D666F70676E70646779797E7A756B656557566C6E656D676A73),
    .INIT_4A(256'h8D9388868E887F95847872756D6E79688670718E92A0A1968F8685968E998A75),
    .INIT_4B(256'h7D7E83877C8E9493A7A9ADA59D8C99A29C9D9C83847B6B77706A6D737979877F),
    .INIT_4C(256'hA2A2A7A79399A1A2978C7E819C8E8789908F8E9DB1A3B2A8A39B98A2A39A8E84),
    .INIT_4D(256'h545D5C69625D5D6B8088907A787777727A74785F615F5C667475757F7E889596),
    .INIT_4E(256'h737173828B8A86755A5C636257607577716F7C879090867F77747A798270655F),
    .INIT_4F(256'h6B747C6E5B5967647D77757263737B81898D7E78746A5E61615C665F6D6F747C),
    .INIT_50(256'h8E9FA99EA196A39C92988B7E7A8E958B8E827F909B8F9D8C8391928973747169),
    .INIT_51(256'h6C62766F75737383938896837979788B8580756B73807F72807C9698AAB5AA98),
    .INIT_52(256'h959D848C878173686E5E586067566B6F718588888C8F8F8B827B7A846D6E6C6A),
    .INIT_53(256'h68786C6A7C7F86828C908291838591978A7E7D8189737875685E6A84908D928F),
    .INIT_54(256'h92928F959D90877F7B8276746A72727E7B7175796B6C6F6B6E768270665F676C),
    .INIT_55(256'h8F8F89957C8B9DA290A3B1AB979AA4A69889817F8F8D929F878C8B97ACA99A93),
    .INIT_56(256'h8985818D897C706B747A6C7A78767C859B959EA09C9E9F999BA2908B8B7E7E85),
    .INIT_57(256'h6C7A7F7A898888918F8F888C958B9F947D6E757063686A626D5B6887897E8286),
    .INIT_58(256'h817B797968635B52555F6663555E5C6D86857E7D7F7B7A80807B6C6A62636866),
    .INIT_59(256'h7B927F81959298999C97989A9C948E86837C706D7985887D7D898B8E8C948B81),
    .INIT_5A(256'h6B74806B5D5E5B686F71727F7E858698929193858A8C93A09E9B858B9A8A8D91),
    .INIT_5B(256'h797785858A988C898E818A877D7D7B6F62686360656F6A686B6A7A7A867F807C),
    .INIT_5C(256'h8E908A857876716D5F727A6C6C797C8F8D85909491959793838171757F72757A),
    .INIT_5D(256'h646F6B75828D7F84807F7F7B7B786460625C545A6165666F7F7F8C8F947D8C97),
    .INIT_5E(256'h8E92917B7C726B788C9499989198AA9A9A97A19F95A5918F87778383797D7267),
    .INIT_5F(256'h708C989C9AA0998E9B979D9F8A8E7F787378817C807B7E9596999A8F929D938E),
    .INIT_60(256'h968F8E837F7270717D807E857B86808B91918B777D8479706F6E686D82787E75),
    .INIT_61(256'h6770777977787B797C7C867A66665D696972626D7B82888B9B94999593A4A199),
    .INIT_62(256'h9F968E91918882888C938B90969AA09C9A95969AA2A4958B7C6E7069665B5A62),
    .INIT_63(256'h6E7B7B77808280868C878B776D65646A6E747165696C768F99949A9B9E999DA0),
    .INIT_64(256'h7D7F706C625F6B726C7972847B7E7F7E7A727E7D778479706E666F71706C6A65),
    .INIT_65(256'h8C8E909A908C8183938581756E767D7D7B787C7B7B8590908E8C817F7B777C80),
    .INIT_66(256'h7061646669707776777F8A8588888E9497958B85817E766F6C666B807E7B7970),
    .INIT_67(256'h989E989393999CA7AAA7978A7D707E736C6A7A75838C8E98918D868C8491907E),
    .INIT_68(256'h666A78716D6D68655F73787787838689878F8C949B8C87847F7B7D807A7A7A89),
    .INIT_69(256'h9DA69A8A968D8B8E918E7E726C6F7A7D797D696F797F80858582838A858C8572),
    .INIT_6A(256'h6A6A67686B6A6968777C868277777577767989827672767B7A777C7E86888F9A),
    .INIT_6B(256'hA2ABACA0A7A1A7A79E9491878488878E898481959BA09A93948587838682796E),
    .INIT_6C(256'h61666364686C696A798A8C8981848A8B8889837B727073787F84848D95949F9B),
    .INIT_6D(256'h85868B8E88888A8E83737767666763676C6B717F86868A8D858484868C7F6F5F),
    .INIT_6E(256'h757B7B7F7B77747B8588858A908A9095959986847B7A756D6D5E5B5D62707685),
    .INIT_6F(256'h7E787A8080838582827E7873727E7E81807D83888D8483848383889295887878),
    .INIT_70(256'h7D80868C8586818C989D9C9A8E8A8E8C93877F7C8283857E777A7D7E83918C84),
    .INIT_71(256'h727A7C7F7C82786D605E6468626E76787F7F9095978F9191918F928E8B82797B),
    .INIT_72(256'h7D7F7F78757477838586867E7A81818483776D5F656667625D61626A747D7E76),
    .INIT_73(256'h7C7B81797980776D69706D69636260606A757B878A878A918E939C9E968C8982),
    .INIT_74(256'h8F939B9E98989AA2A49B9B969C9DA2ACA79485858183817A7C7A727784838680),
    .INIT_75(256'h7C7F8183828178747A787F7E7C7F818386888A837F81827F88989E9B95929190),
    .INIT_76(256'h6B72797D7D7B858686858180817D84857B726D70737681797A7775878286837C),
    .INIT_77(256'h828790939385797880837A7B767476818D8E8A83868485858079776D68696869),
    .INIT_78(256'h6A696F6B6F757D848B8A8B91949FA49B8E847D7A767879797A7D888A918C8886),
    .INIT_79(256'h8B91969A90837F828A8B8B8A8781818A928C898A888A908F959587827F7E7971),
    .INIT_7A(256'h656C6C6F79767574706C6F696E7B847F7D7975797880848380888C94968D8F89),
    .INIT_7B(256'h868B92877B6F6C7176747675756F70777275716E71727679786E666767656262),
    .INIT_7C(256'h6E6C6A75787C7E7F808279797D7B75666A6B6A7075828C8D8893979692938C87),
    .INIT_7D(256'hA3ADB4A69B959390919493928A8E9396988F8A8A8B8B8F91887E7F7E807E746E),
    .INIT_7E(256'h716E747B7A7D797A8181878F9791847E7673706D6E717477818A90949A9B9B9E),
    .INIT_7F(256'h767E827A7A77797D7C817F78777981827E7E7E82898E93908376737271736E71),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h80818D959A928E8D8E8C88898478777A7876787B7A7B787880807E797671696D),
    .INIT_01(256'h867F736E6A696A6E7B888C8F959998948F8A85838790958C7E79797E82808081),
    .INIT_02(256'h7D828E9091929090909198948882818282837E80827E7F8B90908C8A86817C7F),
    .INIT_03(256'h7C7774726D6665626362615E69757C8183858889939E9D958B8988898B888080),
    .INIT_04(256'h7F89868584807E80858B8F86756A696B6E6B686E6F6D747778736C6E6E6B7078),
    .INIT_05(256'h7971717073757574757271767C7D7B77787C7E828B928F8B8686857F7C81837F),
    .INIT_06(256'hA0ABAAA7A09A9999A0A29E92837F85868582827F7B80868F8D8D8D8A8C857F82),
    .INIT_07(256'h726F7074767775777B7E81898B847F7E7D7C7B8088847D7D7B7B7C818A929799),
    .INIT_08(256'h727C8685878A898C8C8B86786F6E7175797C7A77797E828380797575797B7D78),
    .INIT_09(256'h838181857F787A787774797E807D7E82807E7E83837975706D6A696364615E67),
    .INIT_0A(256'h7D7E7D7B797F8289979B948F898383828182807F8590928D87888A909294978A),
    .INIT_0B(256'h7E7F858889888988868B919391919293959395928A8786817F7E787879777578),
    .INIT_0C(256'h7E7D7C7774707172766D6564696B71787C858A919BA2A09C9894959795989084),
    .INIT_0D(256'h50505759595B5D6164686667625A5F59656B6F7168666362625F5F6265666D78),
    .INIT_0E(256'h191C2C28412313322B1F1A17112418263737261D2B2E274A3E3044523B51543E),
    .INIT_0F(256'h9C9B958A8BA48C8F8E969E8C7D738B7D63736B4F862F465716434C361C32190D),
    .INIT_10(256'hD5D9C9D1CAC9CAD1CED3D6CDC4BBBDB8C1C2C7CED5CFB7A6A299A1A2AEB4AE99),
    .INIT_11(256'hACAFBDC0C0B7B2BCC2C4C9C7D8DDE8EBE2DDCCCBCED2D1CBD1DED8C9C4C9CECD),
    .INIT_12(256'hA19A9596989B989FA19B99A3A09CABB3BFCED9D5D5D5BEC7CAC3C9CFCFB9A9AA),
    .INIT_13(256'h5D63605C605C56585860595B58546068716D707A7E807F7E757C828B97A1A7A1),
    .INIT_14(256'h5460625F656B635A535354525356574F4C4745464D5A6469615E5D625C595755),
    .INIT_15(256'h3E3C373E48463C3B43413A321F212A333C3C363332343C4A565455676B6E675B),
    .INIT_16(256'h8C7D7074726F6363666567646363574D52514D514B3D3A3B3737383B3B434B40),
    .INIT_17(256'h6D71808A8C8D959C9593968E93999C9F9583746F706E6E6F6A646964656D7682),
    .INIT_18(256'hB5B8BABEBEC0C3C9C7BBB4B1ABA9AAA9A7A7A89E938C868481888374706D6B6C),
    .INIT_19(256'h999493928D9098A5A0A4A9ADB2B2B5AFB0B2B2B6BCC0C7C1B5ABB0BBBDBEBAB6),
    .INIT_1A(256'h7378808280777777797E7D83909F9F9EA0A29D9D9D93939AA8A79E9091939296),
    .INIT_1B(256'h8D86817F7E7E7C7D7B7975777C878E898A8C9090939091938C8C909590897B72),
    .INIT_1C(256'h6E7175756859545A5B595B5755535A59606369737A7C7E808078757C80848891),
    .INIT_1D(256'h6E6F6F71777A7A6E66646564626465626061615F666E7D828483827E7A77716F),
    .INIT_1E(256'h586067594B494F57595E5B4D474D575A58545455566871675D626B7072726F6E),
    .INIT_1F(256'h9297989797928A8486848283827F716D6C675E5B5A524F45433E41444A535556),
    .INIT_20(256'h80868E98A0A2A19C9FA19E97949998999382716D7071797B77737A8389867C82),
    .INIT_21(256'hA7A8AFAFAEAAB3B5B5B5B1ADA8A19FA1A2A3A4ACA7A19F9B9890908D87888581),
    .INIT_22(256'h87898B8C9194948A8999A5ABB2B8BEC1C1BABBC1C5C4C6BFADA4A6AAABAAABAC),
    .INIT_23(256'h7D82827E786F6D6C6D7678797F8A92969C998A7D7C807E808388898382838183),
    .INIT_24(256'h9B958A868A86888E8E8F8B807374787D878C8D90919998938E8E929497998F84),
    .INIT_25(256'h7A8183857C6D6564696A6B6967696E788182889AA2A2A4A49D9A98959799989A),
    .INIT_26(256'h888B88888B8F93908B87838585888785827E78747A82858A8C8B8A8584857D78),
    .INIT_27(256'h7F786F6C6964686A7078766D605E64696A6B6B6E707270655C62737D8387888A),
    .INIT_28(256'h81898A8B867E7D7E7972717074746C635D56534F4F4B494745464D5560717A7F),
    .INIT_29(256'h52575C64696F6F6E757B797575787D7E7F786F6B6D787F7C767168686E717274),
    .INIT_2A(256'h8A8A8D928F9099A2A49D968F89848581808082868078706B66636261615B5752),
    .INIT_2B(256'h9899969592897E7A808D9AA1A9B0AFB1B1ADA4A1A2A1A09A8D828183878B908C),
    .INIT_2C(256'h7976757472707070727679797E8F98998F827D818386888D969BA09E9A989495),
    .INIT_2D(256'h97938C8987878687807674727279818A99A1A2A1A4A3A59F989596999C9F9481),
    .INIT_2E(256'h82848787847D787675797B7B7978787E7E7E8189909091928E8B8F93908E8F91),
    .INIT_2F(256'h919496939294989C948B8681838685827E797270757B7E828280818185858181),
    .INIT_30(256'h5C5A5B5D5E646562686A69615855595C60676A6668696865697689999C9A9A97),
    .INIT_31(256'h696D706E6B676262626466696F716C665F5651504F4E49454546464D5B676863),
    .INIT_32(256'h535A5E69777A7C7F81817F7D7F7E81807D796E6663635E5A5856595B5E605D62),
    .INIT_33(256'h8B888B8F8985878B8C8987837E7C8086837C797C786F67605C5D5B5D5A535051),
    .INIT_34(256'h898A8C8A888077777B849195999D9D9C9B97979B9EA2A5A49B95949395989690),
    .INIT_35(256'h6F6F717273737372777E8389909CA39F989695939295989A9A9B9F9B918C8888),
    .INIT_36(256'hB0B1ADAAA1968F8D8D8B86868787898E969A999A9C9E9A989B9F9E9B98928878),
    .INIT_37(256'h96999893928B7F7B7E808182818384837F7D7C828B9294979592969CA3A6A9AD),
    .INIT_38(256'h8F96A0A7A7A4A3A1988F8B8B8A878685828182818589909BA2A1A1A2A19D9795),
    .INIT_39(256'h686B6B6B6C6D72787B7D81827D7F838586878685817F7D77747987909392918F),
    .INIT_3A(256'h6E7C868785837F7E82848887807A71645C5753515252555A5A5A5C62676B6A67),
    .INIT_3B(256'h58585965717578797A7B7B7C82848481807D6E615D5F5F5E6061606164636164),
    .INIT_3C(256'h77797874706B6C757A7B7C7C7B7D8083868887848278706D6762636664605D5A),
    .INIT_3D(256'h818081817C736D70777E8D999D9A9897969392959896908F8B827F7E7D7A7776),
    .INIT_3E(256'h656A696869686563636363605E6670747576797B7F868F929192938E86828080),
    .INIT_3F(256'hA59E93867F78757475767778767475797F8689898A898788868788847E777268),
    .INIT_40(256'h95989A9A968B807D7F817F7A7674716F6E6F71798A9AA0A19F9EA0A3A8AAACAB),
    .INIT_41(256'hA8ADAFB0AFACABA8A39D9C9D9A999A9B9895908D8B888A939898969596939191),
    .INIT_42(256'h7E7C7C7D7C7B7C7F85898987807E7D7E7D7C7C7A7A7A78757577808C959DA4A6),
    .INIT_43(256'h6170797C7D7C7E8386898D8A85817C726A6564646263656667666869686E767B),
    .INIT_44(256'h69696B707A8183868888868786878685827C726C7072706D69655F5D5B595858),
    .INIT_45(256'h7372706B6561606A76818583828487898C8D8D8A847B726A646061626567696B),
    .INIT_46(256'h7B7B7C7C7975737273737C878C8E90908D8984868B8E8F8E897E7A7A7B7A7674),
    .INIT_47(256'h6160605F5E5E5E60676A645C575B656D757B7D7D7F8488898A8C8D8C8680817F),
    .INIT_48(256'h9592897D77747273706F6F6E6D6C6C6F747D83898A88888784807E7F807D7569),
    .INIT_49(256'h8D8E8D8C897F75757B7A767371706F70706F6E707C888D90909295999DA0A09B),
    .INIT_4A(256'hABACADADADAEAEADA69B938F8B8A8B8C8B888885807C7C838A8D8F92928E8C8B),
    .INIT_4B(256'h87888B8D8C8D90989EA0A19C918A8B8D8D8A86858585827E7A7A8494A2ACADAC),
    .INIT_4C(256'h66727D848A91959496989592908F8E867C7A7D7B77797C7D7B79777571737D84),
    .INIT_4D(256'h6E6E6C6C747D83888C8F8F8C8A87858587837A6F6C6E6D6964626164696A6663),
    .INIT_4E(256'h6E6A686764605B626E777D8085888B8F9193928D8B867A7270706F6B6A6C6D6D),
    .INIT_4F(256'h7F7C7B7C7A787B7B78777D888C8C8F95959290919192949691857E8184817872),
    .INIT_50(256'h6C686A6B69635E5C5B5A585552535F6C7982878D9195999A9A9C9A978D838181),
    .INIT_51(256'h868580757072736F6C6D6E6B6A6C6B6864697072757A7F7E7D7B7C7F81817F77),
    .INIT_52(256'h8D8D8D8F8D8579706F6E6A645F5D5D61656663626B7780878E95949291918E89),
    .INIT_53(256'hA6A9AAADB0B0ADA9A79F959291908D8986837E7C7B7773767D7F84898C8E8E8E),
    .INIT_54(256'h7A7D858B8A8B8E9294969999928B8A8F9089837E7B797A7B7C797A8691989CA1),
    .INIT_55(256'h626A76818B919698979593908E8B887F746E6F6F6E6E6F6F6D6F72706D6C7479),
    .INIT_56(256'h7F81827E7D838585878C8D8A88888B8E90918D837D7C7D79736C676667666563),
    .INIT_57(256'h73706F72747370737E878D939CA2A19F9F9D99939290867D7B7E7D7A7B7D7D7D),
    .INIT_58(256'h8E8D8A8784828183848382898D8F94999E9F9E9D9E9EA1A29E948C8989867F79),
    .INIT_59(256'h6A66696F6D68625F5F5E5E5F5F5C636F767B818B93999C9FA3A3A1A19D948E8D),
    .INIT_5A(256'h8F8E897D746F6E6C6B6B6A69686C6F6F6E737B7B7B7F84847E79787979797873),
    .INIT_5B(256'h7F81868989867E75727375726C6564656666656466727C83888D919293939391),
    .INIT_5C(256'hA3A4A2A1A09E99969791888282837E7B797774727272706D717373767A808181),
    .INIT_5D(256'h7279818A9193949496999B999186817F7E7A75706D6E7177797879828D93969B),
    .INIT_5E(256'h6B6D777D7F8084888A8B8B8D8D8B8B88807A78787977736E6A68676767666A70),
    .INIT_5F(256'h7E828484858A8A89898E918E8B88898B8B8A867E77757878736D69686868696B),
    .INIT_60(256'h78726F6E6D6B6C6E78838B92989EA1A3A3A19F9C99958A7F7A797877797B7A7B),
    .INIT_61(256'h929190908F8D8D8E8F908D8E91909193969898989AA0A5A6A49E95918E8C8880),
    .INIT_62(256'h76706F6F6C66605D5C5F63666769717D868C929BA3A5A6A8A8A5A3A3A0969090),
    .INIT_63(256'h8D8C8A827B78767572716D69686A6B6C6D6F7373767A7E828281808183858580),
    .INIT_64(256'h7F7E7E7E7B777068676A6E6B6763626262646465666C727576797E8285878A8D),
    .INIT_65(256'h9CA1A3A5A6A5A3A2A095877F7B797572706C696A6F7273757B7F808183868682),
    .INIT_66(256'h73767A7E8385878B91999E9E9A928C8C8C89837C767373737170727B858B9196),
    .INIT_67(256'h6D727E85888A8E9292908E8B888583827A727072726F6F6E6C6B6B6C6D6E6F72),
    .INIT_68(256'h584E5457596161646C76787A7B7E80828480807A71706F6E66615F5E5F626B6C),
    .INIT_69(256'h45271D2A32363B4A2C354B3C47574949504F56625E4E5154435A655152584741),
    .INIT_6A(256'hA6958B888B83868E8D806C758A8D7F7D7D837F6D845173783E663228505A4E38),
    .INIT_6B(256'hD7D5D4D7DACBC1BAB2B6B6ACA8ACACADB2B4BEC5CDD0CCCECCC6BFC4BEB4A5A4),
    .INIT_6C(256'hC0BABCB8B1B4B6B9AEAEB5B3B4AFB6BDC2C5C2BFB7BCCAD0CCCAC7CFD6D6DAD4),
    .INIT_6D(256'h97939AA1A6AAAAA19E9DA3A7A4A2A3A7A2A39F9FA4ABB5B7B5B5C0C1C9CECBC4),
    .INIT_6E(256'h5A5B5A62615F5E5F626864616261655C626367696C6D7072747D777C858B9197),
    .INIT_6F(256'h50504F52595958565350514944414245494D47423D3C3D3C4045444344444B55),
    .INIT_70(256'h3535393A40474D555555585B5D5F63665E514A424444414040433F414745454E),
    .INIT_71(256'h66676567625F5E5B5860625E5C5C5D565B5C5F635F5A5C5E56514F4C46413D37),
    .INIT_72(256'h8A8C8E8E888487888A8D929192969998908A837C7776716B65626265635F5D62),
    .INIT_73(256'hB1B2B1B0AFAEACACAAA8A39D9A96999DA3A6A4A5ABADAEACABA6988B868A8D8C),
    .INIT_74(256'h94908F9191938D8D929696938E8B8C919398A2A9AFB1B9BBB9B8BCC0C1BCB2B1),
    .INIT_75(256'hA6A7A59E938A84888B8D8A898C888C90908F8C8B8E92979EA3A4A3A09D9B9896),
    .INIT_76(256'h7A797B81889095928F939898959695928D8985817D80878B8E9497999DA0A6A6),
    .INIT_77(256'h6E7279777373736E6864605D5A5C5F656B6F6F706E6A686B6B68686C6F767879),
    .INIT_78(256'h66696B6F747375747272747578736D676466645F6061605F5D5D5C5C5D63676B),
    .INIT_79(256'h3B41474848484D555C5F61666B6F72716C6665686A6A686966636466696B6B68),
    .INIT_7A(256'h86848483807B78797B7E7F81817A7271716B6965605D57555552504F4D4A423D),
    .INIT_7B(256'hA3A4A19E9E9C9C9B9C9D9D9E9C9FA4A6A4A6A8AAA9A9A9A29991908F8B888787),
    .INIT_7C(256'h8584868687878A8B8A8888898C8B89898A90918E8E8F9095989C9C9BA0A2A3A3),
    .INIT_7D(256'hAAA298928E8C8887898A8A8D929695999EA0A09FA7AEAFACA9A7A29F9A968E88),
    .INIT_7E(256'h9B9D9B99989898959594959491908E8C8B8A898787888A92979A9B9EA5A9ABAB),
    .INIT_7F(256'h908C8B8D919799968E8A8888888B8B8A85807C7A7677797776767D898E92989B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h838B909597979595989697928E8C8C8E8F9091949697969490909292908F9291),
    .INIT_01(256'h605D5D606469696869696B707477787B7C7E80808283807E8081818082828280),
    .INIT_02(256'h6262656868676A7279808382818282807D77716B67666462605F5E5E61636262),
    .INIT_03(256'h7776797A77757372706F73767677767575787A7A7B77716E6E6C696864616062),
    .INIT_04(256'h59595A5A5A5A5A5B5D5F5D58565860696F7275797D80807D7976777C7E7E7E7B),
    .INIT_05(256'h8D8D8C8A898683817F79777472706D6D6E6F6E6D6A65666B6C6C6A65605C5B5A),
    .INIT_06(256'h9D9D9997999A99989DA1A3A7AAA8A49F9C9B99989DA3A6A3A19E9C9C9B9B9892),
    .INIT_07(256'h9B9A99958F8983807F7C7B7A7A797C7D7E8080807F7F80858B91929293929499),
    .INIT_08(256'h96999DA3A5A6A6A5A39D97928C878684827E7A7B7F82828486888E969C9F9E9B),
    .INIT_09(256'h656B757C7F8183848689888786898F9392969B9D9C9D9C9B9793918C87858A91),
    .INIT_0A(256'h7472716E6F71717274767A7C7F7F8081817E7B797A7D7E78726F6D6A68686563),
    .INIT_0B(256'h6E6B6C6F737471737C838687888A888785817D7B7A7C7D7F8385847F79777574),
    .INIT_0C(256'h56514E4D4C4B4D4F4A46464C525655585A5C606466686A6C6D6C6B717676716E),
    .INIT_0D(256'h82838480776D676361616062636871777E85888B8B88847F7976726C665F5B59),
    .INIT_0E(256'h85888B8A888C908E8A8A898582807C746C6B6E70707073737375797E82828182),
    .INIT_0F(256'h8E8F9093928D88868686837C7772717375757272777D82868586888888888584),
    .INIT_10(256'hA8AAAAA7A4A19E9C9D9D9A9B9A958E898787888B8B868485888A8D8D8D8E908F),
    .INIT_11(256'h868A8C90908E8F93989B9C9D9E9EA1A4A39F9D9D9EA1A2A2A1A09EA0A3A5A5A4),
    .INIT_12(256'h707781868684868C9090908F8E8E8F8B8582817F7C7B7B7876787D7D7A7B7E83),
    .INIT_13(256'h8F8C89837C7A7A7A7A7D8386888A8E939493928D8986827C756F6B6B6C6D6B6D),
    .INIT_14(256'h6F717375757677777B7E7F7E8186858383858686898D8F8F939695919192908F),
    .INIT_15(256'h7E7D7C7A7876757675737376797878797D80838485878B8E8E8A86807B787471),
    .INIT_16(256'h81807E83827F82868B8E8E8E8E8A878A8D8D898A8F8F8F8F8D8B8A8A88837F7E),
    .INIT_17(256'h8686837A706C6B68615C56525154585D6063635D5B5B5D616266696C71767D81),
    .INIT_18(256'h8484868B8C8985827F7D7C746E6B6B6A696866686B73787A7C7F868C91908D88),
    .INIT_19(256'h7374737677777C828C918D88878C8E9295938F8C8A8B88807974726F6F757C82),
    .INIT_1A(256'h7D7D7F82888D918F8C8D8E8B847B7574726D6867696E74787979787778787571),
    .INIT_1B(256'hA5A09B9895918F94999B999796948F8D88817E7E7F7E7F7D746D6C6D6F73797D),
    .INIT_1C(256'h676A6A6966656564666B70757A7F81878F969A989594969A98979A9EA5A9ABA9),
    .INIT_1D(256'h6C6967696B6B6C6D7074777B7D838A8E8F8C8A898A8987827C75706B696A6866),
    .INIT_1E(256'h888E92979898989A9998948F8A84807C7D82868A8D939694908B817B7877756F),
    .INIT_1F(256'h8A837E7C7974717074797E7E7A76747574737072777B7B7A78797D8386838182),
    .INIT_20(256'h8A88847D777371716E6C68626163676C7173737274787D858B8E90919293928E),
    .INIT_21(256'h686A6C72787B7B797A7E838484868C9295928F8B8786837F7A7880878A8B8B8C),
    .INIT_22(256'h777E838685848382837E7368605C5855524E4C4E51524F4C4C4E4F51555C6366),
    .INIT_23(256'h827C78797E8284848282827E766F6D6D7072706D6C6F74777877767677777674),
    .INIT_24(256'h847D7C7C7874777F82807E7E8083878C8B8A8C919594929394939392908E8C89),
    .INIT_25(256'h77797A7A7A7B7D80858A9299A0A4A2A09E9D9A9389817C797674757A80868B8A),
    .INIT_26(256'h9CA0A6ABADAFAEABAAAAA49B979CA0A2A4A3A19E9B9794908D8B888784807B77),
    .INIT_27(256'h73716D6B6E717171726E68666968686A737D8182858A8C9094938E8E93989C9B),
    .INIT_28(256'h7975747271706F6E6E72747576777577787573767C81848584838182837F7B78),
    .INIT_29(256'h828285868586898D8E8B8D93979A9D9C9994908D8883828688898A898886817D),
    .INIT_2A(256'h98999897989999948F8983807B7A7B7D7E7E7D78727273716F727B8386868584),
    .INIT_2B(256'h878C919494918C87817C77726E6F6E6C6C6E707373757676777A7E7F848B9295),
    .INIT_2C(256'h58575B60686C6D6E6D6E6F73787C7F83868B8D8E91969B9D9E9E9D9B98948F88),
    .INIT_2D(256'h787270706F6D6D737B808483817E7C7C7B756E67615D5A5C5D5D5E5E5F5D5A59),
    .INIT_2E(256'h9093959799999793908C8B8E8F8E8A837C787674726E6B6B6E72767A7B7B7A7A),
    .INIT_2F(256'h7C7D7E7E7C7B7C7974716E6D6F7782898B89878686868788868584848383878C),
    .INIT_30(256'h7B7B7C7F817E7A7A7A7C7C7C7E808081848A8F93969695918D8D8E8A857F7C7B),
    .INIT_31(256'h888D9092969B9C9EA4A9ADB1B4B5B2AEAAA49D989A9D9D9E9C9793908B87827D),
    .INIT_32(256'h8D8B8989847B736E6B6A6B6D6F6F6E6E6C6866686C6F747B83868382817F7E80),
    .INIT_33(256'h8B8884817E7A787674727477787A7B7B7B7B7A7A777675757373798085888C8E),
    .INIT_34(256'h717C8689898987837C797B7D7D7E818282848A8F93979B9EA09F9E9A94908F8E),
    .INIT_35(256'h7E7E7C7C8185898E91939291929596928F8C86817F807F7D7C7C78706865666A),
    .INIT_36(256'h93949796918C8886878888878583807B756F69676A6C6C6F6F6F71727374757A),
    .INIT_37(256'h535556595A5B5E5F616264696D6D6A6867656263696F757A7E81858C92979896),
    .INIT_38(256'h6E747573716F6B696766646260636B72767D8283827E7C786E655F5B534F5053),
    .INIT_39(256'h81808182858A8F93959595989A9895928E8986837F7B766F6B6A6C6D6E6F706F),
    .INIT_3A(256'h9FA09E9A98948B8686888A8A8784817C7775777A7F888F91918F8C8987848281),
    .INIT_3B(256'h97928D86817E8082817F80848584807D7F86898B8B8987898F9396999A9C9D9E),
    .INIT_3C(256'h8787858382838485898E8F9194999FA6ACAEAFB1B2B4B2ACA6A4A2A1A09FA09E),
    .INIT_3D(256'h6C747F868B8E8C8B8D8C89847E7976706965676C7073757879797A7C7C7B7D82),
    .INIT_3E(256'h9D9A9793908B858382807C7A7877787B7E7E7D7B7E83807A74716E6B6B6C6A6A),
    .INIT_3F(256'h71706D6B6967676A727B8385837E7C7A75737576757374787E878E93989D9E9D),
    .INIT_40(256'h6E6E7073737171747776767B7E7F808384848485888B8B8C8A837A7575747371),
    .INIT_41(256'h7F848B919497989B9C9D9A938D898886868988827B77706A686867656464686D),
    .INIT_42(256'h726F6C645C585A5D60636566676A6B6A696A6C6F71716E6D6F6F6F6F74787A7C),
    .INIT_43(256'h7C7A78787774727277797672716E6B6B6B6B67676A747C82868684817D797875),
    .INIT_44(256'h96959A958486898D948B8D8D8F94989C9B9CA4AAA79C9692908C8A8D8A847E7D),
    .INIT_45(256'h949498A4A0A5A09C999C9D95937F8080847A74727088898D787B838A92868B90),
    .INIT_46(256'h979A9893959691908E877F7A7F7E797B7D7E83858D9092979D9F9E9C9E9D968E),
    .INIT_47(256'h81808083858680848E8E9192958C858387898988838283858285868FA1AAA197),
    .INIT_48(256'h62636E7572757C7D7C8184898B908E908B7D766D66605B585258616060636C7E),
    .INIT_49(256'h666E70737886979A9796908C89848183848687857B767575726E68646A696664),
    .INIT_4A(256'h67605C5C5E5D5B5D6770716F6A7175787C838689888786776A65646667646464),
    .INIT_4B(256'h67676866635D606E73767275808C8F908E857B77777C7E8486847B72706D6867),
    .INIT_4C(256'h8B7C78787B7C7C766F6F706E6D6A6C798A887C858482838078797B787B786F69),
    .INIT_4D(256'h8A8D9B9F908881766D706C6A6C767A797A7D878886868688868182888F939595),
    .INIT_4E(256'h928B8C8E8D8A897E756F737674716B6C6F736F6C6C7278797A7B7D7F80848888),
    .INIT_4F(256'h76787B7F83878E9097999088827F8286837F80858989868890999C9C9B999B99),
    .INIT_50(256'h929A9FA09E968D8C8F959B9C9D93857E78787875726C69686763616972757778),
    .INIT_51(256'h6C6E798B8B828C8F8F8D8B88878C8F9390877E7A7D828580807C828784878189),
    .INIT_52(256'h7F81827F7F858B8B8A8A88858182858D95969893897F7E7E80807E7A75757470),
    .INIT_53(256'h696664696F6D67646A7579797E82828180818187919F9B958F887A7776747377),
    .INIT_54(256'h72707374727376797978777D878A8A898A89867F7B79797A7C7E786C67666869),
    .INIT_55(256'h8E8077717273726F6B6966605C595B676E6F70706C69686B717B83878B877F78),
    .INIT_56(256'h7E848C8D867E78777A7F7F7D7B74797E7884888B8E94989896918E8F91939494),
    .INIT_57(256'h8283888D909393897F7975747576717073726F6A68707E81777C86817D7D7D7C),
    .INIT_58(256'h85837F7B797C85969A9A968E8375747475777A7D7E7C7A7A808687878A8A8885),
    .INIT_59(256'h8F8F9192918E8C8A898483878983766D696A6D706F6F7175767473767F828284),
    .INIT_5A(256'h6C6E777F7F7F807E7A77777B828C9398978C847F7D7E82827E7D7F818181878F),
    .INIT_5B(256'h837D7F8781909A96999DA0A2A1A09E9DA1A4A6A191837F7D7E7F7E7A7878736F),
    .INIT_5C(256'h7674737373716C696F7B86837F8A8C888686888A8E979C958B83808184878784),
    .INIT_5D(256'h73727477797A7C7D7A7A797A81838284868685807D81858D9091897D75717174),
    .INIT_5E(256'h80756E6B6D70737271747777767779808482807F7E79747278838D8C95908A7D),
    .INIT_5F(256'h7E888F8F857C7571737675717173747474747A7F83878A8A8A8A878382828284),
    .INIT_60(256'hA5A1A1A2A4A5A091827B79797976717172706B6461687274757776716D6B6E75),
    .INIT_61(256'h8086868584868B90949A958B8582838788868384847D7A84828E9D9D9EA0A4A6),
    .INIT_62(256'h85858686827E7B76767B81878B867B736F6F71727172767A7A736D6E7985887E),
    .INIT_63(256'h787981878685837F7A79787B858585908F90857C7A7B80828285878886807D82),
    .INIT_64(256'h737372726F747C7F858A8B8B8C8C8A8C8D8E8D887C716E6F7375737074767978),
    .INIT_65(256'h807C7C7D7D79736E727D8181817D79787876787F8890958D837D787574747172),
    .INIT_66(256'h8281828585868A8B8B86808D9693A1A8AAA9A6A5A4A5A6A7A8A5998B85828181),
    .INIT_67(256'h8A817A7776787B7B7B7F82807971707A84898177798187888B90959A9B968C85),
    .INIT_68(256'h8289918F8F7F79797C7E7F7F84898C8C8883858B8B8D8F8B85807C787A7F868C),
    .INIT_69(256'h8F8E909395958C7F75706D6D6E6F70727375757474797E7E7D7B7B7C7E828589),
    .INIT_6A(256'h77726F706F707780898E89807B777473726F6D6D6C6B6B6C727E82878F929191),
    .INIT_6B(256'h928B94A1A2A19F9F9E9E9E9D9B9082797676797C7D7F807F7E7A747176797979),
    .INIT_6C(256'h716E747B7F7F7672798084868C949CA19B918B878584838281807F807F7C7985),
    .INIT_6D(256'h838483807E7C7F82858787847F7A7674777B7F7E756F6E6D6E707276797D7B75),
    .INIT_6E(256'h696A6B6B6B6D6E6F767D7D7A797C7E8083817F778188878778727174787B7E80),
    .INIT_6F(256'h7C7C8082807B75716C6A6C70787E868D9090909295989A9D9D998B7C76706C69),
    .INIT_70(256'hA2948C898888898A8A8C8D8B88817E7F807E7C7B7B7A7A7A76777E868A88827E),
    .INIT_71(256'h919AA1A1968C8A87848284878887868888898B909D9B96A2A7A6A3A09FA0A4A8),
    .INIT_72(256'h847E7876777B7F7C767373777C818585837F7A777579838A91928B86878C8F8E),
    .INIT_73(256'h82878D8F8C8177838684806E656163686E7477797979787A8085878A8B8B8A86),
    .INIT_74(256'h767C7F838380818485878B929690837B7876757577777876777675777D808080),
    .INIT_75(256'h81828788868787878684817B75777F86857C757275797B7B756E65605E5D616A),
    .INIT_76(256'h77757576777E868B969E97989D9A9691929698908179777574777D8183858482),
    .INIT_77(256'h838584827F7E7D7B7C838A9094918A8B909392939AA1A19688817D7B7B7C7C79),
    .INIT_78(256'h6E6F7176787776767676787F8C908F8D87837F7B7874757B81837E767375787E),
    .INIT_79(256'h9A8D837F7B797A7A767271716E6B6B747C7D80858A8C8A8579747F7F7F7D726F),
    .INIT_7A(256'h83868B89817D7C7B7B7F807A726D6B6B6A6B747C808284848485888B8F959C9F),
    .INIT_7B(256'h918F8E909495918479777777797D7F7F81858786868E999B9795938F89888683),
    .INIT_7C(256'h908F8C8E94989B9EA3A49B918B87838284837F7D7D7E7D7C8390989AA2AAA395),
    .INIT_7D(256'h8E8A8684807A757475787D8286837C7B7C7D7F8183827E7E7F7D797A828B8D8F),
    .INIT_7E(256'h67626975797B7F82817D7974767C7676786F6C6E6E6D6D6D6D6C6E7173747987),
    .INIT_7F(256'h6B6B6C6D70788284848383838485888D90969C9C9288827C79797976716F6F6D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7B7D7C7D818584848B9AA09C9794918C8A8A8A8A8988857C757779787777746E),
    .INIT_01(256'h89827F7F7D78747374747478858E8F909396928784878A8C8E8F867B78787778),
    .INIT_02(256'h8882828687868583817D7B7A767171777E80818386888B91989C9EA1A4A0958F),
    .INIT_03(256'h797374766F6A6B6C6B6C6D6B68676A6D6E727C87857D7877777575787C7E8388),
    .INIT_04(256'h898E9294969A9A938A85837F7D7B75706C6D6C6864666D717172767776757679),
    .INIT_05(256'h8E8F929497989692908D857D7E8282817E78726D6C6F71737A868B8682808185),
    .INIT_06(256'h8A8D8C8B8C8D91918E8C8E91938C807B7F83848784807E7E82838286939C9A93),
    .INIT_07(256'h7573787F828283878A8E969FA4A6A9ABA9A19A98948C89867F7976777774757F),
    .INIT_08(256'h6A6D71727177848986807A78797B7D80828588888280858D90908E8A847F7B79),
    .INIT_09(256'h7C76716E6D6E6D69686F73747372717275797E7A7372726C66666A6C6E716F6D),
    .INIT_0A(256'h7C81817F7C76706C6D6E6D707D85837F7D7F82868B8E909295958F8683868680),
    .INIT_0B(256'h867B76777B7C7E7C79747172757677818B8E8C89878A8E929697948F8B837B79),
    .INIT_0C(256'h9EA0A2A29C9591918F8A87827B767475737077838684827E7F848A8D8A898B8C),
    .INIT_0D(256'h7E8083848282827C777A82888A8C89837C7774716B6E797E7E7F83878C92979B),
    .INIT_0E(256'h737476797B7E7B7472716B656264696D707273717073767578858D8C86807C7D),
    .INIT_0F(256'h7E817F7F82878D9195969695969288858788857E78716B68696A6A6B71757474),
    .INIT_10(256'h7E7E859096979695959B9FA1A19F99968F847D7C81848785817A736F6E6C6A73),
    .INIT_11(256'h7F7A787875798287868486888A8C9093918F918F867F7E83878989837C77777B),
    .INIT_12(256'h8D8B847D7A787775747E8586878B8F949697999A9A9B9B938C8B8E92918F8C87),
    .INIT_13(256'h5D63696D6F6E6B696A7074767E86898785837F7D7E80838382837E7574787F87),
    .INIT_14(256'h93898687878581786D635E5D5C5D5C6168696B7074787B7C7D78736F6E69605B),
    .INIT_15(256'h9D9C9C98897D797D848887827B746F6D6B686D787D7D7F84898D8E9195979696),
    .INIT_16(256'h86888A8A8783817A76787E8285857F76706E6E71747A868F929495949395999B),
    .INIT_17(256'h8D8E919395989A999798928A898C9194959088827F7D7C7A7980848383878887),
    .INIT_18(256'h828A8D8E8E8985838487898888827875777D8387857F7B78767575757D85898B),
    .INIT_19(256'h5C5C60696A6D73797C808385827E797570655F6065696E706D68646465686B75),
    .INIT_1A(256'h77726F6D6A6D777D80808082868A8E93989B9D9B928D8E8E8A837B706863605D),
    .INIT_1B(256'h84817E78757373757B8992969999979696979A9A999693887C797C828687837C),
    .INIT_1C(256'h8B8E90918D8783818385827E81888887868686898B8D8C8984837D787B828484),
    .INIT_1D(256'h81746F6F73777A78746F6A68666467707E868C8B8A8C8E929698999999958C88),
    .INIT_1E(256'h7B8A86776A625C695E696C5F5F51556366646B78808788868A8B888A87898887),
    .INIT_1F(256'h9B8FA9BAB7B4B6A4A5CAB8CBC2B3B1AB9F90A19A958C9E844A6685646D7B7B7D),
    .INIT_20(256'h8F86858D897E6C7F696E573B3C35403739463326343431424F555D787B859F8E),
    .INIT_21(256'h9B8D94A09E96969EA6B1BFC3ACAEADB3B9ADB8BEAEACB39A9297967E83889191),
    .INIT_22(256'h5656657278807F8896909095A49BA29E8981869698A1A8A39C8E858FA08F949B),
    .INIT_23(256'h4A3A34382D2D2F46515F626C6A6C77737572716A4D443A3C3C414B3F3344424D),
    .INIT_24(256'hC9BBB7ACAAACAEA59BA29B878A8C808A7F888992989582848D8374727168604A),
    .INIT_25(256'h4E6A6E6B7062716974887790909AA5A9B7B6ACB1A7A9BBB5B1ABADA7ABACC3BF),
    .INIT_26(256'h7F64625C5971646960414B4D4641464B615A58736D717D7E7B7F82878E7B655D),
    .INIT_27(256'hB09CA07F948C7A7F80929A8779756E756D747365635D61676B6368656D787373),
    .INIT_28(256'hB0BEBFBEC8CCBFA79D9E968895A393878E87969D96A2ADB4B7BCC0B7BABAAEB6),
    .INIT_29(256'h6C605A61686A6E81757375717C7A828E9A968272675D5F6D6A6D8F7692A29DB5),
    .INIT_2A(256'h6E7B80839184818A817775747068766B6C858679808182828A7F7878756D6966),
    .INIT_2B(256'h484E4C5855646F68766F7F7D79786C6A6A5E494345424146453A463E4C555666),
    .INIT_2C(256'hAC9F9496828785747A7D7A7E8075798F8B868184807D716E7D7D6F665D594C3F),
    .INIT_2D(256'h9A9F918A8494A6ADAEB0C0C3C4C9CFBBBCBDB3ABB6B2A3A49CA496A7AFA58E9A),
    .INIT_2E(256'h79887985837968726E636B6F797982848C9CA4ABBFB6BAABB7BBAD9D8D949E96),
    .INIT_2F(256'h5F604D454C677560645F5663574E58524C4F5854394F5751545765716B757276),
    .INIT_30(256'h8E82878A7A5B4F5058413E46354642404F505B656D727579746B6D66716C615D),
    .INIT_31(256'h9AA1A7AEB1BEA2A4AFA89F98A5A495898C80717E737B7B807F8694929A8C9998),
    .INIT_32(256'hA1AFB2AE9EA3AC94ADA69EA4AC9A9EADBAA199ACA69D9F9A9B988A96849CA596),
    .INIT_33(256'h5F5E6E8192A1A79AB3A79A9F9FA08F8F8A8A97837B8B80887E8E91968B9CB2AD),
    .INIT_34(256'h565E5342485A4643474443505F5E65626B656971766C7D7F7378695152604C58),
    .INIT_35(256'h4B5258606868798682918389A18787837267606460534D5E625E6269676C595A),
    .INIT_36(256'hA19388897776757973777972848787919F92929C858D898966685A5969465053),
    .INIT_37(256'h9590A7A1A79D9FA4A09B9B968B818A90879B909499959AA0A39FB4B4AAA89D92),
    .INIT_38(256'h83726B758181817C7178787A8D949F9A96A8A8A8A2A498A3A8928A92A1A2969C),
    .INIT_39(256'h6064696C6B6C6D6D70677164545153615C605A655F6F737889938F9091939580),
    .INIT_3A(256'h9380737D7A7B7A6D7060686B6B68677374746C5F5564655C4D595C554B4F575C),
    .INIT_3B(256'h8B8DA2959CA8A697929D997E707676635F61615365566B656673797F8D908F97),
    .INIT_3C(256'h858F84858C8B9A909FA09F9DA1B4B5ACB0A3B6A8AFA48E7F7D8B878184787889),
    .INIT_3D(256'h999EA0A09F989DA39DB2A3A39B9AA2989E948D9B9A9AB29A9B8F959D929B938D),
    .INIT_3E(256'h5E51615E57515A6163647984999789968D918A8F8C736F7A7A6F807278808089),
    .INIT_3F(256'h696864626566635350494F43434636414D4F4E485A61647162696B6E686F6A6D),
    .INIT_40(256'h87737E7D696A606B7874787D85817D88918D9B918C7B787474787374645A6770),
    .INIT_41(256'hA3AAADA2A9A79BA19984838994888882707F8A85839CA29B8E989F9F9B998D82),
    .INIT_42(256'h7D8582858774808D83868F9090898E9C98988C837F7D758680827E87897F939D),
    .INIT_43(256'h968A898B8C878889737273767B80777883818A9B9D9994A39993A39891939789),
    .INIT_44(256'h585B59525B65656672817C7D7F737172757969575B656B6863665967787C8A94),
    .INIT_45(256'h817F898E929289928A788B807D92727D7D75808A898284817E72736A6B5A4949),
    .INIT_46(256'h8D8A7C8279787E8796929E9788909483898678706C61676B61605F6C657B7B75),
    .INIT_47(256'h969DA19DA0A78F8B837C8590919191808B948F9DA098A398959AA49991948E8C),
    .INIT_48(256'h7C7B767B7D7B889693839D999894979D9F9C968D809696898F8E88908B939A98),
    .INIT_49(256'h75756579736C6F616367615D6461555A6C7A7B88817D7B788084807D76686C78),
    .INIT_4A(256'h806D72776E757971787D726F686F68605E443F4A51515757525D665D6F718273),
    .INIT_4B(256'h918D878D91816B7278707C67697678747F928B8793889791929E92837981837C),
    .INIT_4C(256'h8280757B858B9B9296A2959493999D978E848C8991868A8880827E979BA69B8A),
    .INIT_4D(256'h9595909587827F7C7771797C7B7E7C86959E9A969899A3989E978A847E7E6D81),
    .INIT_4E(256'h7B6F727B7B7D8B8C908F9690928E89837C7B84918E857175727D8689888C8F92),
    .INIT_4F(256'h5A665C63554C5355595E64656F7477828F8B878D8582898685786E6D7781847B),
    .INIT_50(256'h6F707477898E888B877E837E8580726B676774706E6E6A786D7D7C7C6F6D7260),
    .INIT_51(256'h989F9A9286828D998C91847B85798A95909A919997898E8883827D7977787C73),
    .INIT_52(256'h9C8C979F9B9490938C9895998F837C77767875716C74766E7780878B949A9797),
    .INIT_53(256'h8A827D737A7F847D767470757E8A8D8E93989799949C9FA898939C938E92998E),
    .INIT_54(256'h5B5E6B78787A84857C837F776D6C6E636C6E706769716065777A858489897F86),
    .INIT_55(256'h7C7C7979767476737776777A7E8D79798474726F737670645B5A615A60645A61),
    .INIT_56(256'h727E79888D89867D7E7E82807D7C777B80807B7A7E7A858C91928F908483837B),
    .INIT_57(256'h968A8080807D7E85827F7E7A8A9693939E999E9592908E7C7B7C7D7E7A77777C),
    .INIT_58(256'h777F8C928F9492959B9E9F9795918C909595908E8F90969992969A9592969A9E),
    .INIT_59(256'h7A7972777D7477706E676876797F84857D7976828285867A817C76737370706F),
    .INIT_5A(256'h807A80807F797A797D76716762606065676B6B6A656E79878A878D898C8B8489),
    .INIT_5B(256'h8B87847A77716F696769717D807D807C756C6C737A6C6560666F6C6F70737379),
    .INIT_5C(256'h98949A9D9D9C97919490888B8E8F938F87867E82878F949A95958D888B898E8B),
    .INIT_5D(256'h89868D8D8E8B8C8A868B9086888F8A8587908F9288858A847B8A878887838994),
    .INIT_5E(256'h78787C7D7578797F848485837E807B767B7B7982898F90919295908F8A929283),
    .INIT_5F(256'h56554D52585A51545B6974777F83837A8084847B787E7A7A7B7A6F6D716D7079),
    .INIT_60(256'h90918A80828181827E7B7C79757879777878737E776D6D6A6663666869645B5D),
    .INIT_61(256'h82878A858B888991929B9A9B96918D8C909C9895908B8B8883817F807D848F8E),
    .INIT_62(256'h96908F8D86868E8880827D7B7A7C777A76737D8589898887827D7E7E85827C85),
    .INIT_63(256'h8D8A87868589888D959195908C8C8F9098978E8B928C919890929494959E9995),
    .INIT_64(256'h827F7D7978746F6C6F7573726C6B66605F616E7374717273727A838C8D8D9191),
    .INIT_65(256'h7A7F7D7B7D7D7D88817B7C767776747879716B6D6A696B6E6A65606372778084),
    .INIT_66(256'h7B79808387847D7976716D6D6C6D6E73777D82868585888284878A83827C7B79),
    .INIT_67(256'h807E82827E869094999E99989495938F8C83858B88868783827D7E8381858281),
    .INIT_68(256'h7D7E80808383837E848992969997999EA2A4A09D9B9A939892918B8189858383),
    .INIT_69(256'h72706F71767F7F7A797575787B8288838183817C7A767475747B7E86837E7E7D),
    .INIT_6A(256'h7A78787B7670726E6D6C66686562666D797E7D817F7D8281837F7B7A797A7876),
    .INIT_6B(256'h797C7A7D86868282847F7C7C7676756E6C686C6F6F6F6C6D6D707B7873747176),
    .INIT_6C(256'h9A9997928A8C8C8D8B89868584848A92928F918E8F92939696938F8F8985847F),
    .INIT_6D(256'h8E8A8990928E8C8D8E8D8B87827C76747473707170706F737B899093989D9B9B),
    .INIT_6E(256'h878A8C8A8B8F8C8A8A828186858A918D8E918D8C8A888887857F8083888E8F90),
    .INIT_6F(256'h595B626F737170737172767977747378757577757677797983878281807F8080),
    .INIT_70(256'h83827C7673767979787D81817F847F7E7F7E7F817C7979756A66645C5A57565A),
    .INIT_71(256'h72747A80808786878E90959A959292908B87827F7E7C7E838580818084858483),
    .INIT_72(256'h908A878A8583807C7A7B7E7F8994919490908A858A8887827D83817A76767571),
    .INIT_73(256'h878E8F91939190908D8C8B87838283878E8F8F92949699A29F9C9D9D9C9B9691),
    .INIT_74(256'h7D76767774726F6E6F6C6B7277787A7978747275757677757777797A78787980),
    .INIT_75(256'h848885818183817D7979766D6969676661616061676B7980807E7D7C7E7F7F80),
    .INIT_76(256'h84817E7A7B7A7876737170747370707073787A7D7B756F7173777E8183868782),
    .INIT_77(256'h909693949493959592938C898C8E8A8683817D7C7D8187898B8E8C8C8D90928D),
    .INIT_78(256'h75777477797A7D7E82858D97989B9D9A9A989594958F8E8E8C86827F7B7B7C83),
    .INIT_79(256'h8785817B787D858B8C86808687868380818383888A8B8884827F7F7E8180827A),
    .INIT_7A(256'h71756B60696E736E6F6B6A706E6C64606C757F867F7D7A767C7C7C78787C8084),
    .INIT_7B(256'h7E756C6B6E72786E6A61606D7582888A83888F88908D88818077797C7270646C),
    .INIT_7C(256'h7C77797881868C948F94969897998D84868486827B7975757F8286837C7B8186),
    .INIT_7D(256'hADA6A8A7A8A99F98847B7E7E736E6B656369798993928C8B929A9C96928C8281),
    .INIT_7E(256'hA29E9591918A8A878E8B87949C96969B9B9C9A9A958C878E8A848485888FA2B0),
    .INIT_7F(256'h4D4D5054616F6F6A666A6F7479776E686A6D73736963616878878D8F909299A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h90949693999D9D9E988E87817B726862646A6B6F6F6C6E6F70736B5C5B5E5A52),
    .INIT_01(256'h8E85828383847E71686974868D908C888F969C978A7B7A7B7C7C7770686E7C89),
    .INIT_02(256'h7067605F636A72747270787D8283827F7D6B5E5F62666D79868A87858A8B898C),
    .INIT_03(256'h8F9499A1A8A4958F8E919A9C98949297A2B1B8B1ABAAA9AAA7A19A8A7E7D7C78),
    .INIT_04(256'h746F6B6D6F706D6660606A777E8286888E8F9496928A8787807E7C7A7679838A),
    .INIT_05(256'h79706C6D7677727475767676746A5E585C5A534D4B4B4F5D666A676368717576),
    .INIT_06(256'h8784878D919492887E7C7A777270706F74828C8E939599A1A4A9A79C938D8781),
    .INIT_07(256'h827E7A7D73646668696E78888C8D8F91918C8D8F877F808182827B7470748086),
    .INIT_08(256'h959598A3AFB1ADAAABA9A8A3A09A8F8583847E7B7370707478777B79797C7F80),
    .INIT_09(256'h787D83878C949B978E8C887F7B7773757B868D8E9196999A948D8B8C939B9B98),
    .INIT_0A(256'h6F61595A5A524D48494D58606267676B7478787874706E6D6D6B696769707777),
    .INIT_0B(256'h696B6F717B84888F9699A0A4A6A1978F88827D78747271777873737777797776),
    .INIT_0C(256'h8E92989C9B9B998E84838482807E7B7E81888786868788878888827B7876706C),
    .INIT_0D(256'h9C928983817E7B7878767A7B797C7D7B7A7D80817A7778736763666A6E7A878A),
    .INIT_0E(256'h7975777D85898B9095958F8C8C858288919496989A9DA1AAADAAA8A8A7A8A6A2),
    .INIT_0F(256'h63696D767C7C7A736E6D6A6A6D6F6C6A6D7271747A7E81858C95938E8B86807C),
    .INIT_10(256'hA59C968D847C76747071797D787A8082827F7D75676161615C55504E4F565A5D),
    .INIT_11(256'h7B7A7D8488878789898A8A8787807774706E6D6C6B6E72797F8892999EA1A5A9),
    .INIT_12(256'h7E8685807E7F8078736F6C666163666A768084888F959A9C9A968D868584807D),
    .INIT_13(256'h8381858A90919294999EA8B0B1B0AEACA8A7A39A938D868483817C7775787878),
    .INIT_14(256'h6E6C696E73757B80818184899293908E8B878584807D81868B8F9497918A8888),
    .INIT_15(256'h7A81817F7E7D766C6462625D57534F4E545A5B6165676D757A7C7773716D6C6C),
    .INIT_16(256'h807873706D6965646469737C848E9291949A9F9D98948B847D76706A686F7677),
    .INIT_17(256'h6A6B6C76848A8E9394969999988F87848483817F7D7E848C8D8C8D8D8A888988),
    .INIT_18(256'hB5B5B1AEABA59B928E8A888783807C7A7E7F7E838783808285857F7874716D69),
    .INIT_19(256'h8A8584838282807F7F838A8F9293928B86878A868083888C909496979DA9B1B5),
    .INIT_1A(256'h4F4F4D555C5F616465687074736E6A696A6B6A6C6B6B727A7B7E80808286898D),
    .INIT_1B(256'h898D8E909597928A8884817F7975706F767D7F8184817E7F7F786C605C595650),
    .INIT_1C(256'h9187838282818280828D96989896938F8D8D8A8072706E6A6763615F66717B85),
    .INIT_1D(256'h7F7A787E8384888E8B878C8F8A807A757474716F6C666F7C83888C8E93989999),
    .INIT_1E(256'h97969391919089848687888B8A88878D9AA5ABACAFAFAFB1ADA397928E8C8A84),
    .INIT_1F(256'h736E6C6B69666362636E797C7C7E80848A8F918B858483817F7D7A7980888C93),
    .INIT_20(256'h7B7472797E80828585838582786B635E5C5B534D4B4B54606465676A6F797F7B),
    .INIT_21(256'h989490908E897E736E6E6C69635D5A606D767C8286888C9295918A8986838481),
    .INIT_22(256'h7975737274746F6D6B747F8284878B90969995908B898888878684848E999A99),
    .INIT_23(256'h8587909DA5A6A4A3A7AAABA99F95929294968F8682828A908E8A898684878882),
    .INIT_24(256'h7F7E81878B8A86807D8085888785838991908F918E8C8C8C8C867D7C7F818485),
    .INIT_25(256'h67615B58554F4A4B505D6668696D70747A7C776F6968696B676361616D7A7D7D),
    .INIT_26(256'h60626D797E8386878B8F9191887F7D7A797A787572737C818284868784827E74),
    .INIT_27(256'h9293969B9B9286817E7C7D7A7A7D83909B9A9998969698968E80726B696A6762),
    .INIT_28(256'h98928D8885817A767A848A8A878381807F817F78787A7F85837D7A7A82898A8D),
    .INIT_29(256'h8D8B929B9B9B9D9B98999B9A908887898A878686878C979C9FA09FA4ABAEAFA5),
    .INIT_2A(256'h797C8082847C6F6A6765635C585551566066676A6E757E868A888785858B8F8F),
    .INIT_2B(256'h716F6E6D6E7274757A8183828284888987857D726C66605B534D4D54616A6F75),
    .INIT_2C(256'h7C818B96969393939698948D81787270716D6B6B6A6F777A7D81818489888379),
    .INIT_2D(256'h7F80808286847F7F818487878787888B8D8D8E8F8F9092938B817F7B797A787A),
    .INIT_2E(256'h868384868484868A939DA0A1A2A2A7AEB2B0A59992898584827F7B7C82858481),
    .INIT_2F(256'h59595E676C6F7274777D81807C7B79797F83878888919795949897969899968D),
    .INIT_30(256'h8C8F918D897E72685F5B59554F5059646D7377797C8084867E706A6665635E5B),
    .INIT_31(256'h776C6767656464676D7476797E7F7E80828179716B6A6B6B6F76797F85868689),
    .INIT_32(256'h8B8F918F8D8F9191919091897D79767678787B7E848E989B9A9B9B9B9C9A9283),
    .INIT_33(256'hA1A3AAAEACA1968F898785847F7B7C81828283848587898D8B84838386898989),
    .INIT_34(256'h7D7C7B7E8081848990969695999B9A9C9D9B9189838183807D7C808B94989BA0),
    .INIT_35(256'h525C676C6F73787C81868982746B666667625D5B5E64676C707375798083817C),
    .INIT_36(256'h7C7B7D82837D787575767374777B8287888888888A8D8D887C70655E5B5A5854),
    .INIT_37(256'h7A78787B7C7C7F848E94989896959595948C7F756C676A6A6664676F73727579),
    .INIT_38(256'h88898A848081807F82828383818182878A89888C9497928D8C8C8A89898B877E),
    .INIT_39(256'h9798989898938C858486847E7E848E9797979999989DA1A19E9A9591908E8C8B),
    .INIT_3A(256'h6C6766656462646A6D6966686A6C70757878777B7E7F80818188919798959394),
    .INIT_3B(256'h7F888D8B89898786888881786E656262605E5F60677173727577787A7D817F77),
    .INIT_3C(256'h8D8C8B8B878078716C6C6D6C6C71777872727576747375797A7A78797A767277),
    .INIT_3D(256'h8282858785868E989E9892908E8C8D8D8D8A817A797A7B7B7C7F838A90949590),
    .INIT_3E(256'h848B91969A9B9A999BA0A29E9A96959595959695918D8681807E7E7F80828384),
    .INIT_3F(256'h71767A7D7D7C7E82827F7E7F868F979895949293969697959088828384837E7F),
    .INIT_40(256'h6562615E5C5F646C76797C7D7A78787A7D7B746C696764616264676A66676C6E),
    .INIT_41(256'h73777775757675726E6F6F6D6D707475726D727A8287898A89868687867E736B),
    .INIT_42(256'h9391908E867D757679797A7E82868B8D92938C87878788857E78747373737373),
    .INIT_43(256'h939392919193918F8D878483807E7E828484858487898886888C949997959796),
    .INIT_44(256'h87909295979595979898928B86848688888484878E90959B9D9B98999E9E9995),
    .INIT_45(256'h7876787B78726A676664626264686C6A6C6E6D6E737B8284827F82827E7B7C80),
    .INIT_46(256'h696E72716F747D868B8F93918D8A898981756C686765615E61646B74787F817D),
    .INIT_47(256'h898F8F92938D878382837F787476787978777677787575757371706F716E6966),
    .INIT_48(256'h7D808687848384898D8B888A8C93989694938F8D8D8E8B857C76797D7D7D8085),
    .INIT_49(256'h8384858485878B9193969A9C9B98989D9E9B97979896928F8D8B8C8A88888681),
    .INIT_4A(256'h676D6D6D70706D727B7F7D78797D7F7C77797E858D8F939797969A9C9B948A83),
    .INIT_4B(256'h8D8C897F7068656565605E62656D73787C807F7A797B7B77716D6A6965616162),
    .INIT_4C(256'h7376767679797B7D79787875737374736E6665686C6F6F6F737B858A8E929391),
    .INIT_4D(256'h93979794918E8C8D8C877F7B7A7B807F7E83868B8D8D8D8F8D878484837D7572),
    .INIT_4E(256'h9B9C9FA09C9A9B9C9993908E8C8B888888858281868B8C88898D8F908C8A8B8D),
    .INIT_4F(256'h797D7874777A8086888A8C8D8F969C9B948D88858481808383858A8E93989A9A),
    .INIT_50(256'h7275797C7D7B7A797875706F6E6C6C6766656364686D6F717272777D807A7676),
    .INIT_51(256'h7374716A66676B70707074757A84888A8C8C8A8B8B8980736D6C6C696464676C),
    .INIT_52(256'h7C7D7C7E83898D908E8C8C888382827F787575767672717677777A7A78747070),
    .INIT_53(256'h7377777471737A7A818282868C90908D8D8E8D919697948F8B8C8D89847B7A7B),
    .INIT_54(256'h44372B1A052B381F2A402B2449333F494A514F555965616162666E63645C6171),
    .INIT_55(256'h542D6C4B246C223254473E3527152F241B181020041B211122231C2D272B3543),
    .INIT_56(256'hC3C8D0D5CBBCB6B3AD9E9094958680838E8F89988B8E8A899483776D6C665952),
    .INIT_57(256'hE1F0EDE0E1D9DCE6D8D5D6CFD4E4E3ECDED3D9D2D7D4C1B2B9BEACA7A9ACB5B2),
    .INIT_58(256'hBFB6B1B0A8A5ADB2C7D6D7D3CDD0DEDFD8CDC2BCB4B9BEBBC2C1D1DAE1ECE7DC),
    .INIT_59(256'h625F6F75899394969A9BACBFC2AFA7A2A7A0999F9999B2B8BCCFCAC5C0BEC3C0),
    .INIT_5A(256'h4A4E4B4B4B585B584F424E4E4D545555555C77858A8279787A7B6F6763676D6B),
    .INIT_5B(256'h3F4A50473A35333A382D2625202B3433343C413E4140352B313131362D272C3C),
    .INIT_5C(256'h574F48443C2F2D2F313740474B4A464446453634363A3627232024303938393D),
    .INIT_5D(256'h6C64635F646E7073787C7D79796B5D57525052484B4A4C626D736F6F7376726A),
    .INIT_5E(256'hB9C3C1BEBEBBBEBEBAAEA2A6A29B968A868F979F9F9D9D999DA19A8F87797474),
    .INIT_5F(256'hACB1B8B9B4ACA1A0A19D999794939FABB1BCC1BAB6BCBEB3A9A7A6A6A2A5ABAF),
    .INIT_60(256'h99877E7D858B877B7987979C978F8C898D95918A8077787B726F78818C99A3A7),
    .INIT_61(256'h726F67676571838A8B8D888587877E6F6E6D6E726F717384939C9FA1A0A0A4A0),
    .INIT_62(256'h738187898F9191989FA19D9B999A9C98908F8F969D9B9994909092917D727271),
    .INIT_63(256'h9697979A9D98918886837D746A70747C818B8E898584847F746A6C6F74757173),
    .INIT_64(256'h786E625D6062605854525A687173777B8994978F827A77767A746F7073838F90),
    .INIT_65(256'h4C49443C3C3F4A5A5E5C5C5D5F66695F53525559595451515A646D6D6F737478),
    .INIT_66(256'h5A5A68787B7C8184868F8D7F766D6868625A5758606A70747475757674655851),
    .INIT_67(256'hC4C3C1C2C4C4B7A4988F8C8A817B767480898C8D8B8A8D918D827873736F675F),
    .INIT_68(256'hBCBBAE9C9491929289878C93A2ADAFB0B1B9BBB7A998909192928E8D939FB5C1),
    .INIT_69(256'h848A909799959CA3ADB1B1B3B2B7B8B7B0A5A3A5A7A49F9C9EABBBBEBFBFBDBE),
    .INIT_6A(256'h5C5C637383878A8E90939791827A76777D7B7573778597A0A5A5A4A19C948781),
    .INIT_6B(256'h817F7F808186857B6E6E727C7E72676570818A837E7B787A7B7466605B5D5E5D),
    .INIT_6C(256'h8B8984796C68676863605F5D647074757873777974696260626B6F6A696B717C),
    .INIT_6D(256'h7772727473716B6B7580858A909197A0A69D94908D8D8883807D82888B8A8A89),
    .INIT_6E(256'h8D8A8793A2ADB3B4B5B6BABDB6A6978E8B8F8F867A74808C8F8C8684888C8B81),
    .INIT_6F(256'h7C85888C8F93999A8F807C7874746F6A6C75848E8F939DA4ABAEA797908F9091),
    .INIT_70(256'h78777A75685B535153504C47444F5A62666A6C747D7F786E6D6B70706D6B6A71),
    .INIT_71(256'h6C625B595C5953515565737A7F84888B8F8B7969605C5F5C585354606D767A7B),
    .INIT_72(256'h8D8D8F949FABB2B1AEACAEB5B2A6948A8582807B787477838A8B8B898A8D8C7E),
    .INIT_73(256'h9DA8ADADAFAEACAFAEA090898484858282848C989C9E9F9FA1A6A69A8A85878B),
    .INIT_74(256'h8D9093968F81777373777D7F7F828F9BA0A6A6A6ADB2B1AAA19A989B9A969193),
    .INIT_75(256'h6A5B555456585654545A68767B7F8184898983756D6E70716F6D6B6B76838B8D),
    .INIT_76(256'h50524E4C4E57636768696A6B6E716C615D5F6463564B4650626F767774717172),
    .INIT_77(256'h6B727B7F807C7B7F817A6B5D56525350474039414F525253565B62645C504B4B),
    .INIT_78(256'h8F8D8C8D8D85746863616060636264717A80868A8F989C998D807772706F6F6D),
    .INIT_79(256'hA7A095909194959391919AA8ACB1B3B0AEB1AFA490858186888076737B898F8F),
    .INIT_7A(256'h83848481807E88979E9F9FA1A4A7A598898687858280808088969A9C9B9FA5A8),
    .INIT_7B(256'h73757E868A8C8A89898A8A807773706E6B68686A7681858C8E8F9094948B8382),
    .INIT_7C(256'h9394908E8C88807268636467696C6B6C7780868B8E8F9398988C7E7879797574),
    .INIT_7D(256'hA3A49F938D8F9396989999A2ACADACAAAAAEB4B2A89C928D8B8884837E7F8B91),
    .INIT_7E(256'h96979796959593999FA1A2A3A2A8ADABA2958E8B8A88858380848B8D9092979E),
    .INIT_7F(256'h636264727C8486868990948F81716863646768686A77848E969BA0A8AEAFA599),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h64696B6A6B6E706D615958585955525257636B6F7375797D7E79706965656765),
    .INIT_01(256'h666C6C655C575657575658585E67686E70707377776C625F616361574E494E5D),
    .INIT_02(256'h847975767674706E767B797675777B7F7A6F655E5A544E4946444B575B5E5D60),
    .INIT_03(256'h7573767C878D92989BA0A5A49D8E81808383827E7E80878B8E9293989C9E9B90),
    .INIT_04(256'h979A9CA1A6AEB1AFA79F9B9A9798999B9DA4AEB2B6B4AFADABA89D8E8788867E),
    .INIT_05(256'h8D8D8D8C80736D6E6F70707479828C909497999A9EA1A099938E8B8E8E8E8D90),
    .INIT_06(256'h7F75727070727275767F878A8B89898C908E857A7473706C6A6B6E767F858C8E),
    .INIT_07(256'h7C7A797B818A87837F7D7D7C7B78716B635F60606161677378797F868D93948C),
    .INIT_08(256'h7C868C9397999C9FA0988E8A89888684878B8F989DA2A5A5A6A7A59C8E84817E),
    .INIT_09(256'h8E94999DA0988E87807B7A7978777B7F7E7E7D7F8387867E7775787879797978),
    .INIT_0A(256'h78706C6A676463656B727C858A909799989690857B737071716F70737C818286),
    .INIT_0B(256'h645F5E5D5B5B5F6266696C6E71746E6662605D59575857565D62686E7074797B),
    .INIT_0C(256'h4D596163676C71767879746C656567676565666A6F6F7075787A7E7E78706B67),
    .INIT_0D(256'h8A8A8A8D908D837D77726F6F707071767A7A7B7F838587877C70635B554E4949),
    .INIT_0E(256'hA8A3988D837C7676787B80888F959999999A9B968D86827E7D7C7D7E7D808387),
    .INIT_0F(256'h959594908D8D939A9A9B9FA4A6A9ABA49B959394969695979CA3A7A7AAABABA9),
    .INIT_10(256'h70737A7F81828385898C877E787675737171757A848C909294989CA0A09A9796),
    .INIT_11(256'h8587898B8E908D857E797674727374788084868A8D8E90908B817A736E6A686B),
    .INIT_12(256'h9D9E98928F8A86848181818485817D7973717172726F6B696B6F7173757B8385),
    .INIT_13(256'h807C78727074798186878C91969A9A97908D8B8987838283858B8E8E8E8F959A),
    .INIT_14(256'h75787D828386888A8B8C8D8C868683807F7A797C7D817E7A7A7B7E8284858080),
    .INIT_15(256'h696C6E7173757877757573737576797B7F86888B8D908F8F8E8A86827C797775),
    .INIT_16(256'h79797874717271716E6B6C6B6D6B676565686B71726E6D6B6665625F5F60656A),
    .INIT_17(256'h756E655F5B595C6068696B72787D7D7E7E7A7B7B78746F6F72757A7A76767676),
    .INIT_18(256'h828484868B888683807F7E7F7D7673706D6F7173777D8383838687878784807A),
    .INIT_19(256'h9F9B9A99999B9B9B958E8C888483828384898F8E8B86838282827F7B7B7C7D7F),
    .INIT_1A(256'h9396999C9B99999898959294979B9995979B9EA0A3A4A1A0A19E9D9A96999B9E),
    .INIT_1B(256'h7E7C777271707171747B7B79787776757575727372717374777D81888C8C8E91),
    .INIT_1C(256'h716D71767D848486868386898987817E7A787875737479818381808082868784),
    .INIT_1D(256'h8386838386888B8C8D8987888785827E7E8388867F7A74706F6F73726E707172),
    .INIT_1E(256'h8C8E9092918D8B867F7E7C79797E8588898B8C8F939595918E8C8581807D7D7E),
    .INIT_1F(256'h8A807F8082827F81868F989A979491909397968E8A8784827E7C7E82888B8B8B),
    .INIT_20(256'h6B676060656C73737073777B7E7F7E7E828384848282868C918F8F908F8E9292),
    .INIT_21(256'h797E7F7C7B7A777577777776746F6C6B6B6C6F7577727274757878757270716E),
    .INIT_22(256'h7F7B7A7D7F7D7674726E6A656164696E7071747374787A787473757472717072),
    .INIT_23(256'h807D7B7F7E7A7978787E878C88827F7E80817F7B767676767572707379818382),
    .INIT_24(256'h9C96928F92969694908F908E8D8E8C8584878684837F7E848C8F8A8584828181),
    .INIT_25(256'h7D848D929396989A9C9E9E9997989493918E909093939192939294999D9E9E9F),
    .INIT_26(256'h7A797A7E82817D77777776777573757B8385817E7C797A7C7B787A7A7878787A),
    .INIT_27(256'h7D7D7A797C7D7B767373787E8281808081828486827E8183817C78797C80827E),
    .INIT_28(256'h827E7B7B7B7D80848788898988868688878889827B7876777D8385828183817E),
    .INIT_29(256'h7B7D828B90918E8B898A8D8D8888898584817D7E7F838685848688898A8C8986),
    .INIT_2A(256'h8C898B8C8C8C89837E7C7F7F7E7C7F8791999A9895939394958F89878684817D),
    .INIT_2B(256'h6A6C6D6E6F6F6D6A676566686E6F6B6B6C6E7173747375797A7C7E7E80848A8F),
    .INIT_2C(256'h6E6E6E6D6C6C6C71797C7F817F7C7D7D7B7673716C68686A6A6A6D6F6E6C6B6A),
    .INIT_2D(256'h7D797A8085817A7777757679797472747676737070757C7E7F7C7A78797A756F),
    .INIT_2E(256'h7C7E82807F7F7F7D7C8082817E7E7D7C7F878A837C797A7B7C7E7B797F828280),
    .INIT_2F(256'h444E60605351544961705C5C6559566C5F646A6B70747578807E79747478767C),
    .INIT_30(256'h776D6880546C5A31623A4057554D536652534E59535760424954484D483C4640),
    .INIT_31(256'hBAB1A6A4A2A5A5A09D9D9FA1A39490948E89837A7172808780747B8A8B7D7F7C),
    .INIT_32(256'hCCD1D4D2D9DCE0E3E0E1E2D6CDC7BCB3B3B0BBBAB1B9B3B4BBBCB7BDC9C9C1B9),
    .INIT_33(256'hACB0B7BAB1A39C908C8C8A919BA8B2BDBEC6C8D1D6DCDED2CDC9C5BEB9B6B7BF),
    .INIT_34(256'h67676C6E6B71737D919897918C8F9DA29F9A96969CA3A09590999DADB9B5AEA8),
    .INIT_35(256'h3E49545254595E636F736F6460625A585955585054636B6D6C686D6E7477716E),
    .INIT_36(256'h5155585A5249413E3F3F3F413E3F4A4A42393C3F3F40443B33352F323130353B),
    .INIT_37(256'h5148444A3D332D323D3D363232343A444239312D272B362F252A3846504F4F50),
    .INIT_38(256'h68737B7E7E828383808180776F6968625D5C5C5960686762666565676C6D5D51),
    .INIT_39(256'hC1C1BEBDB8B4B2B0A9A29F9D9B9FADACA6A0979BA59D9194928B7D746F686764),
    .INIT_3A(256'hA1A2A4A099939199A3A29D9B999DA1A0A19E9F9EA2A7A9ABAFB4C0CDCDC6C3C3),
    .INIT_3B(256'h95A0A3A29F9A999DA0A19D9895959697979590909BA3A4A7A6A3A9ADB1B0A8A4),
    .INIT_3C(256'h656A6B6C6965615D636D75716E7B8F999C9C9A9D9B9BA19FA09C999A98979491),
    .INIT_3D(256'h7F7D7D797A7B818B9192908B898A8D8F887E7377766D75706461686D6D6B6865),
    .INIT_3E(256'h6F7F83827C7D848374737674736E6C6A66636065737B7D7E80817D7F82807C7F),
    .INIT_3F(256'h6362605D5A5C5E5C5D6264696E79858985817D79777A7871706C686A67656363),
    .INIT_40(256'h6B6C6866626065727779797471706F6F6B6563616162615F5B5B62686A6A6866),
    .INIT_41(256'h727C858A8B8A87888B8A8582807C7A74706A6A727B7F7F7B797A7C7C7B77716D),
    .INIT_42(256'hAFB0ADA594878A8E8081877F787B8485837E79787A7F7C756E6965646970736E),
    .INIT_43(256'h918A85837F7D838E93959A999897999C9EA0A09FA2A39E9A979CA6AFB4B2B0AE),
    .INIT_44(256'hA5AEB2B2AFAFB0B1B2AEA8A3A1A29E9A9591929AA3A5A4A4A7A8A09798999895),
    .INIT_45(256'h858888848181858A8D8E8C8A8F97999A989390919595918E8D8F929592909299),
    .INIT_46(256'h94938F8A8C8D939B9D9B9892909090918A8684848889857E797F898E90908C87),
    .INIT_47(256'h71757576716A676766625E5D5E616261656F7A807E7D828585888D9392909092),
    .INIT_48(256'h74746F6764666B70706E6C6C747F848586837F7E7E796D5E565D68625760686A),
    .INIT_49(256'h7879797879797F878B9195938B7D77736F71716F6E6C6869696E767C7F7C7775),
    .INIT_4A(256'h7A7D7D7E7A7774736F655F60666A6A696A6E76838C91979A9A9C9C9A90857E7A),
    .INIT_4B(256'h8382786B66646364646261626A777F83837E7C7C7A746C68686A6A686464686F),
    .INIT_4C(256'h5A5857595F69777F797474767B8286817B7C8083807B76737680888B8C898583),
    .INIT_4D(256'h9BA3A8A9A8A6A6A49B8C837C7C8583736F777F85868785827D7A7975695E595A),
    .INIT_4E(256'h958E8A8585888B8B8A8A888990989C9E9C979393928B8182888B8C898684848E),
    .INIT_4F(256'h8C8D8E92979EA5A9AEB2B3B1B2B0ABA096918D8A88858483868F969FA5AAAAA1),
    .INIT_50(256'h93999B99969393918A7E7B7D808180807F828F999B9A9998969898918682858A),
    .INIT_51(256'h73736D686A6F7274726E6C6F7880878B8B868487857C716D6E706E6B6A6E7382),
    .INIT_52(256'h6161584E52606B6F70726F6968645F53494848484A4C4D4E5A6B767C79726F71),
    .INIT_53(256'h7272706C676767645A53575D60605B5A5A5F68727A7F878B8B8984786B636160),
    .INIT_54(256'h9A95877C77767775736F6C737E878C9194928D857C7269686B6B6A645F5F636C),
    .INIT_55(256'h7A7B7D7E81888F92918F8B888786837C797C808486898A888A9095989B9B9B9B),
    .INIT_56(256'hA1A2A3A2A09C9894898184878886807F7F838E95989999958E89847A75747679),
    .INIT_57(256'h8477686161656D717576788491999995938E8986817A777D888D8E8E8D8D939C),
    .INIT_58(256'h7F8285868C959EA5A8AAA9A5A19B8C7C737072787E7A716E7C8C939595918D89),
    .INIT_59(256'hA3AAB2B8B8AE9E91867D7C7E80807F8082889093949594938D857E757174797E),
    .INIT_5A(256'h90857874757A7D7C7D7C7D88919596979CA3A5A093847B78797A7776787F8C9A),
    .INIT_5B(256'h6B6967686F7B868E91918F8B8989817771717477797A7A7E8993969898989795),
    .INIT_5C(256'h60646E73726C645B56575F656868696A6A717B7F83898D8F8B87847C756F6E6D),
    .INIT_5D(256'h84776A6363666A6A676361686C6E71767D7D79716357504E4F4D4C4E50535A5F),
    .INIT_5E(256'h787A79777F8785817E7D7E7C7C786D68696F7474706C6B71797D7E8184888C8A),
    .INIT_5F(256'h9FA0A2A4A4A19E9589807D7F8080807D7E8893989B9FA2A2989089807A767476),
    .INIT_60(256'h877D76787D8186898D9299A19F9B9A9C9F9E9892867E7C7E84888A8C8F959EA0),
    .INIT_61(256'h8787878A95A0A29F9D9E9F9C948C837B777C7F7E7E7D7F89969A9A9C9B9B978F),
    .INIT_62(256'h8B919799968E83766A626164666A6B6D71767A7E85898C8F8B83766B67697682),
    .INIT_63(256'h7166605E646A6B696D747E878A8D9399A0A1988F837A726F71747B8181808385),
    .INIT_64(256'h6B69696E7D878B9196999D988C7C716E6D6E6C6A696A707E84828081858A887E),
    .INIT_65(256'h909193999C9990837974788083807B7B828D939596999C9F9D9688786F6E6F6D),
    .INIT_66(256'h756C6867696C6D6E6E6E7379797F888D9090898177726E6E727578797B82898D),
    .INIT_67(256'h5956555B646664646770797971645B5B616C6E6D6C6D71797F808185888B8981),
    .INIT_68(256'h818181868C8C82736A66676B6F716E6D6E6E6D6D7174797F7B6F605653575D5E),
    .INIT_69(256'h797371707473737778797C7E7D7B7B7C80817B6F6158565C646A6E6E70787F81),
    .INIT_6A(256'h8F8D919BA2A19F9E9FA0A19B8D7E7976767878787B80878C90959A9D9D9C9687),
    .INIT_6B(256'h9493959A9B93847873747C828385868B959FA3A29FA0A5A9A393817A7D878E8F),
    .INIT_6C(256'h726B6B6C72797F8282878F979DA09F9C9D9D9582756E6C727A7D7E7D80888E92),
    .INIT_6D(256'h777D848B8A8382868C93948D7D6F6B69696A6A6C6E6F767D7F818487898A897F),
    .INIT_6E(256'h7A7A7F878B8471656162686D6F71737C898D8C8C8D929BA29B887A7675757676),
    .INIT_6F(256'h7973717275767574757C85888C8F9092949286746967676C6F6D6B6B707B7D7B),
    .INIT_70(256'h83858A95979495989A9C9D988B8181828286878785868E929394949495949085),
    .INIT_71(256'h8C8C9399998E7B717174787A7977767F89888282888E929590807A7C80828281),
    .INIT_72(256'h64606062696C6D6969727674747675797F80756763666F787D7D7D7D868F8F8E),
    .INIT_73(256'h757A828A8A878787898C8D8B7C716F6F7175777A7B7F8889827C7A7B7E808072),
    .INIT_74(256'h9394979691816B676A6D70717171737C817F7D7C7C7F8280776B6666676B7073),
    .INIT_75(256'h7F7D7D81898A8B8C929DA4A3A09E9EA09F9B8A7872757A7F7D7C7C828E969491),
    .INIT_76(256'h7578818C8F8F8F8E8E8F918E7F7676767C8587878A929EA2A4A5A19FA0A09B8B),
    .INIT_77(256'h7E83878782736462656C75777A7B7E848A8B8D90929697958773686766686E73),
    .INIT_78(256'h777676797C7B797B869194908984868B8C857264626265696965666C7477777A),
    .INIT_79(256'h7274797E807F7E7F84888982726C6E7074767372747E8C8F909192969B9E9884),
    .INIT_7A(256'h9C9FA3A29D8C7D7A78777C7E7B797D8688898E9093989A988B7A737070747675),
    .INIT_7B(256'h72767980848282858E95959495999DA0A29C8C82848686868583838992949498),
    .INIT_7C(256'h797B818381818181878C8A7D6B65666970757471747F888B8C8A898E8F8D8677),
    .INIT_7D(256'h757171706D62585A5B6068696763646969686A6C6F7578786B5F5E636C787D7C),
    .INIT_7E(256'h61656971757474788285858585878B8E8F887A706D6C70757676787E8485837E),
    .INIT_7F(256'h7C818A8E8E8E8E9092928F806F696B6E74767270727A7B777677777979787063),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hABA8A7A69E8F858484878C8984858D95979B9D9D9FA2A09683726D6C71797D7D),
    .INIT_01(256'h6B696A72797C808793999B9D9E9E9D9D9C928179797B80888C8E939EA5A6A9AC),
    .INIT_02(256'h6F7376737375777B80847F706666686E787D7E818A9191919394979A98918575),
    .INIT_03(256'h9A9EA09E998E827E7C7E817F7C7F878E8F908E8C8B8A8A82716462646A727371),
    .INIT_04(256'h706E6D7376736F707675757B7E81878B8C877E7774757B7F7E7E82898B8E9497),
    .INIT_05(256'h80858684868B92999B9A938579747270727373767D838484878C8F91928E8276),
    .INIT_06(256'h86898D8C81757071757E848482879195949698989C9FA0988B807D7E83868480),
    .INIT_07(256'h565A63707779797C7E7A787A7E82817E7B6E615B595C646C6E717A8485838485),
    .INIT_08(256'h8189867F7C7A79787673675A5455585F666866676B696562605E606264635C56),
    .INIT_09(256'h6B707472736A6667676F7375767C817F7A7B7F8284827F77716F6F6F747A7A7B),
    .INIT_0A(256'hBBB6AE886F9FA57C9A989083798D8D85867471726073717874687E877E756F69),
    .INIT_0B(256'h535E60756F7E71989795958DA89CB5B9CBCCB3DED1DFCADBDBD5D9D5DFBEC3C2),
    .INIT_0C(256'hB4CCBFA8A09B85767C7578696B66766F7767636E5D695148514F4A384F443F4A),
    .INIT_0D(256'h71767583928C889CA38BA199978EA4A89D84858E8D92969F8EADB8C2C6BAC4B4),
    .INIT_0E(256'h575C635B5150574F4D54464B42404A5C5B5D656F73898E8F90929F8A7E738180),
    .INIT_0F(256'h8D8C7988938D7274645E69636E5D5F514C423944443E392F2E3E424847455158),
    .INIT_10(256'hBBC7D2CFCCC8CECFC1C5C1BCC2C7D4CDCABEC4AEB5C3C5B6B4ADABB79CA09597),
    .INIT_11(256'h3B4358585A65656E887F72717A84777B88828C87A49B8EAFA2AEB6C5BEABB3C7),
    .INIT_12(256'h534A4244403A3235302D32485349583D464F3C4A4C494E51423138383D2F3849),
    .INIT_13(256'h8F999DA2A7A39B92A09F9A9F928E7E678565584D425F6367635D57594D584E54),
    .INIT_14(256'h9C9791947D828B6C8E7B839599A8A6A4B3BFAEAFC3CAB599ADB4A8A89D98A399),
    .INIT_15(256'h8B97989D9D8C8189929894989D838787887B8382747E8482817C7B7D89989DA4),
    .INIT_16(256'h685B6066666A6F606A5E6174838E8180837A93A89E9B96978C8D9A88858D7676),
    .INIT_17(256'h7B786A62675B57656F684C445951484A45514B4C594963595A525A5B5D616069),
    .INIT_18(256'hB39B95928C8B7B8986807E94A197927A667774717B6D60645E535D6E625B5F74),
    .INIT_19(256'hA69DA59FB9B6BBB3A9ADAFA0AAAAAA9796A6ACACA4ACB9B8BBC7C6B5C5C8B7A8),
    .INIT_1A(256'h58756C5F5F5E726B74787F7B84866C7C80898A9E8A7F8B95939095807882899E),
    .INIT_1B(256'h6F6F63625053636A766A66637576594C5261665B73595E66595465656F717F6A),
    .INIT_1C(256'h717C6C6E666E6A6A686374706C68757A786969706952616359755F57585B6271),
    .INIT_1D(256'h8D847F72817B82866B867E74847F87838B937B9A9C897B767F837C898E7C7A81),
    .INIT_1E(256'h828A85867E8B8B8F879FA5978A948388809A90869C85838E8F7680848E6E8790),
    .INIT_1F(256'h786C887E879D8D747E846D7A6F68666F707F7F809A858D8C9799989591888E6F),
    .INIT_20(256'h886C656F5F5A6E7677776D78717867657B856568625D53676D6B63646E6F7A84),
    .INIT_21(256'h797F828876917689856884818183777370749287858A718C9890A89C8F848C97),
    .INIT_22(256'h89898A918690AEA4929079798A7888908284898C7E8A827E8B7E707D856F8284),
    .INIT_23(256'h9C9083A5A18A818C8E8B7F8F75777B78878792928F8A887F7A7C8B7C7B907D8D),
    .INIT_24(256'h626C5C5F6A7A77847A8D888287787D8B8C84817E777D7A888F919F9699A4AAA5),
    .INIT_25(256'h6A767A6F63746D614F5353606B66636A71726D746F6B78656C6E727268655E6D),
    .INIT_26(256'h86727E65788383848D8B868D8B8285918A99928A806F7969605C70818184806C),
    .INIT_27(256'h8C82807B889B8F93887C818E7F7E82708A918B7C828E8F8890978C797B8F8681),
    .INIT_28(256'h747A7F6E7D727A756D786A6B747E626D6B7A817C89828071829988817779897C),
    .INIT_29(256'h86797D846F717F6F7C7C7F868E8F948D887F8C837C8A7E8F7F85827D89817F88),
    .INIT_2A(256'h665870796D7875706A777A8C746A726C5D627070605F696B8B7A7C878C928998),
    .INIT_2B(256'hAA9EA2919993978C736B7970667274757A8C85757478847072644E6068675B5B),
    .INIT_2C(256'h758E968984949A99959C9AA39D819B8C8C938893978C8B92A4928F9CA2A1AEA2),
    .INIT_2D(256'h7A69677C72786D796D7784808589857E8C837E8A827C8C929A8895847E8E9479),
    .INIT_2E(256'h8A898999818F92847C9099897A827286817282795F5E67766F5E677373787374),
    .INIT_2F(256'h6A6A766B71716675757B81898B7D818A95888C86777E7A797D817782817F8C90),
    .INIT_30(256'h8589909893888C8D9282716A6F6C675F716A6968767E8288807276727D80736B),
    .INIT_31(256'h8A7F8C8B90837A7774857D899086999CA79E98AA9C93A786989073877B787C82),
    .INIT_32(256'h706F75696C757C728389848388867C8B767A73767A80907F7C938E839B9E9F96),
    .INIT_33(256'h708986828D7E79735D6A77706966676272776A76625D717C7581796B847D717C),
    .INIT_34(256'h7C7E7F7B857C737C7B676972706D707D767A818A787D968283747B8087878671),
    .INIT_35(256'h68686B655E716A5F6D7D8F7685766B807882886C6F6D696D7B6B626679767A82),
    .INIT_36(256'hA59DB2A3B5B8B2AAAAB4ADA69C84938B838578798F908B8B86938C9392776B6E),
    .INIT_37(256'h8680928181767386919D8E8C969091A6AEA4979F9490978399968D848F9C96A0),
    .INIT_38(256'h66707A707E70736A6C69627169705F706C6B6D63797F74746D7B8087857C7D7E),
    .INIT_39(256'h827D7D8780888288878F8E8F8A81848B828877706A708180786F62626C77746E),
    .INIT_3A(256'h79797A80827A6E67737E8380807385928A8C94908A8C93908F83878B847B8081),
    .INIT_3B(256'h847A7D8179838795909F9E878D958D9680746A665F5F5F63686B697486848087),
    .INIT_3C(256'h90939B9AA3A28D8075777B726F7174718A90919293939D99A89E9E8F83868E7D),
    .INIT_3D(256'h606C666363656E757C7B78767B8A8A8E7E74878C83907C8788758586888E8597),
    .INIT_3E(256'h757C7D877577767370827F757B6675737C76756A6D7970796B6D6B696D726964),
    .INIT_3F(256'h868C828B9195979099958F93898182767772726B70737279817D7F888F8E8A80),
    .INIT_40(256'h91948F86777071616C6461645F636B7C81828D84848E8C878081746A7B82897A),
    .INIT_41(256'h7E848989989D9EA09DA4A29B9C9FA19F96928888898388898993839B9B8D8E8B),
    .INIT_42(256'h87918E7B787074777C798182797E7B938D908F8E979B9C9592847B8284857E80),
    .INIT_43(256'h717073777475736F707781817772686A685F5C635D67635D68746B737D82847C),
    .INIT_44(256'h8591897C8579798086807F7F7E839495908E84898B8A8989847571787B78706C),
    .INIT_45(256'h6A6F7C88817C827D8781827E7471687476757E7B8481868B8E94999C958E8B90),
    .INIT_46(256'hA2958C80827A767E7F82868C8C93A19F9B909192958B8671635B5E5B5F666868),
    .INIT_47(256'h7E869199979D949FA09B9C9B958C897F7F7D7E757C7E87989B9DA8AAA6A09FA2),
    .INIT_48(256'h6C6A6B5B55625E676067686D6C71787F82837F838D897E79787A817E7F786F76),
    .INIT_49(256'h7E8D908C8B8481827D8B8274716E746D706E7270757B7C727B7D7B737C807E78),
    .INIT_4A(256'h726F6B6E757978818983868F9090979286878285817C756D696A6A6E736D7077),
    .INIT_4B(256'h9DA5A29B938C919189796B62595B525C65645A686B797C7A7D827B7580817D71),
    .INIT_4C(256'h83838381818182878997A7AEB5B9B4ACB0AAA4A29B938C827E868D8C8F8F909E),
    .INIT_4D(256'h767A7D858286898D8F8176786E787A7A807580838B9DA1A7A6A3A3A4A2A39690),
    .INIT_4E(256'h796E7471686A6C72737C777A7C7B7B7B77797A70686059575A5F5D625A5D646E),
    .INIT_4F(256'h989698918D8D898B837A7A76747A7B7D7A7E7B879294968D878A8E8C8E857873),
    .INIT_50(256'h5E5E6165656566737B7E848383848788897F7A7171727074767F81827F839097),
    .INIT_51(256'hA9B0A7A0A1A19E999183817A8086838489898EA09A9B98908E8C8B8981726663),
    .INIT_52(256'h7178797776748089939D9BA09B9D9F9A948C857E7D78787A7C8182898D99A4AA),
    .INIT_53(256'h827B7780797A6E646256525151555B5657616C747D828080808884837B6C6E72),
    .INIT_54(256'h7676756F6E7379898A87898C8D8F8E8785827972746D6E6B6A666D6F757C7E7E),
    .INIT_55(256'h7D7E8281807B787272767A7E7E82807E808C8D9293908C89888D887E7774716E),
    .INIT_56(256'h8A8A8A918F97A5A4A19C9595918D88817368676062636467666971757E7F7C80),
    .INIT_57(256'hA8A5A09B968F87847D7C8485858A8996A6B0B5B7B8AFAEB1A9A8A0958B848688),
    .INIT_58(256'h565454555B6A73787F8181848A8E897D74727577787774777A818B999C9FA5A7),
    .INIT_59(256'h8B8E8A848078777573706E6C69676C7678787B7C7975797D776F696159535054),
    .INIT_5A(256'h7C7D7A7C8C9192938F8C86898D87817674727075786F71777680898B92928D8D),
    .INIT_5B(256'h8A877E7367676763646363696A6D737C80828689848586857F7B777570777E7F),
    .INIT_5C(256'h888C94A3ABAEADACABA4A2A19D9A93898486858383878A8892999596938E8C8C),
    .INIT_5D(256'h8D837D726E73737377787B7E858B969C9FA49FA09E979792888581807F818487),
    .INIT_5E(256'h67676D76777D7D7B7B7C7D7C73645D57515251515054595F70787B828185848A),
    .INIT_5F(256'h87847D7774747573706B6B747C86878C8F909091908E867F7C76706B68636263),
    .INIT_60(256'h70747C7F81828483838383847C7978797D848280807D7F898C90928D89878A8D),
    .INIT_61(256'h9B8F888687898A87868A90959D9C978F8E8C8883807B6F67646263666367676C),
    .INIT_62(256'h8C959A9CA1A39F9D9796928986847D7B8085898B9097A2B0B6B8B3ABAAA9A6A5),
    .INIT_63(256'h675E595757565855575D64707A7F828586898E8C877F74747576777774787D84),
    .INIT_64(256'h8D91919596959390908D88807C726A6A67676666696C757B7B7D787778797973),
    .INIT_65(256'h7E7E807E7F8280767679848D94938A83858B8A857D73727675726E696C727A86),
    .INIT_66(256'h807C75797D808C838577797E81837D7B7A777C7D796F747C837F73747885857F),
    .INIT_67(256'h7979767B797C828E9BA8B6BBB9B8B1ACA7AEA9A19D948E838582867F787B777F),
    .INIT_68(256'h71726D67676566655C5A5E697274787A828993979FA9B0B0AB9E8E8D8A847A78),
    .INIT_69(256'h80757372655D5755585F656A696C7B848988867B747175777A79716F6B696F71),
    .INIT_6A(256'h938B817B7F7F796B63636563615F59616B7B8994A0A1ABB5B2ABADADADA5A193),
    .INIT_6B(256'h797C7B797D7E6F666866645F59514F52585855545D696E767877787B818E9898),
    .INIT_6C(256'hCAC5C5C1C3C4BEAB9F9086827D766C666B6E6F6C686C6F7884837D7F7D787C79),
    .INIT_6D(256'h7173737E8E9396A1ABACABA89994938E8881807A736F7D7F79899CAEB5C0CBCE),
    .INIT_6E(256'h82898D8C88877C777776797E7A736F6B6564615B534C46474442403F42495865),
    .INIT_6F(256'h68686E788A979BA0A9B2B4B1AFABABACABA5927A777B79807C7371747A7F8580),
    .INIT_70(256'h4F4E535B5C5D5F676D6E777C7774747B86949B968D868287847D736F706D6A67),
    .INIT_71(256'h857A78747277746F6F7077818180828588898784848485867C6C605A57555451),
    .INIT_72(256'h8D89827B797570676474898B899BB2BFC4C8C6C0B9B7B8BABBB3A59C948F8D8A),
    .INIT_73(256'h76716A6869645C5955524F4E4C474548515C666D73717C8B94A0A9ACADACA699),
    .INIT_74(256'hA2A2A4A299867F7F757C827E7672767D7E7E7E838B9194908A7F797372747B7B),
    .INIT_75(256'h898B909AA3A39C91847D7C77706B6665676767696E757C869296979CA5A8A2A0),
    .INIT_76(256'h8786888B878381808183827B6C625F5A5657534D4C4F55595A636F777F868A8B),
    .INIT_77(256'h9CA9B8C0C0BFBBB4B3B6B9BAB3A99E938E8984817B77767778726E70737B8587),
    .INIT_78(256'h46474D5968737B807F878F97A3AAADADAEA99C908D898584827F7A7C83909EA0),
    .INIT_79(256'h75787C7E7F8083888C8C888279706C6E7077787872696869665F5A544E4A4C49),
    .INIT_7A(256'h746D6A6968696C7179828C979CA1A7B0B2AAAAAAA6A2998B7D7868606C717473),
    .INIT_7B(256'h5B585451514E494A4E54575D67758286898A8D8A8B91979C9998948984827F78),
    .INIT_7C(256'hA9A099959292908F8C8A89857E77777A7C7F7D7D82888B878586858788837765),
    .INIT_7D(256'h9B9EA2A7A09189837D7B79757372757D8593A5ACABB1B8BCBAB6B1ADB1B1B0AE),
    .INIT_7E(256'h787371707072716A5F5756565655524D49494846464A55626970777B81858C95),
    .INIT_7F(256'hA3A9ADABA5A4A39F9A9388827C6A666F73787778797D8080858A909393918A80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6D74787F8285898C909495959591887F7A7875736E6A6766686D75818B959CA0),
    .INIT_01(256'h76787B7F81808084898A85828284878986776A676561605E58514F5458595C63),
    .INIT_02(256'h767D8589919FB0B8B2AFB3B4B1AAA7A7A9ABACAAA49C95908D8A8A8886847E77),
    .INIT_03(256'h625D554F4C4D4E545B67757D848B929698979A9EA1A5A397877D7A78787B7875),
    .INIT_04(256'h666870767979777C8283888F9495938D8A857F78737170757879726964626161),
    .INIT_05(256'h98908B847D7C7C79736D6B6C6F767D848B8E939AA1A6A39D999693908B858074),
    .INIT_06(256'h81888C877769625E5A59574F48494E51555C636E74787F8588898B8A8C91969A),
    .INIT_07(256'hA7A19D9FA4A7A49B928A87888B8B8A857C7772717475787977777C827F7C7B7B),
    .INIT_08(256'h899397969694969A9B988D7F7C7A787D7D7B787A848E97A1ADBAC3C4BEB5B1AF),
    .INIT_09(256'h86827F7F7F7B756E67686E75777067625E5A5A59544B444448515A616970757E),
    .INIT_0A(256'h787F889092969BA0A29D96929090919392897B6F70797F80807E808583848786),
    .INIT_0B(256'h494D525B62676E6F717880838586868D979C9D998E88837C7A7C7B77716B696F),
    .INIT_0C(256'h918F8984828183858787878482878A88868584868A8A82736762605D5C5A524A),
    .INIT_0D(256'h7775767675767B858F9AA3ABB4BABCC0BEB5AEA69F9C9DA1A7A79F9A96918E91),
    .INIT_0E(256'h77706C686361626057504B4850585E65696E75828D918F8D8F95999896887C7A),
    .INIT_0F(256'h8D90938E85796D6D747A7C7B787B7E7F83868888837E7C7B76706C6D70777F7F),
    .INIT_10(256'h86888F9396979287827F7A787A78726D6A686E757A82888A8C8F9293918E8F8E),
    .INIT_11(256'h8488858282838285867E736E6A65615E5B565256585D676A6E747474797F8486),
    .INIT_12(256'hAFB2B6B9B8AFA39E9E9D9FA5A19995908A878787868483848181838687858280),
    .INIT_13(256'h686F757A797981888B8E8F959C9E9D95877F7F8180817F7C7C7E8288919AA4AC),
    .INIT_14(256'h7B7D7F8081807C77736F6F6E6A696B6A6B6F706A66646362636665605D59565D),
    .INIT_15(256'h817E7C7B797E858C939694929292928F8C8B8B878C918B81787172777A787577),
    .INIT_16(256'h6865625F5955555453575F666B6B6A6D7276797F858C9194938C858485848384),
    .INIT_17(256'h9A9897939394918D88868381848584827E7C7B7E82807F82858688867F75706D),
    .INIT_18(256'h96958D837D7D7C7A7C7C7A7B81868C959CA6AEB0B0B1B2B2B2AEABA8A4A1A4A1),
    .INIT_19(256'h6A6D6F7173716B696969696C6D6965636260626B73797B797A8186898B8C9094),
    .INIT_1A(256'h8B8B8A898C8F9193948D87807875797A77777777767778797C7875726E6C6A68),
    .INIT_1B(256'h707174797D8286898C8E8F8F8982807F7C7B7B78747576777D83878D8D8A8989),
    .INIT_1C(256'h8C908D8784838283808083858788857C76726D686665615B585958585C646C6F),
    .INIT_1D(256'h898B929AA3A9A8A8A8A8AAACACABA7A29E9D978F8D8B888A8D8A87868483878A),
    .INIT_1E(256'h6C67666464676D767B7A7A7B8085868A8E8F9396968F86838381808383808186),
    .INIT_1F(256'h7071716F6F6E6C6B6C6E72736F6D6A69696A6A6D7073757976706F6D6C6D6F70),
    .INIT_20(256'h807D7A787A7C79767677797E85898E8E8B8A8C8D8C8A8A8A8B8D8E8D86817B74),
    .INIT_21(256'h827F7571706C696968656362626161666D737677777A8085888B8B8A8C8F8E86),
    .INIT_22(256'hACAAA8A6A39A9391908F929694908E8B88898D90918D87827E7C7A78787B7E7F),
    .INIT_23(256'h8284898E91969B9C958E8D8B8A898B8B88888A89899098A0A5A5A2A3A6A9ACAC),
    .INIT_24(256'h6D6A696B6D6D6D6F717579746E6D6A67696D6D6B68676664686E73757677797D),
    .INIT_25(256'h8E908E8886878784838385898E908B84817D767374737070706C67686E737371),
    .INIT_26(256'h626168707473716E6E72767A7D7C7D8284817B7978787A7F838482838381858B),
    .INIT_27(256'h93918C8786898B8B867F7A7775747275797D838682797878747272716E6A6967),
    .INIT_28(256'h878787868788848289939CA09F9D9EA2A7AAACADAEAFAEA9A09A979494979997),
    .INIT_29(256'h6B68666A6D6F6D6B6A68676D7378797776797E8284898F92999E9B938F8E8C89),
    .INIT_2A(256'h8984807E7B78777877757576706C6D72797A75706C6A6B6D6F70707274746E6C),
    .INIT_2B(256'h8082878782807E7C7B7E82858684848281858A8E8D88817F7F7D7B7C7E808589),
    .INIT_2C(256'h76787B7D838889837C7B7A7572716E6A6765625D5B616C71716F6E7074797E81),
    .INIT_2D(256'hA1A3A5A8ACADABADAEABA59E99938E8D8F918F8C8985807F828586807A777676),
    .INIT_2E(256'h807F7B7A7B7E8183898C91989A95908F8F8F8D8C8D8C8B8D8D8A898F9AA3A6A4),
    .INIT_2F(256'h68686D72736E69656466696B6B6C70716F6B6B6A67686E72737372716F6E727A),
    .INIT_30(256'h81817E7C7E848A8B86807E7F7E7D7E8083898C898582817E7B7B7C7A7878756E),
    .INIT_31(256'h6C686462605C57565E6970717172757A808689898C8E8C8684827E7C7E808282),
    .INIT_32(256'h95908F929493918F898382848889847F7D7C7B7B7D7F828789867E797976706D),
    .INIT_33(256'h908C8E8F8D8E8F9091929494919096A1A8AAA7A4A3A4A5A7A7A7A8A8A6A09C9A),
    .INIT_34(256'h7173726F6C6D6C696A6F72737272706C6B6D747977747476787A7E83878C9294),
    .INIT_35(256'h808284898F918C8785837F7C7B797572726F666161686E6F6D6A6867696D6F6E),
    .INIT_36(256'h7C7E83898D8F8F8E8E88817E7A767476787A7B7A7A77767880878784807F7F7F),
    .INIT_37(256'h89847F7C79767576787B8084817B787977716F6F6A676563605B5A636F75787A),
    .INIT_38(256'h91959EA3A5A39E9E9EA1A2A2A2A4A5A39E9C9B96949497989796948F8987878B),
    .INIT_39(256'h686766666A737A7A7A7B7D7F8185898F939797929194959596979798999A9994),
    .INIT_3A(256'h726F6D6C6A615C5D646B6B6B6A6A6B6F7374767A7B7A7572716E69676A6B6A69),
    .INIT_3B(256'h77777A7B7C7C7C7C7A797B82888A8A878585858586898D908E8883817E797574),
    .INIT_3C(256'h79797976716F6E6B6968676460616973777A7B7A7C80838587898988847F7D7A),
    .INIT_3D(256'hA5A5A29E9D9C9A999A9B9B9895938C837E7E807E797573706F7172757A80817E),
    .INIT_3E(256'h8B91979C9E9C9795969491919292939395938E8F96A0A5A7A6A2A0A1A2A1A0A1),
    .INIT_3F(256'h5662626461696C686859606663646365656767676766686B73797B7C7D808387),
    .INIT_40(256'h1A3F311E2D1C0D1B1824343E2624332412362E1C2E391B2C3219323946494C4E),
    .INIT_41(256'h6D6D648288786F79818276786A528A3344520734343736351D16271E2F222D24),
    .INIT_42(256'hCCCFC6C0D2D8C6C0C2C2BCBAC3BFC6CECEC7BEBFC6C0B6AEA88C8D858C848681),
    .INIT_43(256'hB8C1C1C0C6C3C8CFD8E2E5DDD9E6E5E4E3DAE5EDE8DFDBDCE0DCD4DBC9CFC7C7),
    .INIT_44(256'hA7A6A6999FA8AAACA1A4A5B1BEBDB8B8B8BFC2CBD9DEDBD6CCCCD1CFC9BEBDBD),
    .INIT_45(256'h70716D696463646A696E6F6A5D6A7E797F817B7F898E999FA2A8B1B5B7B2B5B5),
    .INIT_46(256'h423F36363A2C30373638383B3D43494D50565355504A585251565D5F62676E6D),
    .INIT_47(256'h50575C646B68666762564B413232312E2F2C2D37383D4645404544444147443F),
    .INIT_48(256'h6762615F61645F585655544A454644484646474D4A403F4544413D393B454648),
    .INIT_49(256'h8C8986817F818793989393918B8A87807A716966666969676865686C6D6B6864),
    .INIT_4A(256'h969C9F9E9A99989D9C979596989D9B979A979794928B89909193928D8D969594),
    .INIT_4B(256'h9FA1A9ACABAFB0ADA3A29993969CA3A6A8A6A1A8A7A2A5ACACA7A59F9A979392),
    .INIT_4C(256'h8283817F777980898F989DA2AAAAAEB2B6B8B8B1AEA8A19B9794958F9296979E),
    .INIT_4D(256'h888B8B8686878887807D7F7E83848487878584878E989DA09D9D9A93928C877F),
    .INIT_4E(256'h73757474746F73757B7C77767B83858A8B87847D7D7E82898A8C8D8B88898687),
    .INIT_4F(256'h5C585555555357574D54545457585957565A636468636666666F6D6E71757071),
    .INIT_50(256'h7A7C7C7C78706F6C6B6965645C595958575351514F4F4B4643403D3D434B5359),
    .INIT_51(256'h7A7C8382817D7770675F5958585859595B5A5F64676A727A7B7E7B7A75707475),
    .INIT_52(256'h918A8886858C959FA8ABACA8A39E9B949086817C7678736E6D696A7177777779),
    .INIT_53(256'hA3A5A8A7A09F9495939294969797999DA3A9ABADAEAFB2B2B1B1ADA8A4A2A09A),
    .INIT_54(256'h9996949394989993938F8E9198A0A2A19E989696989FA3A19C95908D9093969F),
    .INIT_55(256'h8583838181888C8B8D8C8A8A8F90929B9D9FA5A2A09F9E9C98968E878C8B8F96),
    .INIT_56(256'h848181858C95989795989B9E9C95938C8A8B8B8B8B8C8B89848283898D8F8C88),
    .INIT_57(256'hA1A1A2A19798968D8986818388898F9293919191989F9EA09D99928C89888985),
    .INIT_58(256'h5E5D606A7175767675777A7D7D7874717070706F6C6D6B6B717A828D97999B9F),
    .INIT_59(256'h92908C857D787675726F6C6C6D6F7173737271706D6C6560594F565A5F5E6260),
    .INIT_5A(256'h606166676B6F706D6C6F716E6F6561686A6F74787675777D83888A8C8C8F9292),
    .INIT_5B(256'h827E7474777A7C7D7C7876737679767676757575706B655E5B5B595A5C5D5E60),
    .INIT_5C(256'h7176777373737475787E7F82807F81858887858481828789898A888587898987),
    .INIT_5D(256'h93877F7C797877736E70747983888E94979A9C9D99958E817E787570706F7071),
    .INIT_5E(256'h8B8C8A8F97999DA0A19F9F999799959592928F8C8B8F9395949494969B9E9F9C),
    .INIT_5F(256'h9293969A9894908A8987888D909292908D8D919695918C8681817E7C7E7F8086),
    .INIT_60(256'h95949598999A9B958E88878788898C8D8883838482878D8F92929495999A9698),
    .INIT_61(256'h66636468696B6A686E74787C7D80808183858584827B808283868B8F92939495),
    .INIT_62(256'h7D7E7E7E7C7C7B77787270777A7A726861605F5F60605D5C5E5F6062686B6E6A),
    .INIT_63(256'h555356595955514C4B50545B636A6D7372717476757574787C7D7D7C7B777579),
    .INIT_64(256'h807D7C7A797A79766F69635E5C58555556585B5E5B5654595D5E616464665957),
    .INIT_65(256'h6E6D6B6C6D6F6E6B707A84898D8C8C8E8E92968E8F8E8B8483818184878B8B86),
    .INIT_66(256'h8486878A8C8A8A848086878C8F8F8A86818184847E7979797E82837E79757471),
    .INIT_67(256'h97989693959696999B9D9F9F9A9491959795908C878688888989888B8C898684),
    .INIT_68(256'hA0A1A19E9997958F8E8F92928F8B8888878A8F9192918C8A8D90939B96959899),
    .INIT_69(256'h9494949294989898999BA3A8A7A59F9F9F989C97939194949392919294999EA1),
    .INIT_6A(256'h767A7C7C868783898B8B8788848283888E919494959595989CA1A4A19B979595),
    .INIT_6B(256'h8C898683838483807F808083837E77716C6A666462626163666663666A6E7273),
    .INIT_6C(256'h5F5D636769666161656B7377737275777C8085888C949B9E9EA29794948F8C8C),
    .INIT_6D(256'h73716F6B69686A6E6F6F6B6B6867696366696867635F5C5D605D5C6163646564),
    .INIT_6E(256'h7174777E82817A7371767C7D7B7B7F858B8D9090918D8C8C8F8C8785817F7B76),
    .INIT_6F(256'h7372737577797B808381808080817D7A79777573736767717778747677757371),
    .INIT_70(256'h898D8D86827E7E7F7D7C7D7C787372757A7F83848689898683817E7B76737274),
    .INIT_71(256'h858583838283827D7E7F8285878686817A76777D7E7A7C80818185817A7E8288),
    .INIT_72(256'h9F9F999E9FA2A0A1A29C938A8787888A8E8F88817E80838481808185888A8885),
    .INIT_73(256'h7A7E848B909192918F8F9192928F8F909395979594939192969DA1A3A3A5A59F),
    .INIT_74(256'h919090908D87807F75777A7C7D7A7E7E7B76757878797E7F7A7068666C717276),
    .INIT_75(256'h575C646B6F73777B7E7F81808083888B8C8D8D8B8A8B8E90929493928F8E8F90),
    .INIT_76(256'h807B756F6C6D7172727374726F71696467696C6C6D6A645D585B5E5F5E5E5E59),
    .INIT_77(256'h7476777776726E6F74787A7B7D7F83888F9191939392908E8D8C888585858483),
    .INIT_78(256'h777576767576726F6E6B6E71767B808281807C7C777174777B797C807C746F72),
    .INIT_79(256'h868A87837C797E808282817D76737272757A7B7B787778787675747271747678),
    .INIT_7A(256'h7F807A75747472707274757475777877797D8182818282817E7D7B72797E8586),
    .INIT_7B(256'hA199999A98959092918A827A7A7B7C7B77736B686C6F767C82827F7F7F807D7C),
    .INIT_7C(256'h7D7F838686888E9192949798969492949593918F8F8D8D8E909192969B9E9E9F),
    .INIT_7D(256'hA1A3A39F9A94928A8386878A878A8D8A87807A7777767776716B6A6C6F787E7D),
    .INIT_7E(256'h7374767A7E81838587888A8F959C9E9D9C9A989595989A9D9F9E9F9E9D9B9B9F),
    .INIT_7F(256'h73706D6D6E70747778767572736F686D6E6F6C6C6F6D6B6764656A6F73747371),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized28
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7174757675706F71747B878E9092959697979492928E8B8B8884817F7E7D7A75),
    .INIT_01(256'h7B77747174767775747474777D8183837F7B7B7C757A7E828382858280797471),
    .INIT_02(256'h8383848482807F828487857D777574797E807E7C7B787475787E82807F82817E),
    .INIT_03(256'h6F6F6B6968666363676C6F72777B7C7D7D7C7B7F8285837F7C7F7A7C85878884),
    .INIT_04(256'h918889878782828381807B78746F6D6D6B66626365676D6F71706E6E6B696B6E),
    .INIT_05(256'h8183858B9399A0A19D9A97948D8A898787878788858285888D969C9F9E9B9798),
    .INIT_06(256'h9696948E8583837D828486878383827E77726E6D6E7071716C6A6D73797D8081),
    .INIT_07(256'h737273787A7C7C7B7A7F868D93969492929293959596989B9C9C99928E8E9094),
    .INIT_08(256'h79797A7A7B7E8082827D7A777870717574706A6A6B6D70717375777C7E7E7973),
    .INIT_09(256'h82828382828485888E95999A9B99969598999898989692918E8A8885807C7A79),
    .INIT_0A(256'h7C7C7B7C7C7E817F7D7E7E8187898988888992909097999792918E8A8B898684),
    .INIT_0B(256'h85888A8A8B8E8D8B8B87827E7D7D7E807F7D7C79797A7D81878D918C86827E7C),
    .INIT_0C(256'h716F6D6C6C6D70757B7F8080807D7C7C79787B7F8182827E817F7A8285848180),
    .INIT_0D(256'h85838485817C7D7D7B797877736E6B6B6C6B6A6967696A686564626264686C6E),
    .INIT_0E(256'h7F8385898D9195948E8883827F7E7F7C7A7C828688898B9096999B9995919291),
    .INIT_0F(256'h8B8B86827E807A7C82827E77777674736E6C6F6D6B6D6C6A676463676C6D7077),
    .INIT_10(256'h7775767779797A7B7B7E858B90928E8D8F9294989B9B979492908C8988878789),
    .INIT_11(256'h7E7D7B79797C7E7C7B797578726B6E6E6E696A6D6D71757C817E7A7A7B7C7C79),
    .INIT_12(256'h8E8E8F908E8F909193918F8C8C8F8F8E8D90969997938F8C898685827E7A7B7E),
    .INIT_13(256'h7B7C7C7D7F81807E7D7E83888C92989C999B9890949596918B8A888786888A8D),
    .INIT_14(256'h949699999A9B99948F8B8683817F828482817F7E8183878C908F8B868483817D),
    .INIT_15(256'h6E6C6A6D737A8083807E7D7F8383827F7C7F848686848282867F858A8C8D8D93),
    .INIT_16(256'h7A7D7B7C7675736F6C696A6968696B6B69666563625E5C5A5655575A5B61686C),
    .INIT_17(256'h7C7F8389929897918C8785848484858685868886888A8A8A8C8E90918F8C8E81),
    .INIT_18(256'h8F8B85808480787A7877726F6E6C6A696C70737575706B68696B6E727577797B),
    .INIT_19(256'h717070707072727479818A91959596979A9A99989795918D8B888789898B8D8F),
    .INIT_1A(256'h7572706E7072726F6B686C6D63676B6E6E6E747576787A7C7D7F82817F7C7A75),
    .INIT_1B(256'h97939292908D8D9290898B8F918C838083888E8A817D7C7C7978777574767778),
    .INIT_1C(256'h707E7C7C7C7F89847F828B8D97A6AAA2989B94989A928F8684857F7275888F91),
    .INIT_1D(256'h8785888C8F91919595938D8B8E92928E8D8086817A827F83887F80888075706D),
    .INIT_1E(256'h73706D6E6A66677270737E8287817E7E818385868E8F8A877E7D7A808D8A8688),
    .INIT_1F(256'h8184807D7B71675D5A5D646B6F757779706B66666868676A706B6663676B7072),
    .INIT_20(256'h8C8A8B8A9092908680807F7E7F848084848E95999B9BA6ABB1B3B4B2AFA09A8F),
    .INIT_21(256'hA7A5A7A299918B8A8882807E756E67626D727276767A78747A807E8385878B8D),
    .INIT_22(256'h7E7A6D68656C676A776B7E8D91908E898483828587858990959697979AA0A2A5),
    .INIT_23(256'h79787777767477797879756F67676B665D5659595B6A6A7682868F94928D8780),
    .INIT_24(256'h8A91908F9090939AA1A5A7A59D90898E8D918D817C747374787F89807C7F807E),
    .INIT_25(256'h696B6C6E747A7C7A7E868B898B8D8F9388867C777977736C6A69686B727A7F83),
    .INIT_26(256'h8A87848C908A8E8E8F8F898A89878380818383817A7371787C79736F6C676266),
    .INIT_27(256'h6864636A716D7D8385868C8D88857F7F807F7C7C7C7B7D847880908F8F8F908F),
    .INIT_28(256'h887F7A7472777D8083888D8C87898A88827D7C78746E6B6D7A7873736D70736E),
    .INIT_29(256'h8D857F8085858180807F7D7E818882868F93989A9EA8B0B6B5B4AEA7A59B8A87),
    .INIT_2A(256'h8D9191827E78777A78746F6A635F626870777A7E80807E7E80818487898C9192),
    .INIT_2B(256'h7A7674747779837F798C959B9C9E9C97939294949190939A9B9A999999979391),
    .INIT_2C(256'h7474747375767A7E7E7D766E6968656160636E6A63758489889293908D85817C),
    .INIT_2D(256'h979FA2A4A6A6A49E97949CA4908884747477797B7B7977777A7C7B78787A7875),
    .INIT_2E(256'h6D686B706E6F7074797B7E828687868179716D6F706F6F6F6F6F7073787F858C),
    .INIT_2F(256'h8787898C8F9196979794918B868482838587847D766F707476756F68605B5A61),
    .INIT_30(256'h6C76726B7B828586878C8E898482807F7E7B7A767D85837C7F8B8E8E8E8C8988),
    .INIT_31(256'h7C7F808585827D7B79848480888483847E7772727273777C7D786C625F616368),
    .INIT_32(256'h817B767C7E7F838282828285898E929BA5A9ACAEAEACAAA9B2B3A7A19D8E7D7B),
    .INIT_33(256'h918E8B837975777774726E686565686E74777C808183848787858485878D968B),
    .INIT_34(256'h7C7B7E8389948E808993979A9FA09E99959399A2989C9E999B99989594949392),
    .INIT_35(256'h757778767577747A7B6D665C5C5F6068736B6774797F84898E93918D8A888580),
    .INIT_36(256'hA3A6A8A5A19A9C9E97999A937F736E72787D8182807B7877787A79787B7D7B77),
    .INIT_37(256'h65676B6E6F7377797A7A7F858888857D76737474717377797977777B8A8E94A3),
    .INIT_38(256'h9294979594989D9D9D9B98938A858485888E7F756E676A6966635F5C5C5A5E63),
    .INIT_39(256'h6A677377777F888288877F7E7A7A78747576777B848B7E77838C929596959392),
    .INIT_3A(256'h7B7A7973706D6C6D707173797D7B7C7E7D78706B6C7175776F625957595C6571),
    .INIT_3B(256'h807B79797A7D80808283848A90959BA2A4A3A2A2A6A99F9D9A9A938577767174),
    .INIT_3C(256'h9690867D7775767573706C686464667172757E7B808586848284898E91938E87),
    .INIT_3D(256'h87888B93A1988889939EA1A0A1A1A3A39F9F9E9C9EA3A5A3A2A09D9A98969596),
    .INIT_3E(256'h75716F70727476757169636369747D746E787F83898D8E9194928E8F908F8C8A),
    .INIT_3F(256'hA2A6ABB1A6A09FA09F928B807A787C7F7E7A7B7A78767472787F797E7D797977),
    .INIT_40(256'h6D717576777C8083878D8E8D8E95918380797A7E7E7E7E7D7B7C82898E949BA1),
    .INIT_41(256'h8D8E9494999F999999989693918D8989867E756E6C6C6B6966635F606161666B),
    .INIT_42(256'h636E74767A7E7E7F807E7B7A7C7C7C7B7D7E82878E877B8391999B9C9C99938D),
    .INIT_43(256'h7673716D6765666A6C6C707574757675757575736F6C6F74665F5D5C65685F59),
    .INIT_44(256'h7C7B7A79787B7C7A7C7F818C9491999A99A09A929590968A817D7A7875757577),
    .INIT_45(256'h8986797771716E65615D5957575D62666C73777B82898F959A9D9B9998938880),
    .INIT_46(256'h8F8B8E94988F88919A9E9D9D9C979698999A9B9C9EA09D9A99989895918C8985),
    .INIT_47(256'h7A7978797B7D7D7C7672747A7F77717B84868586878F8D8E8F898A8C8D8F8F91),
    .INIT_48(256'hB3A8ADA9A8A59B9A8A8989867F7A7D78706F716E6E6F70757577797C7B797979),
    .INIT_49(256'h747C8082878C9295969997938F8D8B86858281818486858586898E90939DA9B1),
    .INIT_4A(256'h8F8D8F949CA1A0A2A2A19C96939990898A817A736F6A615D5D5D5B5D62696D6E),
    .INIT_4B(256'h767776767978787B7B7A7A7979777373787D838C938D899095938E8F8E8E9190),
    .INIT_4C(256'h6767666262656767696C7378787877797977767D786B6D6A6665686A635D6772),
    .INIT_4D(256'h7F7E787171747677787B80858C949A908C8E888C85807F7C797876716D6A6968),
    .INIT_4E(256'h78736E6D6A686766666666686B6D72798590999FA4A8A8A7A3A3A49695918883),
    .INIT_4F(256'hA7A1A0A6A1969093928E8F90908D8B8A8A8C90959794928F8C88828081807E7A),
    .INIT_50(256'h6667696B6C6D706E6C6F74746D6E777C7F8282828183888D919192959797979C),
    .INIT_51(256'hA2A2A6A09C999D9282817B7371726F6B6A6B6B696A6A6B6D6D71767674716E6A),
    .INIT_52(256'h8D9597979B9C9A9997979694918A817F7F7F7E7A7C7F808185888C929BA2A1A9),
    .INIT_53(256'h8C90959CA2A4A2A09D9894939B9D8E8B827874736F686062656669686A6E7682),
    .INIT_54(256'h7272727374777D7F7E7C7B7B7A7C81878B8E9194918B8A8B8D8E8F9392908D8B),
    .INIT_55(256'h636464696B6867656972787C7B7B7E7E7E7E80877B77746C6C71726B676B7072),
    .INIT_56(256'h7D78737478797878797D8184899391878987827F7E7A76747270696566676764),
    .INIT_57(256'h716B6B6C6A656264676B6E6F727A86939DA4A7ABACAAA5A4A5ABA2948E827E7E),
    .INIT_58(256'hA89FA29D96918E8B8784878684827E7D7D7D848B8D8884838180818382807C78),
    .INIT_59(256'h696B6A6A6A6B6C6D7176747273777D8081807F7E7F83898C8D8F909190959AA5),
    .INIT_5A(256'h9B9A948E89888E807E776D6D6E6E6A656667696A66636161656D6F6C69676667),
    .INIT_5B(256'h969592918E8C8C8F8F8F8B8B8A84827F7D7B7A7D818387868482818C9997999C),
    .INIT_5C(256'h898D959A9998999896939090999088857C7979766F696B7073737173797E858E),
    .INIT_5D(256'h807B787474787E807D7A7D82868A8C9093969B99938F8D8D8B898B8E918E8B89),
    .INIT_5E(256'h707275736E6C6C70777D7E7F80817F7C7B7A85857C807C7C7D7C7873757D7F81),
    .INIT_5F(256'h7F7B797B7D7F817E7B7B8284878C8A837F7A767572716F6F6F6D6B6D6E6C6A6B),
    .INIT_60(256'h716F6D6967676D73787C7D80848B979FA3A5A5A5A4A2A09CA0A69A9892898381),
    .INIT_61(256'hA19FA098908C8A837E82858585807E7A7A7F8283807C7D7D7B797A7C7C7A7A76),
    .INIT_62(256'h6566686A6E737575726F7074787E81817C7877797F878B8D8F95989898999EAA),
    .INIT_63(256'h8E8984807C8681787A746F6C6B6966666867696663605F636769686564646363),
    .INIT_64(256'h8F8B8D8E8C8D8D8E8F8E8E8D86807D7C7B7A7C818586828186898E989D9C9591),
    .INIT_65(256'h8A91969897999996918F8D95988C8C847D7775716B6C72777B7C7E7E7F878D8F),
    .INIT_66(256'h777674767A7D7E7E808486868A8F9193949896918C87818184898D8D8A858485),
    .INIT_67(256'h6F71706D6C6D737A8185858382807D7B7A808B848787837E7D7B78777C7D7C79),
    .INIT_68(256'h7D7B7E808082848480818787837B757675716F6E6E71757774716F6D6C6B6C6E),
    .INIT_69(256'h716E6B676972797C7D7C7F848D98A0A4A4A4A5A4A19E9E9EA9A49E988E898682),
    .INIT_6A(256'hA1A19A928A85827F8183817F7B79767477797B7976797B78777A7D7F7F7F7974),
    .INIT_6B(256'h6A6F72767A787475747274787C7C7B7A797B7E848F9698989A9B9A9B9B9AA4A7),
    .INIT_6C(256'h857F7C7B8289807C777372706B66636464656463646164686966616163626165),
    .INIT_6D(256'h858687898B8D909294938D87817E7A7775777C8184868383868D9293908B8A8A),
    .INIT_6E(256'h8F9595959696928D8C8D8E989089857E7C7B7674747777777B7D7F8083888886),
    .INIT_6F(256'h7C79787D7E7D7C7D82878A8F9297999A99938B8683817F81858784827F7E7F85),
    .INIT_70(256'h67696D6D6D717A828281817F7C79787B7B888E8989858585827D797A7A7A7B7B),
    .INIT_71(256'h787A7F7F7E7D7C7A777776706B6A6969686B7173747575736E6B6C6965636566),
    .INIT_72(256'h7573706F7376797E8283858A959D9FA0A2A4A5A3A09F9FA5A99D978E8986837E),
    .INIT_73(256'h9B9690908E8A8583827F7C7B7878777A7B7B7A79777775787D808180807D7675),
    .INIT_74(256'h71757A7B787879777372747777787D7F7E80878F9293989C9E9D9B9C9E9FA89F),
    .INIT_75(256'h7B79707C7175837B76747069655F585B6160605B5B5D61605E5C5959595D656B),
    .INIT_76(256'hBAB5C0B6C8C0C4C0BEC4AEACA5AA92658BAA838494968E7A828E8B8B89848E7D),
    .INIT_77(256'h5A554B555063514D59575858615E6B6A5761616E716A707381889796ADBF9CB0),
    .INIT_78(256'hACA1A89A9BA09AB09EABA9AAB2B5AFADBAB5A39A9A9D98948371766F574C5F52),
    .INIT_79(256'h505E5F6C749193928B8AA196969B9A948F9A959D8B94948E8694A3A3A29EAAA5),
    .INIT_7A(256'h5C5C5641413D35352F3137383E3B514A45556155667162685F514D484A40424A),
    .INIT_7B(256'hA0A097A1B4A8AEAAA8A1A1A4A08985959881767066615A6A58585F564C475954),
    .INIT_7C(256'hC7B7C4B4B8C1ACA59390A09293ADB9BDBFBEBEB9B4BEB5BFAFB8B6BCB1B3A998),
    .INIT_7D(256'h465A616463655D6D67667D7B6A6F6F696569718087858B8CAFABA5B5ABBDBAC0),
    .INIT_7E(256'h798670726D6561585E565253505555585A564F52544C4D56373934313B2F3F43),
    .INIT_7F(256'h95988C95A6A1A2A2989E9B848A87898F86847982867A7F86838F7F9A99838068),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized29
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h93928B8F7F7973797F8084898F95A3998B9A7D9095869188908A81848E857588),
    .INIT_01(256'h707B838A88989799A39A8A8F9EA3A9A99B9292959B969A9E9997969F9BA2AD9A),
    .INIT_02(256'h5562645D5F4F4C474A4B4D625F69798078857A807C737A76827B70746A636F71),
    .INIT_03(256'h857A82806E6D7C7E736B6B655F50424B54424D5E6860596066585F5A5F69545D),
    .INIT_04(256'h8E918E8A8D917C8A979397A4A39EADA0AFA3A6A5997F89988A80816C72807C86),
    .INIT_05(256'hA4B3B5B6AAACA39E988C909C898C81858A83817B8993919DAEA6A49EA6AA9F96),
    .INIT_06(256'h6B63706560666A76829696778A9789888D989C9295949690998389878E90A4AA),
    .INIT_07(256'h717887778D8975756C6C6A645D5A564A3F4B4C5D6255595F655855606C77666B),
    .INIT_08(256'h7B756D71706B7282837E8E878E89898F8D8D83816A6B6C6963666D7066677786),
    .INIT_09(256'h918E949A8C8A929C8481948C8A8677757A7B9084979A8A8C8E91959295777B87),
    .INIT_0A(256'h81797B767F80909698A49494A9A4B4A6ACA39880838B8D7779777E7D8994849E),
    .INIT_0B(256'h827E828B8175666A646A6F76677478758C8B838FA1929AA09C9D9F93908B7284),
    .INIT_0C(256'h705952655B68737468636E6C6166756A64676E6E6D63666265605969847A7C84),
    .INIT_0D(256'h838D828D8273757A696A7A696E6F7E6F807A7A8D6F79827E86847A726D747569),
    .INIT_0E(256'hA2A0968D90A4A196A79694968E96918573858275746E61706970857D7F81817C),
    .INIT_0F(256'h909598A29898958A95948F89887F95ABA29DA1AEB3ADB6AFA3ACA2A8A1A8B0AE),
    .INIT_10(256'h616E6865717A89808277837E898573706F636160625D4F5C58657D8E8D8C8B86),
    .INIT_11(256'h737C796A5E657373756F645E727C8177848C857C777B8180756968656A656168),
    .INIT_12(256'h80857B84959C8C8E9BA1909A80806F68727070766F666866626878787C807A83),
    .INIT_13(256'h9992807D8F8B7F807689808F979B9597A39C93A09D909E988D957E7B8A85756E),
    .INIT_14(256'h7E747E7C78807C8788848F8F84907C83797F8A808D8C8990A79B95968F9B919D),
    .INIT_15(256'h7E7C72817A696E65675C6674676F807E72877B848B82878581847F7870727971),
    .INIT_16(256'h6A807E7B82747C8988857D81757480686B6868626A6C7C7E7480857C74878981),
    .INIT_17(256'h95848C8E7A727078757B6D7E7C7F77767B7D8578717A736467635F5A59635E64),
    .INIT_18(256'h838D95A19EA7A899A9B3A492A3A497868C93999596979CAC98A9ACA3AEA4A9AB),
    .INIT_19(256'h71707B77696A787A7A787D8A897C8F88837F837E757F7C7F8382787E7F747D85),
    .INIT_1A(256'h7B7D7B79807B7F84797B828381717E756D8784797C9187757B77838272848F7F),
    .INIT_1B(256'h8C807B7D717374747F777172777F7C787F757F8277767873645D606A686A7572),
    .INIT_1C(256'h81968A849A8194958B8E9090898677736B7B7E878B83839095948C9398928782),
    .INIT_1D(256'h76776A5969746675838B908C868E959497949B89918F84877B7C7F8180778A8F),
    .INIT_1E(256'h7F8A9694908E79787B75727068736A686977777F8982848A8D85938C87827D85),
    .INIT_1F(256'h657E726C6A71767B85867F7891938A909082806D6F77716D70757277867C8A86),
    .INIT_20(256'h968D869494847E818379786B635E5C64676A767D7372787779777B766E747B78),
    .INIT_21(256'h86787C7B889198A6968E95A09EA09F9AA09D8B9388988B898A788C90929E8E8A),
    .INIT_22(256'h7D8C7F8A958D7F7C83746B7868766B6F7B77797A868F8E978D9696878780757E),
    .INIT_23(256'h786966616B7B83867E837F8B8F9E9C8F8D85918785786263605E7682867F8284),
    .INIT_24(256'h819099958F827F7F827C73716E787185827E85818676858586787A807D827271),
    .INIT_25(256'h7374717B888A8D887F7E85898E8082787B79767574747880837E888688827F83),
    .INIT_26(256'h7C807C7C7C797A827970746A677377878C8E8B939BA09A998C8F9892888A827E),
    .INIT_27(256'h616A69767C7871687083838A898086767C797E737277635D6E7C8D827A7E827C),
    .INIT_28(256'h9D928D988B8C897F84798282777E8A8F918C8480828F8C888380727876676664),
    .INIT_29(256'h8C83848D8A888A8A908E8983867D6F716E706F6C67605E61737D7E777580938F),
    .INIT_2A(256'h989693948E86818385838982878D998B858F8B8C96A09197828A8E8C87858883),
    .INIT_2B(256'h6C7177787E7F71757D857D7D8475757F7B817C7E827B83878F908185858A9094),
    .INIT_2C(256'h8B838381897678857A79797F8897948991988B8D8A7B7A6E6C6B6F6C686A665F),
    .INIT_2D(256'h80858D8B7E7A7C888F8C8E8E8383746C69666663676B6B757C7E8484868C9093),
    .INIT_2E(256'h8382787A7C70656A646E6C747F897E8282869093939298919283898985848080),
    .INIT_2F(256'h7F827C7F7E7B828D918D8583888D908C9297918B87898F918E848A8D8F8F948C),
    .INIT_30(256'h7976797374767A7775737F7980816C77787A7F81786F6865595E635F686B6F79),
    .INIT_31(256'h868D928788898F8E8E87827E7B747E7A6F6F6C757D7F877F837C7D878185817E),
    .INIT_32(256'h877B7571676D7172737B8588807D787F8885867D75747A7871797E827F82838B),
    .INIT_33(256'h8D8A8E92979D9D99999194918D8B8E89929091938D8D93998D98979EA2A1958E),
    .INIT_34(256'h7272696B767671717A7A767986868B8695908C837D7F7C766E6D717880858690),
    .INIT_35(256'h8A908587898784837C7574686666676F7570717077766F74737D7B7B78756F6F),
    .INIT_36(256'h6E6D696D727976818B8E888789858889857D7878726D726F717D8B8E9696958A),
    .INIT_37(256'h8A8B8A888B8C867F7C7A807C7B82878D8F9598938A93A5989E979797917C7872),
    .INIT_38(256'h72717981898D9294998F99A198A09C9A988E837B77736C6B7377757F888B8989),
    .INIT_39(256'h847B82858680786A64635C5A58585F66696E6E6E6D6B6F71777D7D86807B776C),
    .INIT_3A(256'h646A6D70737C828685898E96939291857E797A757673757F808687868481797E),
    .INIT_3B(256'h8D8D8A82837F7A7872777A7D7F868D9098958E888A938B898988877D77706969),
    .INIT_3C(256'h7B888D969C9F9B96989DA59D9C9B988E817570706D73787D8893999F978E8A8A),
    .INIT_3D(256'h807D7D786D615E5A5B5F62646B7275828787868E8B929695988E817E7A717474),
    .INIT_3E(256'h706E74777D7E7B7E797A848685827A7369676661696A72787F8988827C7B7D88),
    .INIT_3F(256'h93928E887F7C7771757A7D838A899691877E77818D898F91918D8578746D6C6E),
    .INIT_40(256'h89919CA3A39E969499A69997948B8176736B6D70727A818791938D898C8E8991),
    .INIT_41(256'h908A877E787571707471757A7E898A8C888A8B8B92928E87827A767478787C82),
    .INIT_42(256'h6872817F7B787B818184847A72635F5C5656575D656F7E8C93918D8B87899590),
    .INIT_43(256'h7B736F6A6A6E7079818A91989E9D9993928F9098918F89787066605F5A5B5D64),
    .INIT_44(256'h90979C97919190919D9690897E7876706D6D707173767D81807E7C7D82848783),
    .INIT_45(256'h887D7E767071727A828083888C8883878C9196999A918B87837E7C787B7D838A),
    .INIT_46(256'h7375757272767D7E80817B726B69666D737B85919BA3A4A39B97908E8E959191),
    .INIT_47(256'h716F696565636C737980898B8A89888480818C86796E6A675F58575D5E646E70),
    .INIT_48(256'hA0A0A19D9C9A959D96897E726B635E5E636A71797F8588888E93989996918679),
    .INIT_49(256'h86867D7678787E82898A87888486898B9294918D87837A737273797D878D96A0),
    .INIT_4A(256'h8282848A9092918D827975746F6C72797F8790969A9B9DA09C999A94A0998B87),
    .INIT_4B(256'h646265676B76808788858480818281817C857C6C655E5F6160626A7073767C7F),
    .INIT_4C(256'h9596938F8B899991848076736E6F717579808583817F7D7A7C7F7D7B7A746A68),
    .INIT_4D(256'h6F6B6D737A7E8084898686878C939796938B7D726E6C68686B6F70788286898D),
    .INIT_4E(256'h8C8C9394938F8A8079726F71737C848C93979C9DA0A5A7ABAAA092988F7E7A73),
    .INIT_4F(256'h5D5F64646E798187888C919599999793948D82807B77726F7072797D7F818387),
    .INIT_50(256'h8F9A918A837A6D67635B5A5D61666B6F6F716E6C6F7476797976716863656261),
    .INIT_51(256'h7375848686867A818083838485847A7976736C6B717D8D979D9FA1A39F958C88),
    .INIT_52(256'hB6B0ACAF9B847C7E717275828B8D939798939997908D989D978A716B70757779),
    .INIT_53(256'h6A70797E87888782848F9B98928E837971726C615C676D75828991969BA2A5AA),
    .INIT_54(256'h8D8C8B8781817D706A686767656E6B666C727D84899194958F887B6D6B6A6E6E),
    .INIT_55(256'h827B808585878889909FA4A7AFAAA09691898178716E6F6E69655E5F64717C88),
    .INIT_56(256'h7873706E6E6F6E737A828C93958E8D8B8379777D847A7A7B797C7C7F787E8384),
    .INIT_57(256'hA3A5A3A6AAAAA4A0A4A5A19890857F818487868D91999D9B988E88898783867F),
    .INIT_58(256'h605452535454483D485B6A777D83868E979EA29A908F908977666D727C87939C),
    .INIT_59(256'h8A7A6E76838C8F969696989086797168646058575B61646A6F6E6C717C7B766D),
    .INIT_5A(256'h7E777575706B67676B726F6C6B696E76818C929698A1A19B968D868785818185),
    .INIT_5B(256'hABAAABA39F9BA2A2959695928C8B888585817F7974716F6B6665656F7F868786),
    .INIT_5C(256'h63626064696F7C858182898C8A878E8B8B8C898784858A8E8B8F9AA3ABB3B3AF),
    .INIT_5D(256'h8084868C8E8D89848175665C5A5E52555F66737F7F7A797A7B7C7C7F7C7A7369),
    .INIT_5E(256'h75716B6C6F7274787D8690959AA0A29B9289817871696464605E6267727A797A),
    .INIT_5F(256'h6E71768184888C90908B89857F7C7E7B736C697370717B7E84878E939490887D),
    .INIT_60(256'h96999B9B9B9892918F8D8B89888C939CA4A7A5A09FA19E958B848483817E7771),
    .INIT_61(256'h5D646A655E5A5B5C61696E737A81898E908D88888C94978C7D868C8C96969596),
    .INIT_62(256'h766E757B7E858C8E8E8D89837E7D7C7872675E5857595E6365666C71706C625C),
    .INIT_63(256'h848889877D706A65605F5D5C5D6067747B7F85909AA0A3A4A4A9ACAB9F887274),
    .INIT_64(256'hA1A29E9A95959A9093969697979A968E857A6F6C6B68656360636B71777E8081),
    .INIT_65(256'h6B737E858C928E837D7D7E7C80878A8D8D8A8B8B919BA1A6AAAFB3B0ABA6A19E),
    .INIT_66(256'h83848584807C7D807D78726E77706D716F6E69686866656362676B6A6A686667),
    .INIT_67(256'h8585827F7B7879828C93938C848284817C737073767674726F6D6F75797D7E81),
    .INIT_68(256'h626D767C7E8387898C91919296958D7F726B73747177797C848B8E8A87838284),
    .INIT_69(256'hB2ACA59C948D8E8D8C888280848D95999CA0A4A7AAA69D8E837C766F66615E5C),
    .INIT_6A(256'h5D5954525352596979818488898986828180868F938E807277868A959DA6ADB1),
    .INIT_6B(256'h8382817E7E80807D7A7874757976706A6361656C74787777777471706C645F5F),
    .INIT_6C(256'h7779746E6A696C6F6F6F6C696D767E7F838A8E959BA0A3A6A7A49B8C837D7D88),
    .INIT_6D(256'hB0A8998F8791928E8E8A8A8C8C8884827E7F82817B7269636468717674737373),
    .INIT_6E(256'h7B84888F93939392928E898A8C88827C7B7C808B969CA0A4A5A7A9ACAEAFB1B1),
    .INIT_6F(256'h817E7A77797E807C716A656F7A787B7777777979706C6A67676664625F5E646F),
    .INIT_70(256'h7C79797C838E96988F8680797678756E6A6B6D6A6663656B727E8B9091918B83),
    .INIT_71(256'h777677797A7D82878A8A8B91938D817973798884817B797B7D7D7A7979797E80),
    .INIT_72(256'hAAA7A5A2A4A3A0988E858183888C8D9193939599978E8481817D756D6C6B6B71),
    .INIT_73(256'h463F3E434D5A676D73797B808A919495989FA19A91857775878E979E9FA4A7AA),
    .INIT_74(256'h868684888A90918A8079777169605B5C60667078797B7E7D80838380766B6254),
    .INIT_75(256'h6D6C67686C6B6766666A74808C94959799989A9B968F898888847D7570707F87),
    .INIT_76(256'hA69F999197A49B9389817F81817F7C797A7977736F6D6E737B81827E786B696D),
    .INIT_77(256'h7C81898F9395918D88868A8A898583898E92969798999A9CA2A6A5A5A7ACAEAC),
    .INIT_78(256'h868483898E877C706662687D7D7B766F717779757170747571706F6967696E77),
    .INIT_79(256'h6F72777A8085848182818185847F79726B635C57555963707C7F81827F7C8085),
    .INIT_7A(256'h8C8E908F8D89847C7677797776706C6E71858A898D8C8E919593877F7C78736F),
    .INIT_7B(256'h9997989998948E89898C92999C9D9A94908F89827A787876716F6C6C717A8389),
    .INIT_7C(256'h5152575B6166686B6E727D878B8C919AA0A4A7A29C968E9AA39A9B9996979B9C),
    .INIT_7D(256'h8584878C91918B8584817A736B63605F6266696C6E72767A7D7D77716C635D58),
    .INIT_7E(256'h7F7C7A736E69625F656F7B878C8E8F8F949896908B888B898378706B67697083),
    .INIT_7F(256'h7C7E82878E93979A9A9897958F868482776A5F5E6A686E787D7A7B7D7F818684),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h706E6E6B645F5D626765636564676C737D878E928B8781746E6A656662675F54),
    .INIT_01(256'h8D837E80847B7C7A7679858A8C887F797273685D59595B5A5B5A56565B636A70),
    .INIT_02(256'h8C888B919CA7AAA1968E8B8B8A898887888E939596959CACAFAAA39C9D9D9999),
    .INIT_03(256'h99928C87807D7877787A857E7E79767A838F96A1A09B958F8C8E919592919493),
    .INIT_04(256'h7D81817E80828282848A939A9C948F8D8987827F80838583827F7E8183899499),
    .INIT_05(256'h81808591A0A6A5A0999391908E89858288827E7973747E8D94968A7C7D7F7D7E),
    .INIT_06(256'h8A827C7A797575757272706B67686A6D768185807D7B77757577797C7B7C7E82),
    .INIT_07(256'h757C8080838584848A98A2A5A19692919190877E807D8483767675777A85898B),
    .INIT_08(256'h717172808D93938D888685838486858381807C77787D8D999B968983817B7977),
    .INIT_09(256'h79736D6D6B6564636362626868686B737F878A877F767375726F716C6E757373),
    .INIT_0A(256'h716F6D726861605E5F686F7378736C655F5B595D5F605F5D5E60636870757B7E),
    .INIT_0B(256'h5A59616F75756D656765666564686D6E6D6E6A686B76848E908C8583827F7C75),
    .INIT_0C(256'h9A91909494918B827B827B72706E70747E81837F75727377787876706C67625F),
    .INIT_0D(256'h9495918F90908D8B92A1A8A8A2989795918C8B8F918F8D8F8F9094989EA4A9A6),
    .INIT_0E(256'h7C838C989F9D928B888686878283838B8D808281838D979C9E9C969391929393),
    .INIT_0F(256'h8782807E7B7778787A7C7D7F7D7B7E89939591867F7E7C7874737577797D7D7A),
    .INIT_10(256'h7A7F828387848388919DA5A59D95949495948E8B898A908583817D848F91908F),
    .INIT_11(256'h6F747E85837F797578797A78797C78736F6C68686A747D838178716F73757477),
    .INIT_12(256'h89888887828184848582818081868F989C9C968E8C8D8E8E8D858180877D7673),
    .INIT_13(256'h79767C796F6C6A717D888A8B877F818382808187867E7F7D78777A8590979C91),
    .INIT_14(256'h6367747C7B766F6D6C6A6A69686A6C6C6E6B6B6F78868F918E847D7B7B7A7878),
    .INIT_15(256'h7F838789878380797D8277747070787C7D7C7873737575706C6A676664676763),
    .INIT_16(256'h807B78766F69686E757C807E777473727273757979777C7A757579838D919085),
    .INIT_17(256'h98A2A9A8A09991909596989695918A8F817A75757E8889827B767577797A7A7E),
    .INIT_18(256'h8D91929291969A959293918D8C939B9FA4A39B949393939292929494928F8C8D),
    .INIT_19(256'h7070757A79787E8996999691898381807F807F7F7F8B8881807F89969EA09A8E),
    .INIT_1A(256'h8F9598948B827A7A7B7776777570696B6C6A6E727A8082807B756F6D6D6A666B),
    .INIT_1B(256'h7777767473777B7A7B7F7F7D818E969A9D968D8A8F918C8B8D8D8A9394898987),
    .INIT_1C(256'h7F808677716F747D8587837C7471737676777A77727373716C6F7D868683817A),
    .INIT_1D(256'h8B919697958F8B8E8C89898B8B85848888848C99A0A7A9A192898B8D8D8A8886),
    .INIT_1E(256'h7C7C7A7673716F727F76727276848C9090908D88858584858888858383837E80),
    .INIT_1F(256'h635F5F5B595965707679766E6B6D6C696461616062686A6A6D7883898D8B827D),
    .INIT_20(256'h81848787847D7A7C7E82827F7B75818177757780898D867E746C6B696B6C6B6B),
    .INIT_21(256'h75767878787B7974716F69676F75767776716C696A6B69666868676B6E6C6D78),
    .INIT_22(256'h8F93948B878F9DA5A7A59C938D8D8F8A8887847E85867773747D8184827D7976),
    .INIT_23(256'h9E9D9F9E9D98919295918E8E8D8E92928C868F989CA09D968E8D92969390908F),
    .INIT_24(256'h72716E6F6F6C696D74797E869092979B988F8A8A898C8A8886828B999290939A),
    .INIT_25(256'h818D857E848E9698958F897E756F6E6D6F76736D6E6A62646F787C7D7C797272),
    .INIT_26(256'h838686817976787B7B77716C6E767D81828A969B9F9C95908987898C8A868684),
    .INIT_27(256'h8180807E7B746D7B7E73767C81828688837B777778767475727278797573797F),
    .INIT_28(256'h7A7C7978828D90959796928D8888878683818081858685878F94989A99958E87),
    .INIT_29(256'h868A89817B7C7F817F79736D6C77807A7E88909393928B8581848783807C7A7A),
    .INIT_2A(256'h7372706D6762616260595A616A6F6E6B625C5B5E61605B5452576165666A757F),
    .INIT_2B(256'h6D71747D858A8D8D8D8C8682828282807E7C787A887D7D86898D8F918B837A73),
    .INIT_2C(256'h7E7C7A76747170756D6C67666B6D6E6C6C71757775726F707271706F6D6A6A6B),
    .INIT_2D(256'hCEE6E0D2D4BF8487BBA385A3999E93969B8F90978F958A7D877B8D7B69818783),
    .INIT_2E(256'h2B3C4D53555C7B687E6B968B929099AD96AEA8B5B0A7D4C9D9D2E1EAE0E0CFD5),
    .INIT_2F(256'hA8B2A8A6B094807F7D6660696B7062686F7A6D7558625C545D4A45413C2F203C),
    .INIT_30(256'h789187819298A3A39BA1BCB8B4C9BDA38F9F9E9682828694979E9C96A9A5B5AA),
    .INIT_31(256'h425B5C4E3A4036343A3630414238463E424C585C616D7174928389818782716F),
    .INIT_32(256'hA9ABA49A99889EA48E6F786C6F736360494F4240353D3B3732413E4140373938),
    .INIT_33(256'hB2C9C1A5B0ADB0B1B8BFC6B9D1C9D6CED1CFD2DBD6D6C1D3CFB9AFB6AAB5B0A0),
    .INIT_34(256'h243C4A444E5D5A5E6B6670897C6F596467636C76828584A498A8B9B3B9B6C5BC),
    .INIT_35(256'h8F7C6E5447424D4637353F3A37435A473E432C45493E4E342E2F2E1F141A2A2C),
    .INIT_36(256'hA2A59A9CA5B0B5B5B1A5A9B9A49B967E89717B9C777163708E8482837B7B8186),
    .INIT_37(256'hB19A907D797C82768A6F698B819A95949599A2BABFA8A6A5A9948FA59E9CA59C),
    .INIT_38(256'h9D8B9098939BAAA99A9A9E97979096937D8789918E9B928B969A998E86888EA5),
    .INIT_39(256'h533D423F3E515C535D5B5B686271747F847484858490866E6A6B746D818E8392),
    .INIT_3A(256'h63696C625F595F60575D594F422722332A33333747374C4E4C5A525A4C595D61),
    .INIT_3B(256'hB8A49CA7919C9AA39694A7ABA4A8B9BBB1B9A09DA888797B6D6A67584D5F6A61),
    .INIT_3C(256'h9B97A9A3AAADAFC5BAB39B949C9E9CB1A6A798A5B3B8BAB1C1CBCDD0D8CBCAC6),
    .INIT_3D(256'h7A815F648377726F73878392888E8698867E96977C828C747E8A92878A8E838F),
    .INIT_3E(256'h756D716B6C67685E5C515D615355505E574B4F678076707A607A786C6B777578),
    .INIT_3F(256'h535B59585F5B685F6C6971626977736F737F806A51505D54556D5E6171596A71),
    .INIT_40(256'h95B0B0B1AFABA4A88B92817D957F747F7F89899B89738E8980777B81866E716D),
    .INIT_41(256'h817A638179807C8490948A8CACAB999AA39E8F8599788B94838794887D96B3B3),
    .INIT_42(256'h8489938287A59187866E5C74675C675B5F667B7F846D80928090898E837F7C7F),
    .INIT_43(256'h5E686D666070827A81918D9289898E8D8D7671837A6974767474868089818786),
    .INIT_44(256'h667F747777806A5B64557B696B7B6A717B7C827A7E90808A8572968075877368),
    .INIT_45(256'h907E8B848B8D937B8792878486717B8165706657565E5F5F72616A6F6B687773),
    .INIT_46(256'hADB0AAAA9E91A38F7D8093958C8794809EA5B0AEA8B4B5B4B2AC9F8F89948495),
    .INIT_47(256'h5B595C5F6D6672787977827E8F7B79736B7383877E7D797B8180949CA5AC9FAB),
    .INIT_48(256'h91897B878D856664756F6C67706B717A797D7F7C7D7F91838C886163606D6765),
    .INIT_49(256'h8972837B808A788785858A8D83867E6F6C7477707A67706B727F797A788B9092),
    .INIT_4A(256'h7F7A7F7E69605260706E7868636D7875897D738D8A7E728489776877867B7A7E),
    .INIT_4B(256'h76819188AA9F95938D9D949A9C887D86816F7B6F8077848C857D6E7F8A79816E),
    .INIT_4C(256'h7B78856D6B737B6276716D7C7776839597968E827B8C89988B848472837B8483),
    .INIT_4D(256'h8574818E8498848692968E968F8087686E7169585E65685D686D7687707C7982),
    .INIT_4E(256'hA49991978680727372827A6F7B918A888D8D8C90A19A98918E84707D7374898A),
    .INIT_4F(256'h71766C8394917F7F8D93928A7F72868082997E817B7A8E94969A9EA49498A49B),
    .INIT_50(256'h9F8D85866F7A796F70737B6C7E7F7A8183777982787F77645E5D686E65735E67),
    .INIT_51(256'h8097A2A29799967F9DA19684948C767B857B8F767B9B999096999C8E889EA2A3),
    .INIT_52(256'h6F5F5F646D70636A5E627272797D847F777B85857782756D7779798386818F82),
    .INIT_53(256'h8F959896979295929A9C9D8D776B747F837977867C7E86918A85897F80838789),
    .INIT_54(256'h6E757672727E767A73807B8991889593919995A58D8F977D848A668975718580),
    .INIT_55(256'h706E786B7570666E7F7260685B5760665F5E5C4B5C6477737D826D778D7E797E),
    .INIT_56(256'h7F78657A847B7C8983938E8691918C9195938F9D867C826A646E716E78676A7F),
    .INIT_57(256'h767E7B787973747A6E6367635B656A6B6B70756D818C8F718588797D838B7F84),
    .INIT_58(256'h797D8D8D8F8F8688A0989A93A1A697A589969376837D6E786D676F7766667182),
    .INIT_59(256'hA599ADA8A5ACA8B2A69E92979D8B8A807C8E87939A939CAD9E999EAAB4A3A68E),
    .INIT_5A(256'h5B5C6564646C57645E727B82897A808C8A8D938C7F8395868B7F7994979597A7),
    .INIT_5B(256'h9492918B9A938886767D737565707A77716C8176796E647D736E6F6C77716B58),
    .INIT_5C(256'h737D7E86787B84919C928C86898B979D918D82797E79796F75808084888B8B91),
    .INIT_5D(256'h8588887F847C776F696469737B7579716A7D857E8B9093898B898C8D767A7A75),
    .INIT_5E(256'h828E7E83788D8E969B9C998C9B96879790847E6D7271706B706F78878F888A8A),
    .INIT_5F(256'h7075897F8177748181766D656E707078828587928990928C8E93989E8B8A7E7A),
    .INIT_60(256'h77706E6F76706D70706A70737070737675675C5657685F5E5A455F6062716972),
    .INIT_61(256'h878E8886817F7A718782786F857C85848692888B868E8696968F887880797375),
    .INIT_62(256'h7B7B70807D7D919196918B91868893746B68666A706F6C6F6E798E9285807E85),
    .INIT_63(256'h9DA09E9D8D86807C85847A867A87939E9D9FA4A4A9B09EA09B8B7F7F87777179),
    .INIT_64(256'h787C8A8C97908F9A9EA29C9CA8A199979A9D9990958586858798A1ACA496A89E),
    .INIT_65(256'h7C786D6A6A605C615C5E59585565696E666677707D818583807779786F6D7172),
    .INIT_66(256'h837F848F908E8A919995908F8F8E847E76707876717577717A70767A74667072),
    .INIT_67(256'h90988479806C72776C73797C80888C84848C898D8F8D948A807984887F7B7E85),
    .INIT_68(256'h7D8890908A939D95918D87887679707068606A646B6F6C757A87878A8F93928F),
    .INIT_69(256'h9A9999938C83818C7A7C7F7E8B9A9F94979A99969697928175756C6D686A6772),
    .INIT_6A(256'h56646F727077767C8481897C7A7A7C79766C68727B7E83918E94A09D9B9B9E9E),
    .INIT_6B(256'h817D726A7073666E736F716E7A827D6F6F696B71746A69635C5D5D5C5C5B5458),
    .INIT_6C(256'h778585878983818885847B76827D85858988858783888B92968F8995928B838A),
    .INIT_6D(256'h7D766F726B6A6D716F6C78868994948C868A81888776756D6E6D6C6A68606570),
    .INIT_6E(256'hA5AFB2A5A49D9F9E9E9B8A7C747A7779766F7C8A8B919C98A09B96918D7E7B80),
    .INIT_6F(256'h807B7970797D7F85878F999EABB2B5B1AAA3A6AA9F9693918E93968C908F8D9A),
    .INIT_70(256'h8D837E766A67706F6E645F605B5E5B5458515A62667C777F83838589898C8582),
    .INIT_71(256'h7F7E8587828E89878B9193929691938A8889867B7B766B6A6A71737574747C7D),
    .INIT_72(256'h8D9190858386898474716F6B6C7476746F717A88928C90898785807F87817E80),
    .INIT_73(256'h7873726F6E737D828D939B9898928880807E7E7C72706D70706E6C6F73748184),
    .INIT_74(256'hA0A29B939B979C99958D908A8C918188878692A4A2A6A597989393938C85817A),
    .INIT_75(256'h5459585153555E666F78757F8282847F827D7875706C686B6C74787F85909899),
    .INIT_76(256'h9590898B8386817773666A6B6A6E67656D76798880817B77717069645F545856),
    .INIT_77(256'h77747373757D838C8C8C8D8380828483827C7C81887E7C7F7E7F818489949397),
    .INIT_78(256'h968D887F807E7C7670706B737C7D78777982898E918C8B85848C8072756A6971),
    .INIT_79(256'h96939392959FB0ACAFABA4A19B9A9990857E7B797A7B797C7B8891969D9F9C9F),
    .INIT_7A(256'h8786888B867E7973717273747C85868E9AA2AEAEABA5A6A8A7ADA9A19F999696),
    .INIT_7B(256'h6766686B6D7A807779747074756F68615B585657575959565A626A72797F8584),
    .INIT_7C(256'h8281807D807D7E7F7C7C7E827F85898E939999928C89868685847B6C63666669),
    .INIT_7D(256'h707072747F83898C87848280857674736D6F72736F6E707271808A8E8F888487),
    .INIT_7E(256'h94918A817C7976757C7C7E83878D91969897958E8686847E7A756F69696A6C6C),
    .INIT_7F(256'h797F86929FA8AAA5A09A9FA4A19C9691918F93908B8B87929FA8A5A69C969695),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized30
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [31:31]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA2A5A6A6A1928176808A85888A8D8F97A1A9AEAEABA9A8A39C938C898785847F),
    .INIT_01(256'h7E817F7B7B767273777C818077706C656261605E61676B6C69686D767F8C979D),
    .INIT_02(256'h6B6463666969686A6E727474726F6F7375747272757C8187898478717080857E),
    .INIT_03(256'h8B8C8C8E8F8C8788888683797372716F727B8D8C8E9397928F8E8B8A87817971),
    .INIT_04(256'h9C9B968B7D717584848F999B95989B9D9F9C958F8B857C746A626269727E878A),
    .INIT_05(256'h6368747F878A898A8F94918B84808082827F7E8083888E94989BA0A3A6A6A5A1),
    .INIT_06(256'h78777573716E6B6E6F6C665F5E646C768184828383868884796C6167695F5F61),
    .INIT_07(256'h7C7E7F7D7C7A7C838A9196938C84817F8A877F80817B75716C6C71767C83807B),
    .INIT_08(256'h878585868793919397968E8986848581786F6A6766696E6E6D7072777D80807D),
    .INIT_09(256'h979CA0A2A0978E8A837B7571737A838F989B9B9C9EA1A3A4A29F9D9A968F8886),
    .INIT_0A(256'h686764605E62686F777C7D7B7C82878888867D7B7D786E66636E7E818E949492),
    .INIT_0B(256'h6C748184817F81828484807369636A6D65686B6E727E858583838486837E786E),
    .INIT_0C(256'h8683818D8B8283837B7575757A81888E8D8884848282827E777477756F696668),
    .INIT_0D(256'h96948D868281808288858184878B8F92928D888685827E808182899193948F8B),
    .INIT_0E(256'h646E777E82878E94989A97959695908B87868A8D908F89899A9CA1A6A69E9996),
    .INIT_0F(256'h8C8E8B867F77747068605C596275787D7E7E7D84888A887F7671695D5653545A),
    .INIT_10(256'h6B717470767C81858C8D8F91908E8B83796E65605B58585B616870787A7C8185),
    .INIT_11(256'h8E91918F8E8E8D8A8680797475736C68696D727B83898B8C919494928E857973),
    .INIT_12(256'h9598968F8683827E7C80868D97A1A5A5A6A7A7A49F989F978E8D877D7B7E8189),
    .INIT_13(256'h756F6F6F73777B7C7871758886898A857A7778797775777A7E81858685878C91),
    .INIT_14(256'h7B77797C7F7F8585837C736E6A625A58565B646C73767B8082858685817C7A7B),
    .INIT_15(256'h958F857B746F6A6564656A73797F83858B90959B99928B847F7B736E6862606D),
    .INIT_16(256'h807E7D7D848B9196999C9EA2A2A09B938B847C71787A757C84898D9194999897),
    .INIT_17(256'h8B8B8F96989B9B938B938E8A88848081878F9597979696969595928E88838483),
    .INIT_18(256'h86837A7172716E6B6665686B6C6D6B6C7073787B78726D6B6965646569727A83),
    .INIT_19(256'h6C6763656B7176797E82848585827D787575726E6E6C6C73777B7C79777C8A86),
    .INIT_1A(256'h898D9195999D9D98918C89837E7B777273727D88838A8C8C8C918F8A827E7A72),
    .INIT_1B(256'hA09B96918980788080828E95979BA3A7A9A9A7A1978B86817974726F72797F85),
    .INIT_1C(256'h6A656973787C7F807F7E7F817E79757171706F7070737B838990969A9DA0A3A4),
    .INIT_1D(256'h706F7275787976716D6A68656262636A73787E8284888C8E8C847B727B756F6E),
    .INIT_1E(256'h878383827F7C7875767C82868C8C89868A96908B8780787977736D696B6C6C6D),
    .INIT_1F(256'h87858486838F99939799999698948F8A868077706C6D73787E8487898C8E8E8B),
    .INIT_20(256'h8C959CA0A09D958E86837D787574787F85898E9295989DA2A3A19F9A95928D8A),
    .INIT_21(256'h706B6765635F5C5B61686D767D7E8286898885827D7B776F665F6A70747C8489),
    .INIT_22(256'h6E73797F8388898A8D8E8D887E726B76706A6765656C74797D7E7D7D7C7B7974),
    .INIT_23(256'h98958F959E94928F8A83817E7A78797A7A7D7E7C7B7E81827F7E797473716D6C),
    .INIT_24(256'h9995918C827B797A7F858B9293949A9C9A9796938F8F8D88827E80868B90969A),
    .INIT_25(256'h5D61676E7375787D82888B8B8A85817F7C78777B81838485949B969B9E9E9B9E),
    .INIT_26(256'h7F838382817E797575726A5F5B6B7071797F7F81888B8B8580787069645F5A59),
    .INIT_27(256'h7E7A847B747476767E858A8C8A8A8987837F7A736F6B66625E5E60656A717A7D),
    .INIT_28(256'h88888A8A8C8B8A8B8B8B8987847E7B797772767A81868D939496989A9B99948B),
    .INIT_29(256'h868A8B8B8B8986878A888383858990959BA1A5A5A39CA0A89F9C98928B8A8888),
    .INIT_2A(256'h7F7C777270707478787875808682878783808079747069636161666B727A7E81),
    .INIT_2B(256'h2F33183B3B314B515D5A58545552484439403C40434359626872777C80888581),
    .INIT_2C(256'h403731372929241F2F1C2E140A2721233B2E262D304045412B1C1B08113B1F15),
    .INIT_2D(256'hB5B6AFAEA79C96969B95A69B887A758886816C6970664D583D4F76285F43134C),
    .INIT_2E(256'hE4DCD0C7CFCCD3DAC1C5BFC7CECBC2C4D2D0C8CECFCFC4C7CCC7CDC2B2A7B1B9),
    .INIT_2F(256'hD9DDD6C7BECCC5C9D1CFCAC2C5DBDFDCE0D8DDDDE3DCCFC8D0DBE1E0D5D2E2E6),
    .INIT_30(256'h5D5B6D8080808F9BA4AEBEB8A9AAB2A6A9A89EA09AA4A6AFB5B3BCC8C7D1D2D0),
    .INIT_31(256'h4E5C6B71797C7B75645E5B5E50434045515C67727B8890938A97908789837467),
    .INIT_32(256'h61615A4B433C32312926202D4253525B5C53615F5248423F37332F292B353A49),
    .INIT_33(256'h342F302E29282D3448534E525F68615E56534C46443D393539445257605E6265),
    .INIT_34(256'h58646C7B85837F79737778706C5D544F4B453D3C41464E4A4A4F5355534E453C),
    .INIT_35(256'h9698A4ABA29B90817A777472727A7B8088949CA2A19D999997867B6D655C5754),
    .INIT_36(256'hB7B5B7B7B2B0B3B7B9B9B6B8C1C8C8C0B8ADA8A0938A827D7B807E7F7B777E8B),
    .INIT_37(256'h99A09C928780807F8E95999E9EA1A4A4A4A6A9AFB2BDBEBEC4CAD1D3D1C5C7BF),
    .INIT_38(256'hAAA39B97A9AB9E9C9F9FA5A2A1A09FA19A9890868083878E8B86878787898F93),
    .INIT_39(256'h6664616062696F6E67605F62656768696D737F85858C9195A0A2A2A09FA1A5A9),
    .INIT_3A(256'h88909695979795908D827C7F7A7E7E817F7E797E85827E767777706A625B585F),
    .INIT_3B(256'h58504A42382B25242B373F444E596163646263626568665F5A5C5E676B70797E),
    .INIT_3C(256'h645E61656A74787F888F989E9B9282746969594D48484A5355585F6366696864),
    .INIT_3D(256'h8C8F8682817C7B79756C67615E5D5852545D6A787E7F7F7F818078726B666768),
    .INIT_3E(256'hB6B7B4ADA6A09C9D9D9E9FA0A2A4AAA9A8AEB1B4AD9C8D8E80726D68666C757E),
    .INIT_3F(256'h9084807E8180858995A0A7ABACADACACAAA69F9A9793908F8F91999FA8ACB0B7),
    .INIT_40(256'h93949090979FA1A4A5A3A3A29A91867D7C818384878D9BA9B4B9B8B6AFB4B3A0),
    .INIT_41(256'h98968C8B928682807E7B7C7E828588888B92989FA09C9997958F89887F82898C),
    .INIT_42(256'h939194989797969693918A83848385868686878585888988878A8C9093949798),
    .INIT_43(256'h838182868B8B87847F80979591949598A2A6A49F9E9F9C9A938C8B8B8F908F90),
    .INIT_44(256'h70675D5A5C60646665686E7375736F6A6A6A67645F5C5D646C6F767C81878C89),
    .INIT_45(256'h5457616971797F83888D8D8C8C867E74797772747273797E7E858787837F7B78),
    .INIT_46(256'h868A919290877C766E645C524B4B505660666C6D7372706E6C6C6E6C66605956),
    .INIT_47(256'h655953535454525159636D7B7F87929AA4A7A2938576747367625E656F7D8084),
    .INIT_48(256'h807E8085878C929496969189837A6E635E585855515259646E777B7D7A787571),
    .INIT_49(256'h747D868A8C8E8E8E8B877F797A7C7F8482858B939EA6ABB1B2AFAEA39A9A8E86),
    .INIT_4A(256'hC5C0BBC4BCAEA1979896908A8C8E949CA2A09D9791918E89817B79797674716F),
    .INIT_4B(256'h79767071727477767A828A979F9D999999989995949498999B9EA0AAB6C0C5C6),
    .INIT_4C(256'h99999A989695969990949890908F8E8984828582817F7F808284837E7C7B7B7B),
    .INIT_4D(256'h494C555C5E6265696E717375797C7D79757576787A8083878B91989C9A959497),
    .INIT_4E(256'h7F84878A8C8B888385847E79736A6569787373757981878584807B766B5E534B),
    .INIT_4F(256'h6B675D58544D454240464E5863686A6B70767774706C6968635F5A595D636E78),
    .INIT_50(256'h7168635D59606771787A7E7F848886827B736E665C555C57555A60626261646B),
    .INIT_51(256'h6E747B82858A8C8B8C897F736A645F5A595A606870787E8185878A88857F7B78),
    .INIT_52(256'hA9AAA7A4A59E93867F7B75727173797C8591969C9E9F9F9A93887E7578736B6C),
    .INIT_53(256'hA69895968D8F9095999C9FA6AEB2B1AFAAA7A49E9791908F908F8F8C9098A1A7),
    .INIT_54(256'h8B8178767476787D85898B8985827F7A74757B7F818284888D96A0A5A9AAABAC),
    .INIT_55(256'h898D959BA0A5A5A2A1ACA6A29D9FA09D9A98999A9B9B9C9D9C99989B9994918D),
    .INIT_56(256'h767877777B7E7C7772757371716F70747D898D8C8C8B8C908D88858482808084),
    .INIT_57(256'h757979787D8483807F7C7C7D8183808D8E909592928E8A8786837F7874717275),
    .INIT_58(256'h746F665E595353565C61666A6B70716F6C67635D55504F51505257595D646A6E),
    .INIT_59(256'h525458626F747F878D949593877B71756F656461656B767D7F858A8D8C888079),
    .INIT_5A(256'h9B9D9E9EA0A09687766B635955525257606B6F6C6C6D7376746E676466655E56),
    .INIT_5B(256'h989796958E8480817270717A89989CA6AEB0B2AAA39E99999997928D898B8E95),
    .INIT_5C(256'h837D79757374797F8485848482807C756E6762605C5957585E657079828A9194),
    .INIT_5D(256'h74777D879090929899A1A19B959090918D898A8F959FA8AFB3B3B1AFA79A9189),
    .INIT_5E(256'h9C9D9E9C9A99928C8B8B8A8988898B8E90919193989B9997938C837B756D7675),
    .INIT_5F(256'h72787B79777777757576787A80898F989E9C9B999696928F8F8F8F8F9194979A),
    .INIT_60(256'h7F807F7C766F6C6E7478797D8081878B867E7572696A6C605D5C606466666B6E),
    .INIT_61(256'h6B6A686868696A71767B7E807F7B78756E6B686A6E77828584827F80827F7E7F),
    .INIT_62(256'h787C82888D93979895908B81787B716965676C71757D84878A8A867F7D7A746E),
    .INIT_63(256'h9095938B7D746E68635F5D5E646B73787F868B8F8F8A847E7C79736D6E6E6E72),
    .INIT_64(256'h776D665A5650484B515A636E72777C7E7B746C6765635E5A5B5A606B71778188),
    .INIT_65(256'h6E747D83888E93989B9B9890877E74706A625D5F636970787B7E848688888680),
    .INIT_66(256'h83868A87898D8E8D8985827E7C7977797B82898E91979B9A99958E847B75706E),
    .INIT_67(256'h94928C837D797B7F82818183858B92979CA2A3A3A39F9489807973727975787D),
    .INIT_68(256'h7A77777674707173757879797C80818280786F69696868696B737B838A8E9194),
    .INIT_69(256'h8282868B90959A9CA0A1A3A3A19FA09F9A938B94939193918D8C8D8B8D8A857E),
    .INIT_6A(256'h7D7B78797C80858886817D79756F6C6C71777E8283868B8B8989878686898A86),
    .INIT_6B(256'h888F9495969594928A7D7F848086898D8F94979EA5A5A09993918D898784817F),
    .INIT_6C(256'h827870675A504C4F525557585D676E7173706A666561575051565C646D747981),
    .INIT_6D(256'h6A637073787E868D969DA1A5A39E99928D8A837D797677787B7F8692999C968D),
    .INIT_6E(256'h858F94989DA1A3A19B8D80766C635C595C6269727A7E8791969A98918D878277),
    .INIT_6F(256'h87878B88847E7874726F6E7179848B919699A1A8ABA79D968E87827A7271777D),
    .INIT_70(256'h7C7268625C585A60686F74797D838B8E8B83797169655B5249525E616C737880),
    .INIT_71(256'h70737880868E939392919498968F87817E7B756F71777E879095979999999489),
    .INIT_72(256'h878C8E8F93989A978F888684878782797886878A8E8F90938D8A87807974716F),
    .INIT_73(256'h7F84898C898683807F7E7D81888D90939290919190918F8A8582827F7A777A81),
    .INIT_74(256'h8381807F7E776E646D707177797D8182838784828283827F808185888685827E),
    .INIT_75(256'h8C888483858687848285898C8E8D87817C78726C68676B72767A7A7C82878986),
    .INIT_76(256'h7270787B82898F909492908F8D8983807F8082838282848990969D9F9A949291),
    .INIT_77(256'h8C969B9D9D98908A847C746E6C6C6D73787C81889196969694928F887C716768),
    .INIT_78(256'h7B7269615D565151555B636A6F747A80858787817A75726C676461656C747D84),
    .INIT_79(256'h7069676B707780898F959BA3A6A1998D85807B71675F5C6B6F7175777D82827F),
    .INIT_7A(256'h7275797C7D808282827E79746E6B6864666C737A82888D8F9294938F88817B77),
    .INIT_7B(256'h93979C9F9D99949090918F8B888189929096989EA19F98938B80756E6967696E),
    .INIT_7C(256'h6F66615E5E5E5A5A5D626A71777776767879766E696461616061676D7680898F),
    .INIT_7D(256'hA09F9B97908D989596989C9D9D97908D8886888785888C8F8F8B88827F7C7976),
    .INIT_7E(256'h8587898D8D8A898A888886827D77736F6D7174767A7E7F84888A919494979A9C),
    .INIT_7F(256'h858A939EA6A5A4A19E9D99918F8E8E9192939292969A9E9D9A999695928C8B88),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized31
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8885807A756D645E5E6163666A6D6F737C848986827E7F817F7B76736D79807E),
    .INIT_01(256'h7C76706D707073797D80878D92959490908C89847D79767373777A7D7D818689),
    .INIT_02(256'h5B616A747C82878F969A97908982807D766F6A63646E6E757C858B918D8B8983),
    .INIT_03(256'h80848B91948F86817D78746C66686C74818B93989A9D9C988F857B72695F5856),
    .INIT_04(256'h7B78706A656364646466666574787B81878C8A8178746D69646262666D757D7F),
    .INIT_05(256'h7B7A777577797C8187898A898684827B73685F5A5756585E656B707476787C7D),
    .INIT_06(256'h52474B6062587374737C7877726E6B666D6E6B727D828589868B8F929087807B),
    .INIT_07(256'h7468878171676B483E403B372A38283551494E54434D4C4447504B3A31322935),
    .INIT_08(256'hA3A19C9993969C8C868E98948C90877B71777E7767666F6D6F5C7860738D598C),
    .INIT_09(256'hC6CBCDCFD0CAC4C7C8CFD2CBCEC8CACECBB8B3BCBBB4B1B4B6A6A8AEAAAFB0AC),
    .INIT_0A(256'h9E9FAEB8C0BBB5B5BEC6D0D5CCC7BEC5D3D6D9D2D2D6DCE3E9E4DCE0E7E2DBD0),
    .INIT_0B(256'h9794908A94A4A3A4A7B0B3B2AEADABA9AFAEADB1ABA6A29E9C999A9A999B999A),
    .INIT_0C(256'h41403F3A3F403B37363636353C454B4949535B5F6A6F767D84857F767F8B9097),
    .INIT_0D(256'h453E413A3A3A35383A3B383437454F515A595A5C5C5E5F5B4F52544E4C434243),
    .INIT_0E(256'h47484C4945474E5356585D5643332B2F272F212130343D444A4B555F5D544F4F),
    .INIT_0F(256'h868B868E9894908A87888782786A65736D6C6A686A627079726A645D5C5B554D),
    .INIT_10(256'h9799968E83776F6A665E5A5A60696D6E757B7F818283817B7A736E71797F8283),
    .INIT_11(256'h92939090848898A09CA2A9B0B4B5B7B8B6ACA29C9C999184808B8E93979B9997),
    .INIT_12(256'h969BA1AAB1B7B9B9BABBB3AB978F9293917F8996A0A6B0B7BCB9B2A9A8ACADA0),
    .INIT_13(256'hA19F9DA29C99999FA3A097959DACA7B1B5AFB0ADB6BCBFBBB5AAA6A498939293),
    .INIT_14(256'h6C74736D676A6D6B6C6F6E6F6F75797C7F7F7A7B83847F777981878C929A9D9F),
    .INIT_15(256'h4B4B5557545F67665F5D5F6468727D807F7673736F6E6B696D676C6F70716D67),
    .INIT_16(256'h68666465635E5F65635D58504F5A5D5A5E6A6D6E71757572685A535256595448),
    .INIT_17(256'h787B82797B82837F7A726E70696E685A585457616B6C6A6C6F71726F74726F6A),
    .INIT_18(256'h7A7C7D79726D6B68625B554F50595E5E6165696B6C7376767A80848481817D77),
    .INIT_19(256'h938D897D7B7C7E7C7673787F88919DA2A19F9A96908378786B6B71706F6E7174),
    .INIT_1A(256'h989996979B9DA1A7A9A39995A8A7979AA19FA0A8A9A6A4A29D9696A2ABA99999),
    .INIT_1B(256'h9EB1B8B9BDC0C0BCBAB6A7A5A69B928D90979C9FAAB0AFB1B1AFABA6A0999294),
    .INIT_1C(256'h817E786E65636866615F636A717D898F93979EA3A7A6A199969B9D99989A9D9C),
    .INIT_1D(256'h868781818A8C878586898D99A2A6A7A5A1979291877E837D77777E8383848483),
    .INIT_1E(256'h787E828486858686837F798E908185868A8C8E949997918A86898D9394868588),
    .INIT_1F(256'h9B9A97928D8F97948A898A817B7D8182868A8D908D8B858080817C7571727372),
    .INIT_20(256'h605C57534D474546484748494D54595E5E6571797D8184868990999894929190),
    .INIT_21(256'h78786E747877726A6765687076757372747573726B706D686A6A6967635D6164),
    .INIT_22(256'h736E67616267656363667A746E7E838584807A7771685C565D64696C64666E6F),
    .INIT_23(256'hA29A99979CA19FA1A2998E8B8A88858280868C8C8988898A8B8C89817B797877),
    .INIT_24(256'h7E7A797A7977736F6B696D7376787D858B939EA9B0B2B2B1ABA6A6A39C999AA4),
    .INIT_25(256'h857F777A81817C7A7D838A949FA6A6A9ADACA596958B7E807E7973707174797D),
    .INIT_26(256'h807D7E818890919093A49F9AA3A39F9893918D837D79767880898E88848A8681),
    .INIT_27(256'h9DA0A6AAA2A3A4A18D86858482807D7E818890939495999B9B98938E8A8B8C85),
    .INIT_28(256'h605A57595A56525151545B676F757D868E949B9B989494989591908D8B8998A0),
    .INIT_29(256'h665C5C6163635D5A5D60626567686C7279796E716E656360636567696C6A6966),
    .INIT_2A(256'h6767696D737575717574717775726E6B6A69625852525760676D695F696E6A66),
    .INIT_2B(256'h84817A7F8388837D7B7B8083807C7876777A7A7873707478767775717070706D),
    .INIT_2C(256'h5B5B5C5E5E5F60666A6C6E7072757B8693989B9F9F9F9F9F9C98938E84888B84),
    .INIT_2D(256'h94909499988D80787A818385898E979FA49F9C9B8E8882786D665E5E6465605C),
    .INIT_2E(256'h7A757B82858F969FA3A4B3B8B7B2ACA49D9586766B6C757A7E827A818C949697),
    .INIT_2F(256'h9DA0A6B2B1AAAAABADAEADA8A098928F8D8E93969AA0A6A8A8A6A19A95948E84),
    .INIT_30(256'h7676797B756F6B6A727674777E87939EA7ADAFB6BDC1C2BEB8AFA8A0A0A09AA3),
    .INIT_31(256'h828388857F766A656A737C838A919498938F8A7977766F66615C5B626A707073),
    .INIT_32(256'h6A6C747B82868A88848F908E88827D786F69645D5B626E7A7F7C7F8A8D8C888B),
    .INIT_33(256'h878F9B918B858184857F7A787574747577797A80868C908F8B8683827B736F6B),
    .INIT_34(256'h444B4F545D61646D73797C7F868E949A9B999590928E91948C8B898B888B807C),
    .INIT_35(256'h8384827E767068686D6E6E7071757C7C7B79736B66635D574F48494B4D4B4744),
    .INIT_36(256'h717577797F7C74797E7D7E7F8083837F7C7977747271727273707D807D798588),
    .INIT_37(256'h8D8D89858D92949C9B9B96939292969186807B7C80807F7E7C7D7F7E7A75706C),
    .INIT_38(256'h747A81898D8E92999B97928B8687898D9193969DA2A5A5A29C9B9C9D93838480),
    .INIT_39(256'hA7A59C93897E79746F6D7581828A8C8F9191908C8E897E766B66686A6B6C6B6D),
    .INIT_3A(256'h84838384817F858C93989692918F897D746D67686A6B6F7276838F929C9DA4A9),
    .INIT_3B(256'h777C8186888E9699958E8884868886817C87898D9294949394969A9A938C8683),
    .INIT_3C(256'h7D858889858282817F7E7A787B7D82888A8A90979D9D948C827F7E74766C6E78),
    .INIT_3D(256'h75706B66646564666C6F71767E82827D7877797B736B60625F5A5D5F63656B72),
    .INIT_3E(256'h74777976767B828988857F7B7F7C726A625E5F606162605D64737475726C7174),
    .INIT_3F(256'h7A797776767B7C7C7E7E7E80818487868281858A8A867F7C7E84817D73737570),
    .INIT_40(256'h7F838389958E8F91928E8D8B8788888787898E8D8B8A86837F767D817A7D7B7A),
    .INIT_41(256'h8E8B857F7B7A78726C6663696C6C7073777C7D7B78726B6A6B6C6C6A6768707A),
    .INIT_42(256'h97948B8080868687847D8784848885807C7C7D80817E7B7B8789878983838C8E),
    .INIT_43(256'h888787898E91969B9B9895918D88827D787779797C7E81868C90979A938F9094),
    .INIT_44(256'h9096989CA1A6A8A39B95959999979692A0A7A5AAA9A8A7A4A3A69C9A9792918D),
    .INIT_45(256'h9189807877726A645C5C656C757B7D7D7D7E7E786C635F6062605F60646D7A85),
    .INIT_46(256'h6968686D747A81848486898C8D89827D7A7B797572696E8082878B8C898E9394),
    .INIT_47(256'h7D7F83898E8F8D87828285817B77706E7173757776777A7A7C79726B66676867),
    .INIT_48(256'h7F79767B818182818082878B8F909093979CA09B938B8B928B868176747D797B),
    .INIT_49(256'h7B75717A7A7675726E6D717372716C6B6F6F6B665E5A5D6169706F7073787F82),
    .INIT_4A(256'h8983807E7C7A746C696C6F6E6D7072747677787876767B84878783827E82817F),
    .INIT_4B(256'h85807F8484848383818C918C8C8887888C8E8A857F7E8588837D78777D82898D),
    .INIT_4C(256'h81848B929AA0A09C9793918D847A75777E82838081898A8B929491909091928D),
    .INIT_4D(256'h86858383827D766F6E70716F6F7373798582858584858889847B75737B838483),
    .INIT_4E(256'h827A7A7C76706D70777E868A898784807F7C746C64646C6968696D71747E8485),
    .INIT_4F(256'h757D848D979B9E9FA1A5A7A49C959192928D888788899898999A9A9EA2A69D8F),
    .INIT_50(256'h979EA0A29F968C87888D8C857E7C7E82878B8D92918C8F8F877B6F6A6F737473),
    .INIT_51(256'h6A676A6B6A666365686D7376777B7F868C8C89858283827C75737676848C8C93),
    .INIT_52(256'h7A787F8781807D7F8286857F79737578776F66656A7076797D7E817F7F7F7A71),
    .INIT_53(256'h86878987837E78777C80817F7D7D7F8386868382858A90918E8C898B8A827B78),
    .INIT_54(256'h81868A8A898889868894918F8C8C8E9192908A80828686837B797D8086888786),
    .INIT_55(256'h7074797976726D6A67635A534E50585D5F606163646A7175777B7E8284848280),
    .INIT_56(256'h858788868079787D8182818282818392918C89888A8B867E7370706F70706D6D),
    .INIT_57(256'h7D7C7B7D7C7E82878D908E8B88898B8981766D696A6B6D7073797E858A898685),
    .INIT_58(256'h8C969EA2A1A2A6A9AAA8A09792919191918E909293A1A8A4A5A4A3A09D92847D),
    .INIT_59(256'h8A88847B6F69686968666160646D787E8182828486867F756E6B6E7071747B83),
    .INIT_5A(256'h7674726F6F73787F858A8B8C92969B9E988E8786847E7C7A7B7B7680908D8C8A),
    .INIT_5B(256'h88899794939495979A968C8684827F7B7876767C848E9293949697958F847C77),
    .INIT_5C(256'h898C89817B7C81817D777273787F83818080868D91938F8884807F7D7D7E8389),
    .INIT_5D(256'h6F6F6E6B6C6E6C6975757172757C807F76706F7071706C6A6D72798083828285),
    .INIT_5E(256'h8080807B7878797A776F6A686A6965615E60666D717577747576757776726F70),
    .INIT_5F(256'h888784817F83858787888C91938F949791929192918B847C7979797776797D7F),
    .INIT_60(256'h76737375777C808384817F8082827E746B6A6D6E6C69696E767E858784818386),
    .INIT_61(256'h86807F78878481827A76745E726A6B6E657E91969B9D978E92928A8F827B7874),
    .INIT_62(256'h7C876A7E76939C9BAB7DA5B5BFB9BDCDD0D9C5C4AEAEB29698A07150818C6680),
    .INIT_63(256'h88887C766F857C846F65746A7467534D3B3F27393631423E4B466D62726E778A),
    .INIT_64(256'hA2B0ADACA0AFB7B6A2979FA6A99B9C8FAAB1BBBEBBC0C3BEC9C3A5A6A3978492),
    .INIT_65(256'h4E3F46474953554C3E44515369737B7D88A4938A8AA29E8E989DA4A6A199A3B0),
    .INIT_66(256'h66605253434F4D4848525D5C5A554F494B3F342A1F262B291C1F22202F3B3F47),
    .INIT_67(256'hC0C2C1CBCDD4C7C6B8BFAEACB6A99594979BAA9FA5A19E959B8D97A093787B72),
    .INIT_68(256'h8C7C6A6E857F8A94949A8BA6A6A3BDB2B9B8BEC0A4ADB5ABB2B7BDBAB8BDCEB8),
    .INIT_69(256'h31344C5542533C445242524942444D4E4549585E4C586D636B7C6F656E747993),
    .INIT_6A(256'h9186877D897D67977A635B51757C7B7B766E726D766765584440494B4643473D),
    .INIT_6B(256'h84889B9698949097A38E8998A2988AA0ABA3A09186908D909596918E948E8898),
    .INIT_6C(256'h837C849D8F9BA4AB9CA1A4999D9A918B7D82868C9891908B939A9C8FA4A4829D),
    .INIT_6D(256'h6E80858D957F746E5B63725F626D787488A99B9FB3A2A1AEA99F9E9B8F868A87),
    .INIT_6E(256'h67585261565653445C565870616E5D60555659534B3D40443C46535756635C6F),
    .INIT_6F(256'h837888908791867689807379726D736C585861554C546467665F63736F6D706F),
    .INIT_70(256'hA4B4ABC2C0BCA7A2B4B8BAA99EA0999DABAFA3B5B6ACA8C0ABA4ACA7A0929B94),
    .INIT_71(256'h8A8E8F989F8A95928F8DA2989AA7B6BCB2BFB2ACBCBDBFB9A6ABA0BCB7B2A29C),
    .INIT_72(256'h494C475C67524C5A686B5D694D53645B58635F5D6270635A7975686E7088828E),
    .INIT_73(256'h6F7973736B716C67575364685A74766682727474746B695F5F585A4941454753),
    .INIT_74(256'h8F8E7F867D878A969D7F9490827A7F807F70748072778174837B7F7F8A868A80),
    .INIT_75(256'h8C98918B978788819C9691A38B969EA293A3ACB7939FA3A1A29D919B8B888271),
    .INIT_76(256'h9E8B9C86807E817E826B60755D686A75797C7F7F81896F7E7C727B7587898574),
    .INIT_77(256'h6D62655A5D48435A695A676D7164777B7B6E686A5D5F6C6F64817C7B918B8095),
    .INIT_78(256'h667F7A7F908E9597899481787D5F6D6C5366625E5B61787C69768C7D75807A70),
    .INIT_79(256'hA59896A68D94998D8E908F85918791A5A09DA3A691A2A69490898A6C80687D7C),
    .INIT_7A(256'hAC9BA796A09E9490808A9396989B9691929F959AAB8F958E9091998E94A8A19B),
    .INIT_7B(256'h6A62575148586E80837E7A757C7E8A8D87876D6B777E7E7A776F96999290A1A6),
    .INIT_7C(256'h666C78847F787C757777827C757F6B7076828E888981837586757676715E635E),
    .INIT_7D(256'h7B706D6A656D7C7B867F7E7A758D8380737B898A88806F6B75746E617C7B7261),
    .INIT_7E(256'h7D8A9A8B9192788C8F836A707A6E616E7C7D7276857A76867C8F74797B797D84),
    .INIT_7F(256'h8673686C745A6B666F726C7E7E84757B8C7C7E80828F77807A79747D9486928D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized32
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8181868B887F75746F7C7B747D747F6F77766E7D706E877D898E7B8075848279),
    .INIT_01(256'h808298898FA29E8C8D8F8E897F807A8F787884848C819089838A998884907B85),
    .INIT_02(256'h8D98877572665E575D5A4E515A7163747A6C818B897874826C746D5B6F747673),
    .INIT_03(256'h7971787B718E8381898699A39D968F917D7A7E7C70756A7972817C8282918E87),
    .INIT_04(256'h8491898F969B9BA5978D968B7F878E9C8A9E8C879EA89598AEAD999097989181),
    .INIT_05(256'h8A938183937F978D7DA0A8959BA0A69E95A4ADA49D8C8D93807B84707473817A),
    .INIT_06(256'h787678746364686C5C62645E6B7175757E777F817B868C847A75896D7C867D78),
    .INIT_07(256'h6F687182847F737E7C7975766E62686A656D6772756B6A768389797F7C76877F),
    .INIT_08(256'h957E7E857A80787D75778C84819A70888C708F827C7E837E7B77746F6870747D),
    .INIT_09(256'h86848685898592858C8791918B8E756D817A6A7C7C838A918D9A989B989D9B90),
    .INIT_0A(256'h8E96918E8B816D716D5C685B57616F6E787C758D877B8780828977767C85777F),
    .INIT_0B(256'h5C5C5F5D575561585F6B7562658372766F7875787376686675736E82888F9383),
    .INIT_0C(256'h7A8D7D92898397909AA89EA4988B8E9A8D7F7A857B7A7E797A746B726E6B6E6A),
    .INIT_0D(256'h9A979BA093A9A2989D8F88968E7E7E798A8390928288969996948F8B9A8E797A),
    .INIT_0E(256'h96807A7F746E7B8580829B98979F8FAFB8AB979897868986717B647478777987),
    .INIT_0F(256'h635F767883758482858A7D8B897B7D767F81857B797C7F89849C8F948F8F9B93),
    .INIT_10(256'h8A898D938D898B7F85766F6364737A7F827C77797E7C7C787B7A6A776E717273),
    .INIT_11(256'h89898785727B81767E8888817D83838A848D91918F929090928891858E8B8E88),
    .INIT_12(256'h78745C63716A766D71706B64666D757A796F737C78788377797B808682837D84),
    .INIT_13(256'h7F898480796D606F6A686A635B60637671756E6C7A9088948A8E958789808976),
    .INIT_14(256'h847C7877878986817F939B9AA5909799838B827D7E6E786A696B6A7E8C847C77),
    .INIT_15(256'h8490939A839292988F91858189838775787A797680808286948B848689888887),
    .INIT_16(256'h7A7988837A7D7A8282827B827E7E868E8784848D8D8A827777737B686E6C6A69),
    .INIT_17(256'h8D8B89807E7F878B8D978A8895928D8C90816E78787C6F7774616D767C80767C),
    .INIT_18(256'h777973767E878E909695969691908D8B88757F7D727A7E8B8F90918D8F938592),
    .INIT_19(256'h989C9A8F8D8393837A6F696E747B8287827E8B969D999D908A897D827F7D776D),
    .INIT_1A(256'h6A6D6C6968636C757576807C81807F888B7B7C808082727C87837F8A878F9397),
    .INIT_1B(256'h7776746D6D787A78766D7171716D6E6F676B77868E8B87888A8B8985847B6F6C),
    .INIT_1C(256'h8F929186847D8988848B83847C85868182868A8785888A7D898279837777817C),
    .INIT_1D(256'h77777C757B7F7E817E858B8E898E83807E8283898A87817D7D859490898C8996),
    .INIT_1E(256'h7A85898A878C8A908F8B7E7E767175706C717173706F72767171727F7E7C7E7A),
    .INIT_1F(256'h878A8878737475767A727B847E8184868B959191877B7B7A777470656A647174),
    .INIT_20(256'h8D8680868D99999F96948C8C8F8974746F6961676A6C6D6A707F7E7C8A858980),
    .INIT_21(256'h8084847C798184848A868C8A8B8989878D8F8C97949598999A98908C87858380),
    .INIT_22(256'h7D7B7B7A7F7475736A5B656871716F707575737C7F7D71747774787F7D747B81),
    .INIT_23(256'h73716D6E6E6E727B79787D81858D8D8F94918985818088807B7B7D7F80888A86),
    .INIT_24(256'h8D8B9696A4A09A99878A8880807673737980858B948D8F8C969B988F847C786F),
    .INIT_25(256'h897E7B76767B7C7A808582878F959C9C9D9B9F9799948986807F8888868D8C91),
    .INIT_26(256'h757E8087888183808580807B757069696F7373746E6D748484918D8182828888),
    .INIT_27(256'h7C7C7779808485857B76767B7E7E7E7A817D7D7B76716C67646C6D6C6F717572),
    .INIT_28(256'h8D95908F8C84828883808A797B7C7D83878889817C7E83888784817875788381),
    .INIT_29(256'h7470797C838C8E8E8A8D9094918A847E79787C7775777A778586858889888C93),
    .INIT_2A(256'h8687837C7B7D7675736C686A6C6F737385808083838D9A9790887E7B797E7672),
    .INIT_2B(256'h6B6E737374716969737A7C8A898681807D857E736D67646B6765706D74727C88),
    .INIT_2C(256'h93928D8B8C8D8E89877F808386888B8A8E89868D9393999C93918A888A848176),
    .INIT_2D(256'h7E828C92908E8A878B908B8B848186878C908A8888878F8D8E928F8D868B8A8D),
    .INIT_2E(256'h85847B77797476757374787E7C80857F81808385878D887F7C79827C7E847B7C),
    .INIT_2F(256'h787476848282838790969489807B7D7B7A736E696B73787D7E7C7C7F878C8F8A),
    .INIT_30(256'h958F8F8C89877F7571707475747B807C7C858A8C87827E7977787B7774706F74),
    .INIT_31(256'h81838588858B8D94909698938B8F95928C837E82868584838682838C929B9F9E),
    .INIT_32(256'h6E70767978726F72737678716F6D68656B7176767C7876747675727475777A7D),
    .INIT_33(256'h8283828081868887888177767A7F787B7D737B7E828688817F7A7C8083827B74),
    .INIT_34(256'h85857F796F6B6C737E7F898E8A8B8C8A8F8C877E777372737170717074767A81),
    .INIT_35(256'h8084888A8E989A96948F8C8A90928C8A86868C8E908D9A99989FA2A3A79D9089),
    .INIT_36(256'h7D7E807A706A6E71706D6D6A6B6D7681888A87827C7B7C7C746D6D6B6F72747A),
    .INIT_37(256'h7F7C7D7F83848481807E8184807D7B777A7C7A7D7E7B7B767B82837D827E797C),
    .INIT_38(256'h827A7A7B7984858C9392888788888B8B85807C74797C7D7C78787C7F7F838381),
    .INIT_39(256'h8F939397958A83817D7F7F7C7B787B818383858B8C8A8D8F929A9E9991878181),
    .INIT_3A(256'h7B76717072747B797B827B82888A908F867D7A787974716D6C73788087898B8A),
    .INIT_3B(256'h7C84868885807D7977726C69636164656C6F72727374797D83847F7A7778797B),
    .INIT_3C(256'h8C8B858384889191928F89949294958E89898E9291898279797C7C7979797679),
    .INIT_3D(256'h7D7A858073686A79818384878288938E87797B838B989A9A9E9A9897968F8A8B),
    .INIT_3E(256'h6A686871757B828789837C8A87837C7A797B7F7C7D767B8687878A8E7D7F7E82),
    .INIT_3F(256'h7F7B756861655E59575E625E6372797F8581868B8B8C847C7C766D6A727A756C),
    .INIT_40(256'h6E686D707D878A9498A0A9ADACA1958C8E8D8887807C7C7E7D7B767574777E81),
    .INIT_41(256'h6A6A6C727E8D9B9C9796969D99989CA0A1ACAFB2B7BCB4ABA29AA0978C807575),
    .INIT_42(256'h746E67676A6E6F7170757C808077777671757A797470727675736C6A6B6A6769),
    .INIT_43(256'h5E615F5B6B7B7F848C9193989CA1A19F9A9DA8A6A1978E8280848282847A7477),
    .INIT_44(256'h727782858688888583807D79716D7179838173686A717271737775736C696560),
    .INIT_45(256'h7D7C848B92969893909B9C9C9B9EA3B1BCB5B0BBBAB2A7A19C97908980746F73),
    .INIT_46(256'h5E62686E7174777E7E78766F6E6D65626365656161676A7174787E8083878782),
    .INIT_47(256'h737D7274828A8D8C8B888B908D88888D929898968F8A848687867E6F6765615C),
    .INIT_48(256'h76797A79797A7C7B756F6C70767A868B827671747471707172736F696C6C6B67),
    .INIT_49(256'h737B888F90989B9EA1A3A7ABB1B6B8ADAAA9A7A0989693969591867B76727271),
    .INIT_4A(256'h6B7074797E807F776F6A676A67686B6B70737479808786858E847A75716D6A6B),
    .INIT_4B(256'h7D6F6E747B7F8384878C9396979CA0A4A39F938B837F7E7A786A5D5956585C66),
    .INIT_4C(256'h787A7E858D908E8B898A8D8D91918581746B6D70706E717773706F6965686C79),
    .INIT_4D(256'h82878F949897938E92989BA3A49E9C9FA19F9A9596969794887B757272747578),
    .INIT_4E(256'h8887898B8A807A7A75777A7A7976767674767777777B7C7A726D67605E626D78),
    .INIT_4F(256'h6D68727F868B8D9093949290908E8B857E7877777B7C7C76716E6E71767E8487),
    .INIT_50(256'h9A9FA09F988F8A868A8B8F918E88766F70747776777B7B72675E5552555E6C72),
    .INIT_51(256'h777A7F8385878C939AA3A9A6A3A2A3A3A39F9C9B98968C847D777981868C9999),
    .INIT_52(256'h80858A8885817F807F817E7975706E6C6D6E6F717272706F6D6964626A747878),
    .INIT_53(256'h7276808888898C8E91959B9C9C989492919394968F8C87786F6967686E757579),
    .INIT_54(256'h8986827D7A787C80888D8D8B81747175777470706F686057514D4E5666757C77),
    .INIT_55(256'h8F949AA1A9AFB4B8BDBBB3A99DA098969593928F8B847D7A797B7F858D8D8988),
    .INIT_56(256'h86837F7975706F706E6964605D61666C707275767570695F5A595F6A72777E87),
    .INIT_57(256'h868B8F8E969B9A9EA0A2A09B968F8D8E8C88837B716B6460606269747C818386),
    .INIT_58(256'h898383848687888C8C887F6E625F5D5C5D60626264635F5D616876848D908E87),
    .INIT_59(256'hA3A8AAABABADB5B1AAA39E9B9B9A99999998938C878078767475797F838A8D8C),
    .INIT_5A(256'h6C6B6A6B6B6C6F706F6D6C6F7476797D7F7C79756E645E6167737E8795949B9F),
    .INIT_5B(256'h8891989B9DA1A5A9A49C928D8B888682807C7974706F6F7071747A7F807E7B74),
    .INIT_5C(256'h8081828283848182827D797673757A80868479796D625E5C636B737B7E848482),
    .INIT_5D(256'h969B9DA2A9AAA8A6A29C9A9B9C9E9C94897F79746E6D6E727A838C9293908A84),
    .INIT_5E(256'h80868683817E7F7D7A6F6F71696C707473716F656164697279808687898B8E92),
    .INIT_5F(256'h898889919799968C827A787A7D7F7C77716D6864635F5D5F68727D82817E7D7F),
    .INIT_60(256'h979094908E8E8F8C857E787376797C7A73695B534F5259616C757F878C8C8889),
    .INIT_61(256'hA4A8AEB2AFA9A0998E888988847E7872707073797E8086909CA9ADA79F9B9898),
    .INIT_62(256'h817F7A7778757371706E6E737A81847D746C67626365686E7479818A8D949DA3),
    .INIT_63(256'h767D82878787858183868A8B87817A75726E6B6B6D7077818690928986838483),
    .INIT_64(256'h93919090918E8A837973727273736E6763606164686A6E757C81858785807A75),
    .INIT_65(256'hAAADABA49C979392949495969796938C878D86837F8088929997928F8C8F9293),
    .INIT_66(256'h716F6E6E6E6E707171757C80817B70655F5C5D5E60656F7A868D92969B9FA2A5),
    .INIT_67(256'hA2A3A19E9B96928A8C877F79716D6665696A6E72767F8A8D8983797375767573),
    .INIT_68(256'h8B898784807C756B67696C6C69635C57565857575A616D777F858C919292959D),
    .INIT_69(256'hADA7A09C9C9D9FA09F9E9A948B80847C777575777F8C93969693919597969591),
    .INIT_6A(256'h7A78727975726E6F7172726C645C5C5D6063686D76818B94989BA0A5A9ABAFB0),
    .INIT_6B(256'h8E8E8C8985827F7D7C797775706C6B6B6C6B6A6F7A7F7D787472757A7B7D7D79),
    .INIT_6C(256'h7A797A7A7B7876767779746E655F5E6062616269758189899596959692919091),
    .INIT_6D(256'h9D949191949695938F8C88837D868585898C949A9E9C98938F8E8E8B8B89837D),
    .INIT_6E(256'h79727976717173777777746E6968696966646870787F848A92979CA3A8ACACA5),
    .INIT_6F(256'h7B7C7F848584827F7B77726E6C6C6D6B6A6E777D81817E7D7F8283828283837E),
    .INIT_70(256'h8D8E8A86827D77736E645B56575C6163666A727D85898893949092939189847F),
    .INIT_71(256'h9191908F8F8D8D8E8F8C89848A878384868E909292908E8F908E91919192908D),
    .INIT_72(256'h747B7C7C808284807B75706967666463656A717A838D969B9FA5ACB2B2AAA097),
    .INIT_73(256'h7E7F7F7C7974706E6967676664686A6D73787B7A7B7C8082817F7E7C7D7C7A79),
    .INIT_74(256'h807E7D7A7774706A635F5F626466676A72797F848A878F91909594938A847E7C),
    .INIT_75(256'h919394918E8D8D8C8B8C84898A84878B8D8888888A8E8E8B8A89888786838382),
    .INIT_76(256'h747875797A786F6C6B6A6C6C6C6B6C737C818791999EA2A7A9ABAAA39C948F8F),
    .INIT_77(256'h7D7E7C7A787572717271717070707374727270707577797A7A7A7B7C7B7A796F),
    .INIT_78(256'h8084837E766C65616061626262656B727981888E8E969C999E9C958A847F7D7D),
    .INIT_79(256'h9A9896938E898A8B8B858A8D8A9295958F8C8D9092908D8A878684817E7D7B7C),
    .INIT_7A(256'h7B7576716D66686C6E6F6D6D6D72797D83888F979DA4AAADAEAAA4A09B999899),
    .INIT_7B(256'h79767573707173727270717275736F6E6E72777C80828384858480807E7A7478),
    .INIT_7C(256'h7F7B70655E5C5A5A595A5C626A747B808A9196959DA39D9B928C817B77767879),
    .INIT_7D(256'h8887848081868A8C898D9594979595908F919190908E8A87858282817F7E7E7F),
    .INIT_7E(256'h76736E6E6C6F7272706F72757A7B7D83899098A3ABB0AEA8A19B979593928F8B),
    .INIT_7F(256'h706E68676A6B6D6F71737779787674757A7D8286878584817E7B7B787773767C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized33
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7268605E60636465676B71787B7E81868B9293999F958E86837F7D7B77757271),
    .INIT_01(256'h8B87888C8F91938F919892908D8D8B8C8F909394938F8B878584817F807E7C78),
    .INIT_02(256'h726D6E6D7174717072787D8085898D939BA4ACADA9A1999591908E8C8B8A8A8B),
    .INIT_03(256'h61616365686C72777978767370717474767A7D7F7F7C7A7B7E8080827C7C8177),
    .INIT_04(256'h6A68686A6968686B6F7275777C80868D96989BA0938E8A87837D79716A696966),
    .INIT_05(256'h8787878A8E8F8C8C938C8C8E91919193949593918B8583807C7B7B7B7B79756F),
    .INIT_06(256'h656A6C6F74767B7F8385888D9094979EA6ABA9A29C969495979894908F908F89),
    .INIT_07(256'h6A6D7274767B7C7873716F6E6F7173767B808383828181818384827973756865),
    .INIT_08(256'h6465656564666A6E71757B82878E979E9E9A9B8E8884837E79746D6A6A6A6667),
    .INIT_09(256'h898B90959B99959B959495989590908F8F8B86807B7877797A7A7976736D6865),
    .INIT_0A(256'h7476767A7D8182848587888C91979DA2A5A39D9A9896979896908D8C8A858486),
    .INIT_0B(256'h717376767776737170727475767A7D7F817F7C797777777979766E686D66686D),
    .INIT_0C(256'h606164696F73767A7D82888C92979A948B8D84807F81817C797473726F6D6D6F),
    .INIT_0D(256'h969B9FA09A91968F8D8E8E8C8A8B8A8C8B898784838282807A736E68615F5F60),
    .INIT_0E(256'h7272777A7C7E8083878D939AA2A6A7A5A29D9A979594918D89888884868A8F94),
    .INIT_0F(256'h6F73767877767577797A7A7A7A7A7B7976747476797D807F7D776E746F6F7374),
    .INIT_10(256'h6D7276787979797D82868B9294948F868D88858788857E78736E696767676A6C),
    .INIT_11(256'h9C9E9D948B92908E9194959291908E8B8984807E7D7B756E6964616165696A6A),
    .INIT_12(256'h737B8085898E93979BA0A4A4A19E9994918F8F8E8E8C8B8A8988888A8F949698),
    .INIT_13(256'h7D7C7A7976757576757473727272727373767A7E807E7C776E636A6A6A6C6D71),
    .INIT_14(256'h7273737576797F858E939697958E8589857F7F7C786E6B66636063686D717579),
    .INIT_15(256'h9B9A968E9697939596978F8D8885817E7C7A7B7B7875706B6868696C6F6E6C6E),
    .INIT_16(256'h5B58696B6E76797C8085837F7E8081818183838281807E7A7A7D80858C929498),
    .INIT_17(256'h1224393D2517221526503A324C4C2342423849454C48463E444D4C4F4E59555A),
    .INIT_18(256'h7372545E52679246654B244A414B31333F34293B3225301012302F293521201F),
    .INIT_19(256'hE1DACBD2CECCC8C7C1B9B8B0AFA9B3B7AF9A969B937F7A82725F66797E6F6062),
    .INIT_1A(256'hD0D5D6D6DFE8ECF3E7DDE5E8E9DECCCBCFC7CFCFBCC1BCBDBAC4C8CEDDD6D8DC),
    .INIT_1B(256'hBBC1C5C9D0CEC8C4BCBCB8BAC1C7C9CFCDCCC7CBC5BAC0BEC3CBD1D5CCCCCEC8),
    .INIT_1C(256'h7E7A7F7A798687898886837F787F8D8C848793948F90959698A5A5A9BBC0BBB6),
    .INIT_1D(256'h45484F514E484646474846464C585A55515047434144484F52515864656D7C7B),
    .INIT_1E(256'h4D53514F535A564B43454E4D4A4A4941413C38383837333B464A474843454945),
    .INIT_1F(256'h6C68635C616A66615C58555451525453544B4847443D3A373F3E3D49494D4D4A),
    .INIT_20(256'h717D807C787572706F6F6F70777164615C5B585354575962666E716F6F6D6C6D),
    .INIT_21(256'hAEAAA9A6A6A49F99949595979393948B8079726D757173716F706E6D6D6D7172),
    .INIT_22(256'hBAB8B1B7B6AEABADAFA8A8A8A4A4A9ACB0B3AEA8A6AAABB0B4B5B2B1AEADAFB1),
    .INIT_23(256'hA1A09FA29D9B9996919398999896918B85848182858A95969AA6A8AAB0B5B7B5),
    .INIT_24(256'h97999696999A9B9B9C98938F8C88827E807C767E7B818990908988868C94979A),
    .INIT_25(256'h89838683817D7D7E7B7A7F818284848281828078767A8082878F919493959895),
    .INIT_26(256'h6967615F5A5B5D5C5F625E5D5A5854545A595A6470757D878B8C8E8B8B8C898D),
    .INIT_27(256'h706F6D68676361605C5C5A534A44413C3434362F32363B4144474A4D525A6164),
    .INIT_28(256'h7C817F7F818285837D767070706F6B65625F61656D7376797B7772726D6A696C),
    .INIT_29(256'h84817F7D7C7A7A7C7F827D76716E6A6B696B6A6C72787A7B7C7F7E7B7D818280),
    .INIT_2A(256'hB6B4B1B1B1AFADAAA8A39E97928C857D83898992979C9B99938C8A8C8D898786),
    .INIT_2B(256'hA8A1A3A6A9ADB2B6B2AEABA6A4A29D99979593979A9DA3A6A9ADAEADB3BABAB8),
    .INIT_2C(256'h8585878D9193979592918B8783807E808488919AA3A6ABACABA9A7A5A5A5A2A6),
    .INIT_2D(256'h93908F8E8E90928C837C7674706D69726E6D747A7E7B7B7976797E848B8C8B88),
    .INIT_2E(256'h9497989C9797969492949494928F9193999FA5A7A5A5A19E9C9A989798989694),
    .INIT_2F(256'h75757576777A7975706764606162636666696F74767E8384888F969A9E999797),
    .INIT_30(256'h82828381807D766E6A6967625C5D66676E74797E7D818181827F7D7E7E7C7876),
    .INIT_31(256'h75777E80817D786E69696C6E6C6D6D6D6E717376797A797B7D80848889878280),
    .INIT_32(256'h6D6C6A66656363636462615F60656970777A7E8083827F7C7D7E7B7771777472),
    .INIT_33(256'h787A7A7C797066615D59564D4D514B4F515354575C5D6264676D7071706F6C6C),
    .INIT_34(256'h9E9E9B9E9C9A97948E8B89858587898A8B8A898B8D8D8C8B888582807C7C7976),
    .INIT_35(256'h8A8D8D8B857D7A7B797A7A797A7C7F8387888D90919193989C9F9D9A9F9A9A9C),
    .INIT_36(256'hA8A29F96918C8B8C898580878A8D949699989AA0A19D968E8B89878582838687),
    .INIT_37(256'h9EA1A4A4A09A97959595959394989B9B9A9A999A9C9CA2ACAFAEADAEACACABAD),
    .INIT_38(256'h7675767474767A7D7D7C7C7F858A8C8E90969C9D9D9C9B9B9C9593989294959C),
    .INIT_39(256'h6D6F685E575657554F4A5353575D6163656B6F6F727271737171727374767979),
    .INIT_3A(256'h70706C686967656263676C73777B7A78777878777470706F686262626263676B),
    .INIT_3B(256'h645E575453545758565455565A5A5A5B5D5E6063686F73726A6F747376767571),
    .INIT_3C(256'h77726B696D6F6E696872727475777A7B83878A8D89827B74706E6D6B6B6C6A67),
    .INIT_3D(256'h898480807E7D79797A7B7E8286888785828184878B8D8F8D8987868584827F7B),
    .INIT_3E(256'h757475787E84898C8E929495949698999A9C9E9E9C9992898B8988888989898A),
    .INIT_3F(256'h8B878685837F77787A798082828285898B909495928C8685888A8D8E8B85807A),
    .INIT_40(256'h999796969898999B9FA0A2A3A09F9D9A9C9F9F9E9B999796959495979695938F),
    .INIT_41(256'h6A6C707274787B7D7D7C7F84868A8B8C91959B9FA19E9DA5A5ABADACA9A5A49F),
    .INIT_42(256'h7D7C7D7D7C787F818185878A8D9093939494908A837D787576797A7876726D69),
    .INIT_43(256'h7F7F7E7C7977787D838B90908E8C8B8D91918E8C8C8F9090929696928F8D8680),
    .INIT_44(256'h5D62676C727A807F7E7D7E80818082848686837E77787D7B818586828282807E),
    .INIT_45(256'h5B5B57554E49484C4B4C51565A5F6162646060605E5C5D606567635E5B575558),
    .INIT_46(256'h7C7D7D7C7D8086898B8C8A878585898D8D88827E7B76726F6C655E635D575354),
    .INIT_47(256'h8782807F7E7F7E7B7A7A79787B7F807E7F8182838586898E9191908D8A847D7C),
    .INIT_48(256'h7C7F84888B8C8D8C8D939495989A9D9F9E9D9A9997979D9D9487887F77797D84),
    .INIT_49(256'h8E8C8C8C8D91979B9B9B9B9B9EA0A0A2A2A09F9E9C9A979493928D88817D7B7B),
    .INIT_4A(256'h7C7F8286888B8A8A8D8D8E8E8F8F90909091919395999A9992928F8988878B8E),
    .INIT_4B(256'h71706E6F6E6E6E717170747A7E7F7C7B7A797A7A797A7A7774706C68676A7178),
    .INIT_4C(256'h7F8383838282848686848383838282817E7A787A7E807D727075727575767874),
    .INIT_4D(256'h75747576797A7876787D7F7E7A767374777C808587898A8885827D7978797A7C),
    .INIT_4E(256'h6D6F71717071737476787A7D7E7E7F7F7E7D7D7D7A78706A6D6564676B747775),
    .INIT_4F(256'h817F7E7E81838486898C8F8E8B8986838180817E7D78726E6C6B68666566676A),
    .INIT_50(256'h7375797C7D7D7A7A7C7E7E7C78757676767C8284827B747A7675787C82838082),
    .INIT_51(256'h6A6A68686969686B6D6F6E6C6C6B6A6C6D6E6E6966635E5A5856565A63696C70),
    .INIT_52(256'h93928F8E9091919292918F8F8F908E8A88878682786B6C6A6466686C6E6C6D6B),
    .INIT_53(256'h89878787858487898A8B898586898B8F949898959292918F8E8C8C8F92969795),
    .INIT_54(256'h9A9B9B9A9B9C9E9E9F9E9D9C9A9A9B9D9F9F9B928786857D7F81878E8F90908D),
    .INIT_55(256'h949596969798999B9C9C9A989696969797948E87827E7D7F8385878A8E919498),
    .INIT_56(256'h7A7B7D7E81838587868585868685899094928B8381837D7D7E8388898A8F9093),
    .INIT_57(256'h6F6D6E6E6E6E6D6C6B696869696A6C6D6D69615C5957585B5D636C73797B7B7B),
    .INIT_58(256'h8C898786848483808080807E7B797674726B625E625D5F64686B6C6D73747371),
    .INIT_59(256'h78787A7E81858887837F7E7D81878A8A86817D7977777B7E8185898D9092928E),
    .INIT_5A(256'h7F7E7E7E7E7D7D7D7D7E807E7E81838481766C706A686A6B6F717277797A7978),
    .INIT_5B(256'h938E8B8C8E8E8C8B8B8A8B8E8D8B87827D777371717377797B7F828386878683),
    .INIT_5C(256'h8283878A8D8D8E8D8E908D8E9396948F8981847F7B7F83899092979B9D9C9997),
    .INIT_5D(256'h77787A7B7A797675747576767575736E6860595A5D6269727A7F848688888683),
    .INIT_5E(256'h908D8B8C8B8B8A8B8D8C8D8E8D8A857E7375756F727274757376797B7E7D7B78),
    .INIT_5F(256'h8B8C8E908F8C88888A8D93979693918F8A868482848A90979D9FA09D9A979592),
    .INIT_60(256'h908F8D8C8C8A8A8D8F8F9091918E89807C7E787C80858C8F939A9C9C9B97908B),
    .INIT_61(256'h8D8D8E8E8C888685888B8B89857F77706A686B6F747C82878A8E919293919091),
    .INIT_62(256'h73747777787A7D8184898E8F8C877E797E77777A7E8184868B8E8F9193908D8E),
    .INIT_63(256'h716C6965605E5F62656461605C5A59565454565C646D75777676757574727273),
    .INIT_64(256'h868383838180808182827F786F655D625E5F65686C71747C7E7D7E7B76737374),
    .INIT_65(256'h787C7F7F7F83899193908C867F7975726E6E71777E858B8F9090909090918F8B),
    .INIT_66(256'h7C7D7D7D7C7D7F818383817A726A6D6B676C72767876797B7D7E7C7876737375),
    .INIT_67(256'h92908C888687898987837E7976757473767A7F858B8F908D8A87878684827F7D),
    .INIT_68(256'h83868A8E939A9F9F9E9D978F8382827B7D7F848C919BA2A4A7A7A6A4A29F9C98),
    .INIT_69(256'h75737174787D7F7C78726C696765636161666E757C81848688898A8B8A898685),
    .INIT_6A(256'h8C8A87858587888987827B717075707071747A7E82858584807D797875737375),
    .INIT_6B(256'h818185898D908F8C888581807F7F8185898C8F94989B9B9C9C9C9A999895938E),
    .INIT_6C(256'h868686888A8B8A88857F777176716F70747C83878D919493929493918C888885),
    .INIT_6D(256'h7A7D7F7F807D7874706C6A67656466676C757D81838586868687878585868685),
    .INIT_6E(256'h757C8386898E908C867E757A787476767A80848A8C8C8B898988888786837F7C),
    .INIT_6F(256'h68696969655E5B58565555585B5F61656C71747779787778777572706F6F6F72),
    .INIT_70(256'h8C8C89868683807A72696A686061626771797D80817F7B787573706E6E6D6966),
    .INIT_71(256'h9299A0A3A19E9A95918C88848484848788898B8D91939496979697989693908D),
    .INIT_72(256'h8D8E8C8D898986817B7878777C77777F828082858889898A8B8B868482818489),
    .INIT_73(256'h909589858A8C907F847F7D78727C8590989C938B9490918F83898A89847D8084),
    .INIT_74(256'h899092968D89857F78747475777A85918D9496979C9FA09CA5A9A9ADA8A49D9A),
    .INIT_75(256'h7A81807F81807D76746E6A74716A636162615F6871777D797B7F83857E7D7D82),
    .INIT_76(256'h8B898B8D8C8880736A615A5B5F67706F6E6A66615E56595B5D64626263666B71),
    .INIT_77(256'h9694928F8A817C777474777F8383818283898D919A9F9D9EA5A2AAA8A199938C),
    .INIT_78(256'h888A8F8A837F766D605B646367695E5E62636C72777E7D8185838283878B9095),
    .INIT_79(256'h7A78787877716E66605D60676867676868696A6B696A6E798289848185838587),
    .INIT_7A(256'h808184817C7C7A777E898587959695928D8A8A89878586817A807A777C7C7B7E),
    .INIT_7B(256'h696F7073736E6A5D5A616470736D65616873767E7B787A7D858B857F7673757B),
    .INIT_7C(256'hA5A1968D887D7875777E81807B787674716F6C696666696765605F5E61636567),
    .INIT_7D(256'h95928E8D8C8986848A8E908C8988878890969BA2AAB3B5B0B3ADA5A5A3A7A7A6),
    .INIT_7E(256'h8D8A8786817B737679767A766E68646365686E72787976747273787D82899194),
    .INIT_7F(256'h817A74706D68656C72726C6D7173787E82858685888A8984807F7A7B7B7E8689),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized34
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C787574707378848E86838D9395999B9EA1A2A1A39B969C969596928B8B8B88),
    .INIT_01(256'h828485817A6D71717077756E615E6264687479767B7E848B8D89837D7D808483),
    .INIT_02(256'h888785828083888B8883807E7A78757473706E6C65615E5B6065686C71777A7E),
    .INIT_03(256'h817F7B7777787F82838588898D91959EA7AFB0B0A9A5A79D9C9D9B8B8D959A94),
    .INIT_04(256'h817F7B777176736967635D595B5E646A71797D8080818282818180838A8C8B86),
    .INIT_05(256'h7775727072716E69676768666462666E767D808282818282817E7D7E83858684),
    .INIT_06(256'h6C6B6B6E747A848A867F858D8F93999C9E9E9A8F8D90898B8B83808282807E7A),
    .INIT_07(256'h696158515B5A586065645C5A60656D7382807B7B7E8285857E79757372706D6C),
    .INIT_08(256'h8C8B8E93948B827B76726F6B6A6C6E7072706D69696A6A6865656D717274726D),
    .INIT_09(256'h8E8E9094969797999B9E9D9B9EA5A9AEB2B1A9ABAEA9AFB1A29FA5A2A799918E),
    .INIT_0A(256'h767676807770726D66676361676D73787B7A7A7B7B7D7D7F838B9191908E908F),
    .INIT_0B(256'h737475716C6A6C6E706F70737880898E908F8C8A8A8B898584858482817E7C79),
    .INIT_0C(256'h6F74767473797E77727783929CA2A6A8A49CA0A39D9C979095968F8A85817B77),
    .INIT_0D(256'h615F645D5F666666625F67676E6F797F7777777C8284848484827E797471706E),
    .INIT_0E(256'h8B8E8A837E79746F6B68696A6C6E6F6D6A676668686361676E71727371706D68),
    .INIT_0F(256'h8984818282868B909399A0A6ABAEADA8A0A3A4A2A69D909690908A7E7B7A7D82),
    .INIT_10(256'h73756A65645D5C616063676E74797E838585878886858A8E8F8F8E8C8C8C8B8A),
    .INIT_11(256'h7B7570706E6E6C686A6E717476787C7D7D7F818181818283817F7C7878777573),
    .INIT_12(256'h757475797E83847F848F989DA2A4A19BA4A49C98929094928D8782807F7E7F80),
    .INIT_13(256'h544E5156575C5D606C6F757A7C86858181848889898988837F7B76716E707777),
    .INIT_14(256'h928E88817C75717173727172737778787775727172777C7C7A7672716C635954),
    .INIT_15(256'h95919295969AA0A5ABAFB0B1ADA6A1ADACAAA99E9FA59EA49B8F8B8D92989995),
    .INIT_16(256'h6C6A6964666A6C6F7376797F84878888888786888B8E8F90909296979A9D9996),
    .INIT_17(256'h716F6B68686A6F777E82848485888E908F8C8B8C8D8B8783807B7774736D6E73),
    .INIT_18(256'h6F6E6E727B8282838991999B9B9DA8A29D9E9C999C98948E89858585837E7974),
    .INIT_19(256'h4B4D4F555A5C6B7370757677807D787777797E817F7F7E7B7875747879777573),
    .INIT_1A(256'h7E787270706F6D6B6A696A6C6D6F6E6A686B6F7272706D6A6968645D50515048),
    .INIT_1B(256'h8582848B939AA0A5A7A59E989AA7A5A49F959B969394887F797C838685838281),
    .INIT_1C(256'h635F63686C707274798085898B8C8D8D8E8F908F8E8C8C8D8E8F8E8C8B8C8C88),
    .INIT_1D(256'h6F6C70777B7D7F807F7D7D7F8385827F80818282807D7C7B7A7771696E6D6565),
    .INIT_1E(256'h7B828C959A9793979B9E9EA2A9A2A4A9A9A9A9A29A94918F8E8C8A847F7C7873),
    .INIT_1F(256'h535761666E7A787A7D7E868E8A87888B8C8C8C8C898685858584828183827F7C),
    .INIT_20(256'h71737473706E7070707375767B7D7E818486847E766D6D72665F595453525051),
    .INIT_21(256'h8E99A0A1A2A3A3A3A3A2A09E9D9B95979D929391878283878A8D8C8A86817A72),
    .INIT_22(256'h606566686D747D83888C8F908E8F92969C9C9A97919199918D8D8B8F93928E8B),
    .INIT_23(256'h78818587878481818181828283848382817F78726F6D6D6A6864605D5B59585B),
    .INIT_24(256'h737475797A7A7B8085898E93999FA6AAA9A1978F89928E858582807A736D6A6D),
    .INIT_25(256'h5F646B78797B7F818083878282818080807D7A7C807E7A797676797B7A746F70),
    .INIT_26(256'h72706F717171706F7075797E848584827E7670696E6D605D5754514F4D4E4F58),
    .INIT_27(256'h9B9D9F9D9E9F9D9B9693908E8F98978E8F8D898889888682807F7A736D6B7073),
    .INIT_28(256'h75777D838A9092969B9C9EA2A4A8A9A69F9893999C91908E9092918F8F8E949A),
    .INIT_29(256'h8A8C8B8A8885828182828284837F7A757070727474726F6D6B6A696B6C717575),
    .INIT_2A(256'h8185888B8B898A8E9298A1A8ACABA8A29C95959E96918C8A89827C77777C8386),
    .INIT_2B(256'h6C757B7B807F807C7D8486868683818181838585848280828484848485848380),
    .INIT_2C(256'h6D6D6D6B6A6A6F757C838786847F797169646B655D5853504C494B50555B5E63),
    .INIT_2D(256'h959698979592908D8C8C8F948D86878787858584817B797873706E6F70706E6D),
    .INIT_2E(256'h777E83878C8F939AA0A2A1A29F9C9790878D8C8583818484838488898B8D8F93),
    .INIT_2F(256'h8E8D8B8985817F818381807E7A757272727475736F6D6A67696C707475727274),
    .INIT_30(256'h8587858486888C969DA1A3A3A09C968B8F948C8A86837E7C7A7B7D8285878B8D),
    .INIT_31(256'h8380828380838285858382808081827F7C7874717376777A7D80838582808283),
    .INIT_32(256'h6968696E72798388898786827B746864695F5A5755514F51565A5F64666B737C),
    .INIT_33(256'hA3A2A09B9391908F908C83818485828283817C78746D6D6D6D6E706F6D6D6C6B),
    .INIT_34(256'h9195999DA0A9AEADABABA9A6A2968D9289838282807F83878B8F9393969DA0A3),
    .INIT_35(256'h8A8B8885878A87837E797878767472716E6A6A6864666A6D737A7F8085888A8E),
    .INIT_36(256'h888D91939BA1A3A3A3A3A3A29A9095918A8A88868283817F808485888C8E8F8B),
    .INIT_37(256'h7F827E8184817E7A7777797C7C7D7D7C7B7B7C7C808284878787868686868787),
    .INIT_38(256'h72747981888B8C8B87847D7163625F535353514F5254585B5E5F636D737B8181),
    .INIT_39(256'h918E8B8B8A8A867F7A7D81817F7F7E7A78746D6C6B6B6C6E706F706F6C6A696D),
    .INIT_3A(256'h8E91969B9D9F9F9FA19F978A85867A7A7B79797E8185878583868C8D8C8C8C8E),
    .INIT_3B(256'h8C8C8E8E8B847B7575767472716D6A6B6D6C70727275787A7D8385838486888B),
    .INIT_3C(256'h969A9EA0A0A0A1A3A29A918C9186807F7B7A7D7F8284838284898C8B8B8E9190),
    .INIT_3D(256'h808286827D7B7D807F808181807F7F7E7D80818182848180878B888688898E92),
    .INIT_3E(256'h7C8185868788888781776B6D62595D5C5C5D5E606465666B7175797D81818081),
    .INIT_3F(256'h95949390867F7C79787B7F807F7D7C79787673707171727574716D6B6B6F7377),
    .INIT_40(256'h9FA4A6A5A8ABA9A1978C8E897F8280818386898B8A86898F9495929193979997),
    .INIT_41(256'h8686837D76716C6A6C6E6B696B6E6F6F6E6E6E707173787B7F81868C9093969A),
    .INIT_42(256'h999B9B9DA1A09A948C909287858281828486858384888B8C8983808083848385),
    .INIT_43(256'h85847A7677737171737474767C7F82858686888785868888868383878B909295),
    .INIT_44(256'h8888898A857E756B676A5F5A57545355585D5F60686C707375787A7C7C7D8183),
    .INIT_45(256'h8B86817E7876787D8080807F7B79777473726F6F71716F6C68686B71777B8085),
    .INIT_46(256'h9A999D9F9D978F888E8883817D7E8083868886898C8D8D898787898B8A898B8C),
    .INIT_47(256'h89837D76716F6F6F7073757575737376797C7F82848788898B8E9293979A9C9C),
    .INIT_48(256'h9D9F9E9994908B918E86817B7B7A7B7C7E7D81858788878686898D8D8D90918E),
    .INIT_49(256'h7C77747273767779808585868A8B8D8F8F8C8884827F7D80868C9195989C9E9D),
    .INIT_4A(256'h7E7B7670695F626762615E5E5F616367696D71737576787A7C7E7E8185858583),
    .INIT_4B(256'h7D797475757370737674747472717474716E6C6A6A68686A6F7276797C7E7D7D),
    .INIT_4C(256'h9D98918D87848D8983807B7E7E7F828382848583807F818487898B8D8E8C8883),
    .INIT_4D(256'hA5AE9D8B948053748C6F6D777B837680827D808781897A868D88928994A5A5A3),
    .INIT_4E(256'h58636865595A6F596D557D70807F7D8C8CA49DADA99FCFBDCBBDD0D2C2C5B2B8),
    .INIT_4F(256'h8D8C9192A58B8FA6A7979D9E9F9989828D8474685D605F6157545B686B5F526F),
    .INIT_50(256'h7D917B76746E6C6E6D6E867A7F87858190A4A39D8C90969D979B8D92A19B9685),
    .INIT_51(256'h5F67615446533E434F4B4A564F44433D454E575A596970778D8D9587A1927E77),
    .INIT_52(256'h9CA4A09A8F919F9A8B85887D70676B615D63534B44484A5453605B625E5E6459),
    .INIT_53(256'h8A9E8D868E91A0A4ADB9BFBCCEC1CBBFD5CBCCD1CCC1B6C9CABDC2BAAFADA2A0),
    .INIT_54(256'h606F6A595A5D585B625B666F68625F7A777F8388958594A299AAAEA19C96A291),
    .INIT_55(256'h7678776866727D8080808375646D7D5F554F4758494B5251656F766B5C5E675E),
    .INIT_56(256'h847976716E767D838C878D958A908F949B7C91927C82717C877A766B5C605F72),
    .INIT_57(256'hAEA0958B949C938D987C88857A8D89939A9F9DA8A49DABB8BDA7A6B4A59B9886),
    .INIT_58(256'h9C898F9B98A4B0A8958F888683828B887D848E8A8C9A999FA8A29C929399A1AD),
    .INIT_59(256'h35313A3341566063746C7070738078827E7476746F817E787D7B756E848A8EA3),
    .INIT_5A(256'h7071706A615D635F55555755514D5C675C60596A6D596B60564A3F382C343939),
    .INIT_5B(256'hA99DA9AFABBFC1C2ADADADA18D959D9693967B8A958B989D8F8E8A7E8193927E),
    .INIT_5C(256'h6C6C7D778685939D93938E93A4A3A9A69A9C91A2AAABAEA0A49D9EA8B2A4B0B9),
    .INIT_5D(256'h736F5C727F72716A707170808393939D888F91938A9C9480818083797F7C6E6A),
    .INIT_5E(256'h76737C8085867F6B6F6F7665575C5E5F554B546B7F70766E5C716D6C79807D72),
    .INIT_5F(256'h566868787E7F7D7B827F857B88877D73787C7D736D717B615E6B5B747B737471),
    .INIT_60(256'h7B93918E8A7D7E79727E71889683858D8E92939E86868C7D6F6C6E706D656D5F),
    .INIT_61(256'hA39496AC9E9E9396969582899890838C8C8E93A7B8A3B6AAA5A6AE9FA69D9C83),
    .INIT_62(256'h5D6B7B7181827A8A887E8799888C868088898C8D867185796E7F8C9A99989298),
    .INIT_63(256'h707F8B8077837F6B6D7880887A7C7A7E79737D8E7D76726D656A726E65545E57),
    .INIT_64(256'h91A09499888B72766A6673505A5B58656A6C79767D7E717B6E778F7A7F7B6E6A),
    .INIT_65(256'h78828F8A86888682A0A69F9A8D7D8D85869184847E8279828A8999928886948C),
    .INIT_66(256'h8B9287826F7F897C7E8C9A998F969694A59DA190898C857C7A7E6D6263625E7A),
    .INIT_67(256'h89978F95887E888D8584817D7F767B7A8A9CA7A39A939095979BA08E8F897D89),
    .INIT_68(256'h7A766C7875705B7587796E65696F7C776D716C6E6E707A76878076787C8B838E),
    .INIT_69(256'h927D8A747E74768C8F8F938C8483827C767A6F696C6068575F58463E42575F6E),
    .INIT_6A(256'hAC95968C7F797E8D8C8686737687888B9C85879792898DA09C8B838B8D82848C),
    .INIT_6B(256'h74817E778C818C8A91958590928E90A28E87867C867C9C9B9588849A9D969D98),
    .INIT_6C(256'h747674626475786E8274777A7A7E86867D70655D656F656E62635757605C7378),
    .INIT_6D(256'hA28A8C80869A7D86837F7583808F988E958F86808F9692838678868576837D82),
    .INIT_6E(256'h847B7F757E7E7F817C7D6F6878796E69625E606E7C7A81808B8285918899ADAD),
    .INIT_6F(256'h8C847B939FA19AA1A29D958F92969E84827D6C736C6C71645C5A63666473857E),
    .INIT_70(256'h8A83878275867C766E7171718F959A978F8086958C8D8B77798092898F8C7C85),
    .INIT_71(256'h7A85878987968579877D767A8A7F6D71686C7B6C809180757D868A828B9E9896),
    .INIT_72(256'h7A77858997978E8E82868B8D8F8A81665D646F6A63655653545B616B70767E76),
    .INIT_73(256'h8B929590928D8879808290918B868B8B8B858F998F86868A88919B9396918B8B),
    .INIT_74(256'h7F868A89919288867C857E8A8072766F7A828D9186928F81988E89A488938E83),
    .INIT_75(256'h7A8793919D908D8F9794949B8C786A666A6F615C5D5E655E6969647A84717B7F),
    .INIT_76(256'h8780778983767676707F767B827A767E85858C95807F796F7C868583816F7982),
    .INIT_77(256'h8694908E887F8284858788756C6E6F70707D7D787E848274969494918D858286),
    .INIT_78(256'h68778582817B717A83767A6E715A5E61535F5B5763595D686A7286836F6C8190),
    .INIT_79(256'h9E98A28D928688908D8F929C9E96978F9A9D9794897D899282817C8078737A6A),
    .INIT_7A(256'h83848D8084817C847E8F87877A696F777F8898928A929995A79AA1A99D9399A7),
    .INIT_7B(256'h9B93958D94878F8E8E9085775E6A6567595A594E5652596D6A7271727B7A7E79),
    .INIT_7C(256'h7A7A746F616A666F73767070777A848882877975707272707E817B7874787E96),
    .INIT_7D(256'h93978A8185848A84827C7D82817A7D8689928D82898992929C958C7E7B807E7B),
    .INIT_7E(256'hA9A09C9A939F969B9189716C72635D6F6970686469686B70787B8085868C9899),
    .INIT_7F(256'h848A877F878187918F8880808B8C8E8F8C81878F8E939591968F948E8B8B8CA2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized35
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h786D6774787477797F828687807E889B948E837E899C949A897C8881898B878F),
    .INIT_01(256'h90908486868C7D76715D555862575E4D535658585B64637571706A69757B7F82),
    .INIT_02(256'h80777A87797C847F82797C7E7C878B7F7A747B7F8382828481828E8E8A8A979F),
    .INIT_03(256'h7F808A9391908E8B938B908E85868B8E888E9094A0A39A9B8C807D858A7D8383),
    .INIT_04(256'h7E808683897D7B7366665E60645D5B5B5D6464676C707A7A7B8588988D909987),
    .INIT_05(256'h83787981877F8683808284878A8F84857A878D8B8F8C918E898282827B7F8D86),
    .INIT_06(256'h787A7B7D7E7E797A7E7D7C7F838D928A878A929390938F8B8D8B929A958D9084),
    .INIT_07(256'h828B86878978786C696C6C655F595650596061696970777272747F7F7C7F7E7A),
    .INIT_08(256'h787B7A7A7B86837A7F7C848681877B7E777A7D747B7B79757D89888886919083),
    .INIT_09(256'h7F7D7E7A7A73778180858583818E90838E929792928B888183807C7D7B787075),
    .INIT_0A(256'h939B9D988D83717269676C6669676D6D7170777D868484888B959D9B9F978B84),
    .INIT_0B(256'h8589848B9290858E8B8E8C8A908C868286898E91908C9497999F9E9C9EA59A96),
    .INIT_0C(256'h686E6E7477757C84888D858B8F9493909A948F88847E8186877E8189867F7E85),
    .INIT_0D(256'h8179736E5E5A5A575051595A585C5B5E6972727A78767475777571736C63696B),
    .INIT_0E(256'h8E999690897F7B797D7F7B736E73717671747D817A848C959E9A97918F888183),
    .INIT_0F(256'h7F858483898C91979A98928D94938E93908A8A8478757675777A7D808180828A),
    .INIT_10(256'h877F776D6666666364686D706C73737B82828D86858B869192918D87817E7A80),
    .INIT_11(256'h8B8C918783877F82838583817B7B8283898E8D8E95979A9E9E9C958B8E8D8686),
    .INIT_12(256'h737576727781888E8C8A878391908F8E8888868987898C898D8D8D8B8E8B8E8D),
    .INIT_13(256'h716E6A6564656563626668626768696C717374706E71737875756F716F6A6D6E),
    .INIT_14(256'h8A897E7A7D787B78777579727476787B78787D8285929492948B817C817A7874),
    .INIT_15(256'h7F817F838B949A989894858E928C8C868783817B7B7B7878797B7A7C7D848889),
    .INIT_16(256'h847D7872696F6A6B6B6872757D8482838987838B90939798918F87847E7C827F),
    .INIT_17(256'h8D8583878D8D87888283827C7D828382858489949E9CA3A7A49A919597928D88),
    .INIT_18(256'h6B6F737B8A8F9595938D879A98908B898787878885848584848381848C8C8F8F),
    .INIT_19(256'h605C595B5C6163626464686F73757574757374787A7573726D7069646768676B),
    .INIT_1A(256'h8A858787827D787673717071777B777C7C818B9195979991857F797F77716C62),
    .INIT_1B(256'h7A84929B9EA5A39B938C909686817E7D7A7775777A7F808182868C929594938D),
    .INIT_1C(256'h6A6865676B676B6F747C878B87898985858A898985827E79787A7672777A797A),
    .INIT_1D(256'h8A8C8D8A857F7F7F7E7E7E8182838D90959BA2A4A8ADAD9E938F8E8A7A747172),
    .INIT_1E(256'h7A848A9094938E8785828D897F84838484858889878887888C909091928F8786),
    .INIT_1F(256'h65696B6E6E6F7074777A7C7A7674706E7172706F6E69676B6D6A686A64696E72),
    .INIT_20(256'h7D7C7E7671716F74757577797B7D8285888F929997918B7F747073685F5E5E61),
    .INIT_21(256'h93989DA39E9C948C8483877A797A7976797D7C807F8184888B88858480807C7F),
    .INIT_22(256'h74777575787C808388888A8A87898A8C8A8D8B87848485837E7C7D7B7C7F868B),
    .INIT_23(256'h888585807F807F8082817F8082868A91999EA7AEADA8A2978A8A86787C787673),
    .INIT_24(256'h828B909093928D8A868C8883898787898C88888D8C8C8D8E8C8A89848387878A),
    .INIT_25(256'h625F6063696D717472736F6D6F6F72746F6B6A6B6D6D6B6D6A646164686D757E),
    .INIT_26(256'h7D797675767577787875737A7E82878B8C92928E8D887A7064685F5B5F605E60),
    .INIT_27(256'h9DA19E9C9A968F8481867F7D817F8183807D7F858A8C908D8987848487858681),
    .INIT_28(256'h7A7D7E7F7F868C898C8F8F8A8B8B8B89848382817D777B7E7D7E80838890979A),
    .INIT_29(256'h84808990959296978C8C929D9FA9A8A49F999B9E978F8F897270767775646C77),
    .INIT_2A(256'h898B89817A7875706866646A717D807F828180838E8B89898489888D8D8E8F88),
    .INIT_2B(256'h66727C848A887F7C77878F908D8381746F6D6C696568676263696D7A807D7B7E),
    .INIT_2C(256'h9590888381827F79766D6E7679808382827C72716E716A5E5753545A65615E5F),
    .INIT_2D(256'h868D918E89837A76808F929C9B9492929898979597989D9C959A9C9895999798),
    .INIT_2E(256'h94928A848587827D7B767876767771706D6D747B7D7873706D6C767B7E848485),
    .INIT_2F(256'h92989E9F9C9A97A1B0AFAEABA6A2A09995928C87837E7A7B7F8386858389979D),
    .INIT_30(256'h6E69615D5E60636A6D6C6F73757B83888F959CA1A09B8E84828888868481878D),
    .INIT_31(256'h7A8285827C75798A878177675F6063656359545660666C6B6D6F73777C807D74),
    .INIT_32(256'h8273727A7D81818281828083857E787878787771665D56565A5B5D6060656D72),
    .INIT_33(256'h8F8D87838389999994948F8A8A8C8A898A908F8F8D878785878B8F939EA3A498),
    .INIT_34(256'h878584847E7C7A75717171706E6B67686E73736F6662656A71777D7E817E7F87),
    .INIT_35(256'h9DA09FA2A4B3B9B3B3AAA3A09D97948F908D888581828282848C949B9B938C85),
    .INIT_36(256'h65666565696B6F717475767778828D979EA19F9389888C8E8E9290909595989B),
    .INIT_37(256'h8681807D8791847D736B686C6C6C68605551575F686C6F737B838A8880766C6A),
    .INIT_38(256'h75797F828280818283827E7876787A7A756E6256535758596064686D70778186),
    .INIT_39(256'h908E888D968C8A858185868685838588878685848684868C939B9B988B796D6F),
    .INIT_3A(256'h85817F7D7B7A797978746E6D6F747677756E68676C70787F8484828287919492),
    .INIT_3B(256'hA7A8AFBDB5AEA69D9B98938E8B8A8A85827F8083848489939C9D979084818587),
    .INIT_3C(256'h6667696D737B8489878381868E969C9D968A878A8E8E8E8E8D8F91979EA2A4A5),
    .INIT_3D(256'h7C78847F736B605E5F5F5F605F5C56545861686C707984898A847B716B6A6767),
    .INIT_3E(256'h81818182858786837D77757677726C65595356575B63696A6B6D71797E818281),
    .INIT_3F(256'h88979991918A898A898887888B8D8D8D8C8C8C909298A1A5A397887B797B7E7F),
    .INIT_40(256'h7A7777777572706E6C6D717879776F656064686C71747475797D868C8B8B8A8A),
    .INIT_41(256'hB8BFB3AEA29C98948E8B8B8A8583828486888B90999FA29D958C868788878482),
    .INIT_42(256'h6B70757E8282827F7D80898F928E868080818488898D8F92969DA3A7ABACAEAE),
    .INIT_43(256'h8F83786E6B6C6B686A6B6B69635F63666B717981878A888176716F6C6A6B6B6B),
    .INIT_44(256'h797C7F7E787573717377746C635853575B5D6368696A6D71777D808385868687),
    .INIT_45(256'h958D888483807C7D7D7D8083868A8A8A8D919597999990837872717071757575),
    .INIT_46(256'h7B7D7E7C7A7A777A80817F766B65686D70767C7D7D81858C91908E8D8D8F919C),
    .INIT_47(256'hA8A19894908B8785828180818383848991989E9F9D978D87868787888985807D),
    .INIT_48(256'h7F86898B8B8C8D91928F8A837D7D7F7E8084898E969DA4A8A8A9ABABAFB0B9B3),
    .INIT_49(256'h625E60636463646467686866656668717B8382807E76706E6C6B6C707373767B),
    .INIT_4A(256'h7F7B7773717073706E665D575556575B5F63666B72797C7D7D7E7E827D82806B),
    .INIT_4B(256'h8789898683807D80858A8F8F8E92969AA0A2A09C918581807F7E7E7E7C7B7B7E),
    .INIT_4C(256'h757477797C8081807D746D6C6B696B71707073777D81807F81858D9195998E8A),
    .INIT_4D(256'h9A969089837C797C81888D8E91969DA6A8A5A2998E8A8B8B8B8B8984807F7C79),
    .INIT_4E(256'h84878B8E9191908B817975707175787C828B959FA2A2A4A9ADB3B6B6BBABA39F),
    .INIT_4F(256'h6E6F6E6D696A717475716E6D70778185827D7368646363666A6F7274777B8183),
    .INIT_50(256'h6D6D6E706E6A635D5A5A5B5A5B61666A6F78828483838586868783897D716D6C),
    .INIT_51(256'h8789867F7B8183858686878B939A9B9A978D807A777576767776757476767370),
    .INIT_52(256'h7F8388888786807A76736D6B6E71757A8087888686878A9096969D9587878788),
    .INIT_53(256'h8B857E787B7E848887888B919BA09F998F847E7C7E808383827E7C7E817E7A7C),
    .INIT_54(256'h919698969590857E797473777D8187919BA1A1A5AAB1B5B8B4B5AD9A9594948F),
    .INIT_55(256'h646A636A717A7A74727273797F827F786D666363666970777A7C7F838383868B),
    .INIT_56(256'h7C797169615F5F605C595A5F65686A6D6E6B6B70777E868A8A867E736B63605E),
    .INIT_57(256'h797A7F858C8E9094989FA8ADA99E928589817D8183837E7E7B7B7A7777787879),
    .INIT_58(256'h9C92948D877D78726B6A6B70767A7977716D6E737E898F8F89807D7D7D7E7E7C),
    .INIT_59(256'h7372767E8386898B9099A09F9B948A817F8184888B8E8E8F9294918F8A868695),
    .INIT_5A(256'h9A99918D89847D7B7D80838787878D999499A3ADB3B1AFA397908C8B8986807A),
    .INIT_5B(256'h6C757A7C75747371777E80807B7067625D5D626A6F72767A7F7E7C7D838A9298),
    .INIT_5C(256'h69666464646160606365676B7274706F767C838B8A857F797572716F6A646D6F),
    .INIT_5D(256'h888D908D8A8C939EA5A7A397857E8275777D807E7C7D7A7A75706E6E6E6E706C),
    .INIT_5E(256'h8E8A87817E797576797D7F82817B77777D879296948D827B7978797C7D7C7C81),
    .INIT_5F(256'h7F85838285888E9599999690867F7A7B7E808283868C93938F8E8C8A8997968F),
    .INIT_60(256'h918D8A8885868C909292928E8C93909AA6B2B4B1AA9C938D89847F7B78767678),
    .INIT_61(256'h79776F7070747B7E7F7A736E68625E62686E7072757B7C7A7C81889096999996),
    .INIT_62(256'h64625F5F60666D72767A7D777173767C8485837D7774716D68625E5A65676A74),
    .INIT_63(256'h8E86868A949FA4A39C90848182797E828682807F7E7B736E6E6D7074726D6763),
    .INIT_64(256'h897E79737376787C7F817C767579808C928F89807C7A787777797C80868A8F92),
    .INIT_65(256'h86888C949EA3A39E97928B85828183848485888D918D8C8D8C8F949E9995928E),
    .INIT_66(256'h7B7C80868B8E91908F888A8F909EACB4AEA79A8F8B847E7A7676797C80868B8A),
    .INIT_67(256'h7778777E7F7D77706B67636263686E7477797D7D7776797D868C8D8F8D86837F),
    .INIT_68(256'h5C61656A72787B7E7C7374797E8489857D7572736E6A6762626775737B82807A),
    .INIT_69(256'h9196A2A8A7A2968C807E766E757A7E7A7875736E696A6A6A6B6A696762605D5A),
    .INIT_6A(256'h78777C8083868A8883848C90979D9A9388807B77736F6D72777D879093928C8C),
    .INIT_6B(256'h9297999A97908B867E7A7A7B7C7D818385898C8D93939392959B8D8C8B897F79),
    .INIT_6C(256'h8691999DA09F9A90999997A4ACABA1998E8A857F7A75767A7F8890928F8A8A8E),
    .INIT_6D(256'h7A7D7C776F6B6864666A6A6F74767678777473797D81888887888988837E7E80),
    .INIT_6E(256'h626B747A80827E7A7D8286888580766B686864625D5B5C6878757E7F7D767677),
    .INIT_6F(256'hA0A29D958C83797E7773797D807C7E7B7671727271716E6C6C6968655F5B5A5C),
    .INIT_70(256'h8486878786827E82868B91928C837A75736E6A676B737A818C9496918F919298),
    .INIT_71(256'hA0A09B97958F88838181838586878687888B8E8D8E8C96998F92918F837D7C7F),
    .INIT_72(256'h969A9C9B94919E9BA0A6A9A599938D897E77727073777E878E91918F9093969B),
    .INIT_73(256'h7C746D68615D5D60666F76777A7B7B797C8083888A8884807F7F7B7675767E8C),
    .INIT_74(256'h7B8287857F7D7D7F80807D756E6A6964605E5C62687982848C8A87807F7E8081),
    .INIT_75(256'h9F97918881867C7D82847D7777726E696969686664625E5F63615D5A595F6A73),
    .INIT_76(256'h8789868282868D9399989089858078726F6F757D80868D8E8E8E8C8D91979FA3),
    .INIT_77(256'h91908D837C7A797A7F81828486888A8D8F8E8D8E98948F9591887B77777E8283),
    .INIT_78(256'hA8A49EA0A69EA3A5A2958B88827C747273777E848C94999D9D9B9898999B9A96),
    .INIT_79(256'h67635D5B5D626B767B7B7A7B7A79797B7D7F807D7A7A7A7B7776767B8897A2A9),
    .INIT_7A(256'h83838180828281817B74706F6C68666562646A7D7F8086847D7577757879726C),
    .INIT_7B(256'h897D7C7E73777E807978777474706F6F6E6E6D6765686A66615D5D646F777D80),
    .INIT_7C(256'h8F8D8C8B898B8F8C837E7A736D69686C757E848A8E90908F8E9092989F9D9791),
    .INIT_7D(256'h8F8883818285898C8F8D8E9293908F8B898B928B8B8F8C837A7B7E878C909291),
    .INIT_7E(256'h959C9F97999B998A85837D787270737A828A9194989C9B979696979B99959494),
    .INIT_7F(256'h5F5C5C606871797E7E7E808181818181817D7A7B7D79736E6C727F8D95989897),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized36
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83807F7C7A77706B676665626061646B788A87898C8D8681807C7D79726E6B66),
    .INIT_01(256'h85807A7C7E85837F79756F69666360605D5A5C60625F5C5C5D636F7A80838585),
    .INIT_02(256'h494C4B575754504E544D4D3E4258606B76797A7C837F8280868C9292928F8B84),
    .INIT_03(256'h0E20110C2A1710291F1A2A1E1F2E362219210A113F2A1D302E133C3F3647454D),
    .INIT_04(256'hA8A99F8F7767706D5B48484F5747645C6B9A41736F356A5E5853472E27252428),
    .INIT_05(256'hBFB9B6C0D8CDC8DADFD8D6D2D4C7C4C1BABEBDAE9D989AA1A5ADBBBFB7AFADB2),
    .INIT_06(256'hC4CFD1CBD0CBCDD3D3D6CACFD7D9D1CBD6DDDFE3DDE5E3DCDDD2D3E2E0D9DDC4),
    .INIT_07(256'hA9B4B6B1AEA9A0979A939A93939EB3BCBBB6B7BAC1C4C3C9D6D7D1C5C9C8C7C6),
    .INIT_08(256'h64605D60605B5A5F6265696D75828D848C898588847E8283889BB0B7B3AFAEAA),
    .INIT_09(256'h303C444A4A4A535C5D625D504D443E393E423D49515757545F727A80817A7066),
    .INIT_0A(256'h48403D372E1D181713161B202B3A43474A4C4A4B47494A3F3D362E28231C1F24),
    .INIT_0B(256'h59595961616469706F645E5C5B636560584F493B34333F46414E585E584C4547),
    .INIT_0C(256'h9B9B988D8C8C8E939794939390918C888585848889837D7C7F7C7D7B746A625A),
    .INIT_0D(256'hABB1AFA69F99928C858381838B969C9C9C9EA4AAACB1B2ADA8A49F9594978B93),
    .INIT_0E(256'h9D989B9D979FA6ABABA8A6ABB8BDBEB9B1AA9E978F8E949C9DA4ADA89F9D9BA1),
    .INIT_0F(256'h92978F8D8F979D9CA09E9996948D8D8C8D98A0AAB2B5B6BCBDC1C7C7BFB5ACA9),
    .INIT_10(256'h8A8B857B736A65636272757E909E9F9B999A9D9EA2A09B969189817F7F7E838D),
    .INIT_11(256'h69666465666769635B534F555A5D5D5C595A5B5E6569737F869398928A878685),
    .INIT_12(256'h5F615F616770797E7F7B74726F655D625B575A5E615D595A5E62616564626467),
    .INIT_13(256'h767772696257514C494B515A656C69666A6A71777A77736C635A524B47474C54),
    .INIT_14(256'h66636268717A7E807D7E858A8C8B89817A70686661686D6D72797773706D7173),
    .INIT_15(256'hB0AFAAA7A6A8A7A6A199968F837A736F70757E82858683858A8786847B756F6B),
    .INIT_16(256'h9C9B9A979695959699A0ACBCC6C5BFB9B4B6B9BAB9B0A8A0948C86888F8F9DA9),
    .INIT_17(256'h8C8F958D91999C9A99979DA1A2A6A5A1A1A2A2A4A6AAAAACB1B1ACA5A09D9B9D),
    .INIT_18(256'h81808182878D8E8E8E8E8E897F746F6F737E8D8F918F8F939798999C99989692),
    .INIT_19(256'hACA69C958A8078777F7A818D929391898D93999996918A827A7169666466727D),
    .INIT_1A(256'h828586868F9C9FA3A5A5A5A7A39B989593918B88868688919DA3A6A2A0A3AAAC),
    .INIT_1B(256'h84807B7A7A7B7C7C7C79756C6461696B7389969B9A938D8C8E8C8B8886888883),
    .INIT_1C(256'h73726F6C69646062676B71767774726F7073716B6660605E585353555C687983),
    .INIT_1D(256'h69656566717C7F807F7E80858482868A8B8A877F847E797F83837D736D707274),
    .INIT_1E(256'h7F7D7D7F8487888688867C71676362666D797D79746D6B6B6C6B666A6F71716E),
    .INIT_1F(256'h645E5955534C4B4E5059647175787A7C8286847E76726D61564B4D505060707C),
    .INIT_20(256'h92938F97A4AFAFA99F9A96928D888A8E8D887B706C7071777E7B77757272716C),
    .INIT_21(256'hAAA39C9C9FA19B979999948C898B909CABB7BDBBB5B2B0B0AEA7A2A3A3A09C94),
    .INIT_22(256'h90909696948D90948C91999F9E9F9E9E9E9A958F8F9394938C8A8D9299A2AAAC),
    .INIT_23(256'h6762626875797B7A797A7C7E7E7E868C8880767071747883898B89898C919393),
    .INIT_24(256'h9A9A9AA2A49E958F8F8980757078787F898E90918F8F939594918E908F8A8173),
    .INIT_25(256'h6061646564605E5F646E7A878E918E8A8680766C6A6B6B666160646E7B899297),
    .INIT_26(256'h565B626B707473706B6765635E5D616159524F55545A686F7A7D7A7A77746F67),
    .INIT_27(256'h6A656666645E585A5E5E605A555555585A585858545252504F484A5459595652),
    .INIT_28(256'h8C8F908E887F7877797C828A9295938F8C877E797E827C776D706C6870747672),
    .INIT_29(256'h7978838B91969A999DA1A19C969396918A827B7574787E848C93969697969691),
    .INIT_2A(256'hA8A9A69F978B858585817D79777B818A91979FA6A8A6A4A098918F928F887C7C),
    .INIT_2B(256'h8D909496929596919DA5A9B0B3AEABA39B918681828485827F7E81889099A0A4),
    .INIT_2C(256'h94979D9FA0A4A5A29E969189828182858683838689939A9DA2A4A3A4A29E978E),
    .INIT_2D(256'h7B7F7E7D7A76767A7B7C79777A71747A7D8086898B8B898784878E959A9A9794),
    .INIT_2E(256'h8587867F7670686466696C71767674716B666161646767645F5D606568686D74),
    .INIT_2F(256'h7A828B9098A1AAADACA79F958E898786817C7E747A878D91979B9D9D9B948C86),
    .INIT_30(256'h8F8C867E746C6A6C6C6D6D6C6C6E767A7F8A959A9A968E847A7B7E7E7E7B7878),
    .INIT_31(256'h5B5D616162676C737A7B7A7C7D7C7A7362544F5C606167676B7073798081878C),
    .INIT_32(256'h88898885838585848480756C6B6D6E6E6D696766686B6865686D6E6C67605958),
    .INIT_33(256'h9D9F9E9487828C888285807C7A7C7D7E7F82888D9194928A85878C91928D8A88),
    .INIT_34(256'h7874716E6B68686C74777B83898C90918A817E7F7F7E7F80807D7C8083899198),
    .INIT_35(256'h7272777B7F878C8C888073696A6A696969696C71797F838990989998948A7F7C),
    .INIT_36(256'hA2A0988A7D78797B808384878D90949496979798938A7E716B726F6E70707172),
    .INIT_37(256'h83828181818284868784888D9296948E827B7D7E80858B8F9295999997999CA0),
    .INIT_38(256'h797A77777B818788867B6D6B767371767677797B797D7F8185888A8D8B837E80),
    .INIT_39(256'h92928B80766F6C6A6563656566686866686E737A7F817C737173747274767675),
    .INIT_3A(256'h776F6B696A6D7375797F848A8E918F877E797875747372727475797C7B7F878D),
    .INIT_3B(256'h7477767879797C7C776D666567696C6E747B838B9094999FA3A6A5A197877F82),
    .INIT_3C(256'h7C7870656161626365696E7073756F6B6E707277766F6158585A5C5D6064686D),
    .INIT_3D(256'h807F80818184848484868B8E8F8E887E75737C78777978787878787A78797D7D),
    .INIT_3E(256'h878685898E969B9C98908A878584838587888C8F8D8A8A8C9196999990888381),
    .INIT_3F(256'h9590817371756A696A6C737B7E7D7E7F868D9497999289878484858383838486),
    .INIT_40(256'h6A696C6D6F757A7E8082838484817E746D6B6A6A6B6C6E73798184868A919597),
    .INIT_41(256'h99989495969693918D8888888887888E9499A1A7A8A6A4A2A1A2A1998C81766E),
    .INIT_42(256'h89857C797B7E7F83878D919497959293979B9C9B978D86878B8485898C92989C),
    .INIT_43(256'h6665676B6D747B7C82878B8C8A87817876767675747676777E878A8C8E8E8D8B),
    .INIT_44(256'h8D8E90929392928C817977786C6A6C6E70747D7D808182828486857F77716D6A),
    .INIT_45(256'h8D867D7A777575798187898D90909194979999948C817D7E817F7E828485868C),
    .INIT_46(256'h54585F666F7B81888B8B8988857C74706F70716F70737579858F949A9E9E9C97),
    .INIT_47(256'h696867666363615D5A5C5C5C5F61696F757D8485828283848581786A5F5E6056),
    .INIT_48(256'h87817F8183848180817E7B7E7E7E8283827F7C776E6563656666676A6A676869),
    .INIT_49(256'h6F73787E868E92979DA1A1A2A098908C8F8F837F7C7F8289919396969592908C),
    .INIT_4A(256'h878E939595928C82797674706E7074787D848B8D8D9091929390867B75716F6E),
    .INIT_4B(256'h958D8788897C7B7F8281868B8D94999A999690877E7A7C7F807E7C7C7A7B8083),
    .INIT_4C(256'h878D9398A0A4A5A5A5A49F999289828284888A8A8E9299A2ABAEAFAEABA6A3A0),
    .INIT_4D(256'h7B80838483827C7876777C8081868C8D8F949395999C9F9D9A91867F7C7A7B80),
    .INIT_4E(256'h68656462636463636464696E6E71767A7C7E7A716B6B7479706F6C68656A7073),
    .INIT_4F(256'h7073757981888E939594918C857A736C67625E5C5F62656A6B6C6D6F6F6F706C),
    .INIT_50(256'h949A9D9F9F988B827C7C7B747A7E80848D8F8E92959899989284776F6A6B6E6E),
    .INIT_51(256'h6B66615E606264696D737B7E808385858480776E6C6C6D71727374767981888E),
    .INIT_52(256'h6D7072797A7B7E7B797778736A6463626367696E72777D83817C7B7E82827D74),
    .INIT_53(256'h8D8F9294938B83808080878C8F8F8F8E8F8E8C8C8C8C8C8B84776D6566696369),
    .INIT_54(256'h88837E7D7D7A7B7B7F8487898D92979B9B99928B8C8E8B8882808181868B8C8C),
    .INIT_55(256'h71747B82878A8D8D92989992867D7779766E7374777B8284878D8F94999A9790),
    .INIT_56(256'h9C9D9D9B96877A746F6E7274787B7D7E7E7E7E7F8182837D7267605E5E63686D),
    .INIT_57(256'h918B8C89838B90969DA3A09FA09B9B9B99948982817E7E818485878B8F94979A),
    .INIT_58(256'h787B7F82828181848A8D8D88807D7B7C81858D949A9D9C99999DA0A6ABACA69A),
    .INIT_59(256'h797B7E7F7C7671727276797A7A7A7C7C7B7877777A808482766C6766676C6F73),
    .INIT_5A(256'h77726F6F6E72777E838585888A898C91918F868078746C6367676C717674767A),
    .INIT_5B(256'h70777D8083898E93989993877C76716F6F7074797E868A8B8D8E909699978E81),
    .INIT_5C(256'h77797A77706664656A68666E6C6E7478767A7D7A797B7A72675F5C595B60656B),
    .INIT_5D(256'h4C4341444C575F6666645F605E565A585A5952505152545960636B767C7C7B79),
    .INIT_5E(256'h515B6C595F56465F60524B423940323D4D5D5B4F514F4E6A665B666F5A5E5E49),
    .INIT_5F(256'h96979E9BA1A3998B88919690888C8C8D787A6E59946F6C783D565F6051555444),
    .INIT_60(256'hBFC0B7B6BCB9C5CECCC7CAC4BFBFC8DED6CCC4BDB8B2B0A7A8A9AEB1B7B9AE9F),
    .INIT_61(256'hB1B5BEC7D8DAD3D7DFDFD5CDC7C2BEBEBBB4B4BFC9CBCCCDD3DFE3EAE3D7CCC6),
    .INIT_62(256'hA1A7ACADAAAFADABA9A2A4AAB0B5C3CAC8CBCBC5C0C8B9B5AEA8A6A2A4A5A9AA),
    .INIT_63(256'h363B4356656D747876736D6F717270706C635C5A5751585F6A79879099A09C9C),
    .INIT_64(256'h3E4645413E3C363D3D35332A252D363333383B40474B4D514A4540494C3E3A33),
    .INIT_65(256'h3F4B5E5A5E5B554F4B4843454544484C47433F3D3F3F3D3D3E403F3C3C3A393C),
    .INIT_66(256'h5F625D606568706A5A575C676B6F6E625953494548474B4B4C50555755514A42),
    .INIT_67(256'h8E9DA39FA39F99959B8578726762636A676463656D727D85867F7B7976736D66),
    .INIT_68(256'hB5AFACA9A49F96908C8A8D97A6ADB1ACA8A5A5A6A8A69C908A8078716D737B85),
    .INIT_69(256'hBBC0C5C7C5C9CFD3D2C8C6BCB7B1AEA79E9C99989EAFBEC5CACFD0C7C3BEBBB8),
    .INIT_6A(256'h7B7F848181807D7E7E7E808888888E909197A5ADB2B2AFADABADB0B3B3AEABAF),
    .INIT_6B(256'h82898E8E8A7F7671727068676D71706F6E6A6B6C77807D7E7B76707374747678),
    .INIT_6C(256'h6163686A6D7175797B808D8D8C8D8D87817F7C79736F6B696E72726E69696B75),
    .INIT_6D(256'h7E8884817F7D7E837F726559534E4D4F525863707F85837E7E77787B6E6E6863),
    .INIT_6E(256'h646D62544C444043525C61646764605F5D5B5B56504D49474745454D5051606E),
    .INIT_6F(256'h7C808481818486878179716C696866625C55565A61676A6C737878726E6E6564),
    .INIT_70(256'hB8B0AEA9A3A4979899989A999892999EA1A6A5A19C948E87817D79746F73777B),
    .INIT_71(256'hA1A29C9A9593938E8B8C8F94999EA3A7A8ACB8C4CAC9C4BCB5B2ACAAA7A3A9B4),
    .INIT_72(256'h6F6F707171767C858A8C87847E8281777C797470757576787C8183858A91959C),
    .INIT_73(256'hAAADAEACA7A59E97928F8D89878485878A949EA19E998D83808081807A767370),
    .INIT_74(256'hABAAA6A1989394989B9898989B9E9C9C968D8988897D7C7A7973747D87929CA3),
    .INIT_75(256'h7983878C8F8E8785827D777374726D6B7480888E919A9D9FA8B0B0B0B2ABAAA9),
    .INIT_76(256'h82837E7672767B7F807C736D6E707579787D80817C76777269676E7178777776),
    .INIT_77(256'h90857B7C776E6E72707072777878797F838586827C7371706F6F6B6B6F73797F),
    .INIT_78(256'h6567676B7680878F928E8D8F9192918C89888581807F83898D8A8D99999F9E91),
    .INIT_79(256'h6768675F544C4E4C414346494951575E666E7576716E6B65635E5C5E5F616162),
    .INIT_7A(256'h857F7C8082838484817E8182817E746B645E5B57534F4944444A4E53575C5E61),
    .INIT_7B(256'hB0AFA8A09D9997928B86817A777B787D858886878A8C8F929190939392908D8A),
    .INIT_7C(256'h92909293949595908A8C8C8E908C8B8E9A9B9A9D9E99969C9FA3A6ADAFACADB0),
    .INIT_7D(256'h938D827973717172767E86898F9492939B968F9387898F8278777C7F83898E91),
    .INIT_7E(256'h898F979EA2A5A4A19F9B95908984838588888B909191959EA6ADB0AEA59D9A97),
    .INIT_7F(256'h9D99969390918F9198999899A0A4A8B0B3ACA1A6A9A0A0998B87807B81828484),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized37
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h43444E545A5B6164696E726F6D6B65615B575859585B656C737D858588909599),
    .INIT_01(256'h74706D68625B57544F49484B4D4F575D5B5C605F5E5D5B5B595858544E49403F),
    .INIT_02(256'h8F8D89867F77776F73746D66666564656463636160646769717675767A787777),
    .INIT_03(256'h6F6A6763605F63676C7584928D8F8F8A84878E8A8684827E7F82818386858488),
    .INIT_04(256'h8389919692918F877F7D7871746E6C727A7673767A858C929796908C87817D76),
    .INIT_05(256'hAAA1988F8C8F9193999EA1A3A8AFB1B3B4B1AEA99F968B837F7B78797670727C),
    .INIT_06(256'hACB4B9B7B6B7B9BCBBB7AEA3A7A2969B9B8F8C86858F929A9EA4A6AAADADADAE),
    .INIT_07(256'h73727573747A7A787979797E868B949B9E9FA0A1A3A4A3A1A09F9F9C999BA3A7),
    .INIT_08(256'h84827A76757372716E6B6865656464666766696B68666867696B676F6D6B6D74),
    .INIT_09(256'h68696867686C71757C7D7D8082807E7C787675777774706D6C6F7173777D8183),
    .INIT_0A(256'h787A7D7D81868375736F6F6F6F7D8688898D93979BA3A7A6A6A49D948A807B76),
    .INIT_0B(256'h625A555D6362666C6B69777A78767678777779756F69635F60626466696C6F74),
    .INIT_0C(256'h8D90918F909190908D86807E7B75716C686866656A6E6E70717371757771756D),
    .INIT_0D(256'h98979690909994898F949493939497949296979595918B898A8682838181848A),
    .INIT_0E(256'h908C86827D7D8082828081848A8C9397949997969898999FA2A2A2A4A39F9C9A),
    .INIT_0F(256'h6164676B7176797C8082817F78726E6866676562646464686E757E84898F9796),
    .INIT_10(256'hA0A09C92928D867C757071777E838B8F8C898A8D8D8D8C8A8277706C67615F5F),
    .INIT_11(256'h7F7D7680888E9697A0A7ABACACAAA7A8A8A49B918B868586898D9295989EA1A1),
    .INIT_12(256'h7D7E7F757A7F7B74707276797775767472757D8285858483828184838080807E),
    .INIT_13(256'h7D7F828787817D7D7C7D7C7D7F7D7D7F7C75716D6E6F6F7879756E6C6E77787B),
    .INIT_14(256'h8A86827F7F7D7B7A797B7E8283888988888B8A86837D7874757B7E7B7776777A),
    .INIT_15(256'h6A747C7F8184858C908E928D868283817E7B7C7F848A8F94989A98989AA0A599),
    .INIT_16(256'h6A6362635F57514D4B4D5359606567676A6F72747474726F6B655D5550515761),
    .INIT_17(256'h797B7874757A7E82837E77716D6B6864625B514946474D555A5D61666C71726F),
    .INIT_18(256'h8B908E8B8A8B8C8C90959898948E888686898D8F8F8D8B8C8D8987827E83827D),
    .INIT_19(256'h8C8C8D8F8F8D8B8A898786878C90918E8A878484858C94918B88898989898F8F),
    .INIT_1A(256'h827E7B7777797A7D83888C8E898989878E8D857D756F7177747376777D7B7D85),
    .INIT_1B(256'h9E9E9C9D9EA2A6A3A09C96938D87817B797B8086919C9E9F9FA19EA1A5A3998B),
    .INIT_1C(256'h87848287858485888C94989B9CA1A5A5A6A6A3988F919694877C787B80868F99),
    .INIT_1D(256'h696564676E747676726E6E6D6C686769696664666D6F70757B81899093918C87),
    .INIT_1E(256'h6B686562636361626A6F69625D59595B5B5E5E5B5F626363625F5E62696F7470),
    .INIT_1F(256'h94979DA2A29F99908683848485888989898A8C95949094918B86837F7B75716F),
    .INIT_20(256'h6F6E6F737A828A939A989391908D8E908E867B7778777572747D838B979F9F99),
    .INIT_21(256'h85888B8D908D887C797E7A77726F6E6F747B838E9190928F8B8A8B8E89837C74),
    .INIT_22(256'h818285868483848683818182878C8F908C837E7B7A7A7772706D6D747F858382),
    .INIT_23(256'h94959BA1A4A09A98938F8C8A848181878A8B8A888A8C8E93989C9E99948F8A85),
    .INIT_24(256'h64686D6E6F74787C7D7D7B78757373726D6D72777C7E7D7E7D8285909F9E9A96),
    .INIT_25(256'h797A7A776E6057545253585D62666A70777C7C7B7C7D7D7B78736B64615E5D5F),
    .INIT_26(256'h8384878B90989EA1A09A958F8E8885837B7874716E707375777E89918E88837B),
    .INIT_27(256'h939A9C99918C898787898B888482868D9393949A9D9C9899978E88898C8A8682),
    .INIT_28(256'h7A7B83848785838181818180848780797B78747070737574747A8186898A8B8D),
    .INIT_29(256'h8B8B8B847F7F7F7E7D7B797675798287888684818184878888888A8A85817B7C),
    .INIT_2A(256'h8B8D8F959593949596938D8884817C80817F7F8084858483888E939797928C8B),
    .INIT_2B(256'h7777726B655F5B5A5E63676E78848D8F8E8C8C8789908E8A82807F7F7F818388),
    .INIT_2C(256'h575C646A6A6C6E6E6D696865615E61625F5B58595C606369737A7F807D777475),
    .INIT_2D(256'h98979089807C76777D7C797A80838586848282817F7C756A6362605E59565453),
    .INIT_2E(256'h8C939694928F8B8886868583818386837B75787E808182878787898A8C8D9195),
    .INIT_2F(256'h898484817975767A797A7C7D838586878889898A8C8D88868A8D8D8B8989898A),
    .INIT_30(256'h949B9A98959391908F8C87817F807F7C7A7E858C91929591928F92979491908F),
    .INIT_31(256'h92918C857F7D7E82888D939C9FA3A3A19E9B9A9A968E8886837D797A7D80848A),
    .INIT_32(256'h7A7E818386898C908F8A7F827F7F817E7F84888D92999D9FA5A8AAA8A8A29B97),
    .INIT_33(256'h6E6E6B655E5F636A6F74787A7A777777787A7B7B7772706C6765676A696B6E73),
    .INIT_34(256'h80827F7C7D7B7976726B6A6D6B6865635F5C5D5F6363626466696C6F6F6F6E6C),
    .INIT_35(256'h7D79736D6C70757B80878686898D8E8E8D8B877F7C7E808181828687847E8180),
    .INIT_36(256'h8485817E7C7A7574706E71716F6C6B6D70767F898F8F8E8E8E9093918F8A837F),
    .INIT_37(256'h6D69656464666B737B82878D8F90908F8581726A6C6A67636263666A6D737B80),
    .INIT_38(256'h939480968F8D8974818C86807D7675797A7A878B8A89858B9095948F8376726F),
    .INIT_39(256'hC5A4B9C0C4BEC2E1DADCD4CADDD6D2C7CDA882ACA36C80797C78798C8F919492),
    .INIT_3A(256'h44533F3D22181A131D10243529352D3933545757757D7C7F7B7F83868A9699AB),
    .INIT_3B(256'h9A9BA4B5ACAA9CAEA9A6A8919A969FAAA2878B9D968181878E807F6E7169603C),
    .INIT_3C(256'h6579848C8D8E9392ADA9A196A3AF8C94A0AA9B91989BA493A9A6AAA3AEAFA59E),
    .INIT_3D(256'h3D473E434344445053576E6D726A6A645A675E6269534F544947494B4F5D6469),
    .INIT_3E(256'hD9CCCAD4CBAEB1ACA9A3908E8D8D878A809AA6A48B8D878E8C85845F65574E3E),
    .INIT_3F(256'h97879F959AB3A6BEC5BDC0B1AEB4A0A3ABAFAEADA5ABA2A7B4BFD1C8D2C9CFCB),
    .INIT_40(256'h21372419272D2A303F44504145565054636263686569746B6E5F5E786E6D7D7A),
    .INIT_41(256'h585549686451524A44453F5645473E393D4846464248474743545D3A3C2A3030),
    .INIT_42(256'hA498A7AAA18FA0A69A99928791867E8C8584837E7B7380827A7D737567597460),
    .INIT_43(256'h8B897F898A909B979EA5B3B9B0A7A1A6A9B59A99997A958690968F9B9BA0A6B4),
    .INIT_44(256'h919C8884868A84808B828390838093A4A7B4B7AFA8B5B9B9A8A9A78788869186),
    .INIT_45(256'h6D63726A7C757D776D6C675C4F4F5342444E494952485B5E6D7B7A8F81848E8D),
    .INIT_46(256'h7061695E5B67665968756E61667577796D696A675D5F655A464758514D575A6E),
    .INIT_47(256'hB6B5B1B0B6B2B1BBB7A3B3AD9EA4B7A8A5A8A1A79DACAFA48F9FA58E8B836E7B),
    .INIT_48(256'h6E817074848D8D898B776E7B7A858D8691889C9C9A8C8792998DA0A09D9B9FB0),
    .INIT_49(256'h52414E41546A5E5D68646A667B67556D654F494850505B5A60626A6C5E777675),
    .INIT_4A(256'h6568685462614F695353545D67737271737867636A6A7968554E514E38303A4B),
    .INIT_4B(256'h95A9AFA99E9DA49C8B898D7C7C83757F7779747F828B887B8A88827E878A826D),
    .INIT_4C(256'h6F6884798697998A97A5AF94A7B5AFA8A594A38A8D88789793879096A6A5B0B2),
    .INIT_4D(256'h847A937A777679767376747D9175898F8D91879B9D9C8E9F9D867A826F71637A),
    .INIT_4E(256'h777E7E7F7A8D867F727279747A8080748B808090806F82867788808187928E95),
    .INIT_4F(256'h6864697864757A697D767B72767D7359586957526061676D687278897B758792),
    .INIT_50(256'h817E707C7069776965747C6D8282798583856F856C7D755261514D504D4C5454),
    .INIT_51(256'hADB6B6B1B5A390878F8384937A868484878D888DA79D939589889A8893937D83),
    .INIT_52(256'h7C7F8189888F9799A6A3A3AEABA19A8C8295907E7B8E969790A399A4ABABB0A3),
    .INIT_53(256'h70706B666C535255637772766F7D71867C808E988A8F818D7C716C5E6579837A),
    .INIT_54(256'h797C7C6B77695F58667173757061607278706478786E62686F777B7679777174),
    .INIT_55(256'h8F848A958D7E869597898E9C87787C6B715A656B6D74817A7F84807274827782),
    .INIT_56(256'h746A79746F5E6B87838882859686938F8A8393A29698947F7E8B7B818A768991),
    .INIT_57(256'h7F7C73776469555F5C5A625A546354627262695C6F6F6F8279757B866C736C71),
    .INIT_58(256'h79796D747D7B95878C938D8D7A81725C5C6B575A695B6C6F727E83868A817A6F),
    .INIT_59(256'h92848689927E898B7D919C9A8982948A9A9B888C87857A7B707A64656E675E66),
    .INIT_5A(256'h929F9F8E8C8D91807D848C8A9084968B978B92909D9D8B90A69D959B9693939B),
    .INIT_5B(256'h828B88818E9EAEA2B8A799A29E85838F8D7E79889194959B989FA598AE9DA09F),
    .INIT_5C(256'h80857B7B828E8D828D9894928B8F9C96969F8D8A81877674807C80837E798E87),
    .INIT_5D(256'h796D5B605C5D5F675E6B6B62718085827A8B7681898078879485798678857B6A),
    .INIT_5E(256'h6A6D797D7B81847A7C74736B594C515E645B625F5C778084878D8C7A7A818679),
    .INIT_5F(256'h697C726E896F84886E857A76838D8789887D766E6E6E715B5157636364606D69),
    .INIT_60(256'h858B8A838A766A7D776A7A768087867F8F94958A8D8C889988868A7C837C816F),
    .INIT_61(256'h7284797A8E9C9DA599889387787C77777C7073809089969A98999C9C9AA38B8D),
    .INIT_62(256'h7C86747B9784837987828389908389998E82867876755E69726D6B7177707D7F),
    .INIT_63(256'h8471756C6665726862647978797C757777737C77768489787A7D7B79737B7172),
    .INIT_64(256'h8C8BA1A59DA2A0AB9C99937C768589898D8787A19A939A9AA98D9B8D87947F7F),
    .INIT_65(256'h62777779826D868E897C8792868E91829076817B6F6B74837D7B7F7489868591),
    .INIT_66(256'h7565706C5A59525F606367676D6E7B7A89777A7578887E806C5F68635E6A6E67),
    .INIT_67(256'h8888858896958C85787475777274777F847A8D848B8A9388819890927E887B78),
    .INIT_68(256'h8F9293909593968F959FA09CA2A1A0988F928B958C8984878589928D898C838F),
    .INIT_69(256'h7D7B767775787E827C848B817C847D8081818785888A9299948D8C7C88948389),
    .INIT_6A(256'h93948A8180737F6E6B65606779717E77838B848E8E998F9997858D92878D7C7B),
    .INIT_6B(256'h8C988E9784929A8E9B9492938190847A7870777F79756D767E7F828488859895),
    .INIT_6C(256'h5F5A5B6961675E6772777B7D7C7D7B888280828080807E756D6B6C7371757074),
    .INIT_6D(256'h8885857F777B7F736A676A6B696A63686D7467777E79727F7F7A7E636D62655A),
    .INIT_6E(256'h968A8A948B8584939188959395858C89757C7877796E7574767F777379778183),
    .INIT_6F(256'h7E80857E82868B968597978D92929797959490919788908480858083868B8A8C),
    .INIT_70(256'h8D8B867D76707068626A7177747E81898E88969D9D998D948C7C7A7880868082),
    .INIT_71(256'h858F8A928D889097898B88858576757B7C727C797D80878B949897978B9B9091),
    .INIT_72(256'h7D82807C7B838F8C8B92999893909391928B82848177717175787578777F8A86),
    .INIT_73(256'h8A84837679786A6C706E6A6A6E7C778886859791979D9F9B9B978F89938C8483),
    .INIT_74(256'h7273766F7772727478716F716E69615B5B635A535A5A675E5F676A716F7F8482),
    .INIT_75(256'h7A7277797D8A89858A8882807A767C76726A72706A6B6968696D69697475746D),
    .INIT_76(256'h8C888C89888A89888E8A8F90909A9996979993968D9189807E7E7F7B7B727576),
    .INIT_77(256'h8985898D8A7D8686817B84898887848B90898F9795A095999EA19897999A9A98),
    .INIT_78(256'h70777C868D8A87878688908D8F8D8887827B7E7D79746D7B797A828893888784),
    .INIT_79(256'h818983847B76767874717F868B838687898D92948F9092858180717175716D72),
    .INIT_7A(256'h78757D80807E7D7E818183807E837878777C8389918F89858B9091998D91968E),
    .INIT_7B(256'h7A7C7E887F787473726D6E726A6C62676D6C6C6D6B6C6C757B7F898F88818180),
    .INIT_7C(256'h7E7C79767677787477838287847F7D7C7C817E7B7572716E6C736D736F6E756F),
    .INIT_7D(256'h8F92918A88817D828684857E797B837C848784898789888C8386868384817678),
    .INIT_7E(256'h79828E939192949F9C9A969090887B7B81807D7C7A7E7F838B9396938D8F9297),
    .INIT_7F(256'h83867774747376797F898D8C8A909598979A948D84817C7777706B6C6D6D7171),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized38
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h868686837E7D818381817D7B7D7E7A83868785847C7D88838D8C8C8E88848885),
    .INIT_01(256'h83868984808381878182837C7D85888A8A8888848B898A919199928D8A898784),
    .INIT_02(256'h655C605D5D5D61647173706E6E6E7574747C75776C7079767874726E7472767F),
    .INIT_03(256'h7D7C716E6B6B6B6F6D68686B6B6D7578827E7A79777B7570747776706A66676C),
    .INIT_04(256'h9C999C99999C969290878379707271727371726E72737B8A91908C8B89878584),
    .INIT_05(256'h8D8A8A888B93919D9B9797959FA0A0A29FA29891918886848084858485898E96),
    .INIT_06(256'h8C8F8984878A8889888883808183878885807C7F8284848A92938B8A878F9390),
    .INIT_07(256'h878483808489868386867E7F7F81877D7D81808080858D908C8A878785838386),
    .INIT_08(256'h74787B777F899096938C8E8F8D8F8D91908783808081838180817F7E858B8E8D),
    .INIT_09(256'h615E5A5E63646062646868737D858989848085807F7E777D7973757577757777),
    .INIT_0A(256'h837D7C7F7E7A7B7668626161646665676566666D778085807D79726F6B696864),
    .INIT_0B(256'h75767676828886878587888A8B8B87847F7C7977717174706E6F6E767B7F8585),
    .INIT_0C(256'h89888A84878684807C7D7B83868C8D868685858D8F939696908A8E8B8A87827F),
    .INIT_0D(256'h8A8C8D8E8B8988817A7A7B7979787877787A797E878A8A8A8B8D8A888E919091),
    .INIT_0E(256'h8184899097989390918D888B8B8E8B87838382828382817D7C82878B8F918D8B),
    .INIT_0F(256'h7C81868986868889909798A19E9A97918E8B88888A8889817C7F7C7C7C7D7E82),
    .INIT_10(256'h7A797B7B7A79716A6C6D717473746F737276818C918C8A8A8A868683827D7D7B),
    .INIT_11(256'h67697177727476797B7E7E7D7C7C746D6C6966635F5D5A5E61636D747575787A),
    .INIT_12(256'h7C7A7B7774736F7273788083817F7F80848A8C8A8B867D747876716C67656362),
    .INIT_13(256'h9698969290897E80827F7D7C7C7E7E808389929593919492918C8C8A8A877D7D),
    .INIT_14(256'h7F8F9D808298898A9683878889827E818786837E7D81878A92989E9D98948D94),
    .INIT_15(256'h6C6D737C838E8988929E9D9599898C8F8C857B807F847876727A7A80837A8587),
    .INIT_16(256'h8585787474676569676E77838F8E92959EA8A4A49C998D908C8177716C686B6D),
    .INIT_17(256'h8C92918B868580807C6D6F6C696E6971757B817C7F858A8E979FA0A6A1948B85),
    .INIT_18(256'h8B8B9294908F98A4A29E9689827F786F6E68665E585B5E6E71777474787E8183),
    .INIT_19(256'h60676D6D717C7772767D7B7A7C8180827F6F707169635F5A52595B62686C7785),
    .INIT_1A(256'h7D7874706C6160646A7374807E81858E8A888C8686889089817A726865636667),
    .INIT_1B(256'h9D999C9493979288898276706A6D6E7A88949B9B9A9D9C9B969C9A9794868781),
    .INIT_1C(256'h989A8F857C7F858C90948E8B8A888F8C88817C7E81828A8E94908F8E93989DA0),
    .INIT_1D(256'h6C737C8B95978F888C8987849396938F8582827E78777D776F6D6D6D707C878E),
    .INIT_1E(256'h747276756E71787C7A7B7F7E828992938F8C8E8D918E83777571696A6A6A6E6F),
    .INIT_1F(256'h837C7269666258565D5B554A444B545A677478797A848182848583898C7F7979),
    .INIT_20(256'h7A7C7E7F858C8D8C8A7E7976726B6C66605D6060656F79817E7C7B7E7E827F83),
    .INIT_21(256'h696C7580898A86807E7A7A7D8083858179716C6765625F5D5F5D5E62707D807C),
    .INIT_22(256'h7C78746C6D6E747A868D9AA2A8ACA8A49F9CA09D9A8C7D76756F6F706E676265),
    .INIT_23(256'h8F948F87827C7C7E7F7A76797B7C82909CA3A6A5A8AAA6A7A9A9A59F928E8680),
    .INIT_24(256'h8D8B96999AA19D9A90817C7974736F6D625E6164646B7B83858B959F9F9A9490),
    .INIT_25(256'h686C70787878797A7A7D828A8D89847C79756F6967665F5D5F68717E8D969590),
    .INIT_26(256'h6868645D57595B5E67788082848A8F8F92999F9E988C83817C7D7C7A76726D68),
    .INIT_27(256'h9A97867E766D66625B525051575D67727A7D7A7A7D82827C8384867C71696464),
    .INIT_28(256'h787C797C868A8B89817E7E7A7572706B646361646B757F8186898D8E91969B9A),
    .INIT_29(256'h767B8A92959393959595949A9B9A92898684817D767068666765676D73757171),
    .INIT_2A(256'h8E93938E8B8D8C8F959D9B9B9E9FA09FA1A2A19F9B8F8C898686878578757678),
    .INIT_2B(256'h7C736D6A66605E605F60666A6D737D858A8A8C949B97969D9C968F8682807F86),
    .INIT_2C(256'h808284898B8C89857B77757575716B676A6F717683939B99948F8A8685818681),
    .INIT_2D(256'h626E777571707577767982898A87817D79777777736D6A6D6D6D6F747A79787B),
    .INIT_2E(256'h66636060626266727F82818385837E7A7780817F787473757471716C605B5C5C),
    .INIT_2F(256'h7E7A766E6B6B6D6B6A6B7173727B868F8F908E8C8B8A8C8B8A81776D67636568),
    .INIT_30(256'hAAACA8A2A59E93877D767475736F6D69696E707480898B8B8D8D8B8887858281),
    .INIT_31(256'h848D928F8E9296999CA1A5A69E928984807F7D7A7676787977788290979CA5A9),
    .INIT_32(256'h70727375797C80888F9294979A9C9DA2A8A6A49E928A8481807E7B77757A7D7E),
    .INIT_33(256'h7C726A6666676360646B727882919FA3A09C9791918C888A837C746F6E6D7172),
    .INIT_34(256'h8284878989888178727072716C6764696D6E727C878A88858586848485878785),
    .INIT_35(256'h6B777C7E82837F807F828A8A857A76716D696864605C5A55535A67757C818182),
    .INIT_36(256'h707074767271757B7E80858B8D8B8B8B8E8E877C75706A645F5A57555455585E),
    .INIT_37(256'h7D756D6A6867696B70797B7A7F898C89888C90908E8B8684837C777977777875),
    .INIT_38(256'hA1AAB0B1AC9E8C85857F7B7672707179808389969E9F9F9D9D9A9E9C9B9F988A),
    .INIT_39(256'h7E8386868A9092969EA5ACADA5999188807B77706D7071727B88939493969C9E),
    .INIT_3A(256'h706F7474767C89969B9E9D9A92908C8D97958C8077706B6863605F62686A6B74),
    .INIT_3B(256'h767877746F6C6C6E7273737880817E7F8084858585868785837E80807B767373),
    .INIT_3C(256'h8D89888C887B71707071726D67646567666970787C7A7A7D8284838485868178),
    .INIT_3D(256'h747273777D818790969893887C77736D6A665F565457595C6778838788878A89),
    .INIT_3E(256'h80807C76747C84848084888784858B90928D817C7B767170717272726E6B6D72),
    .INIT_3F(256'h7D7B78767474757D848A8E929A9E9C9A9B9993958F919A9A938984807E7A797B),
    .INIT_40(256'h98999A99938B8A8C8B877F7B7A7C81848A8D8F908B88888C9095989795938B81),
    .INIT_41(256'h9593949AA09E99959A928A7A72706E6B666362656769717E8F99989696989999),
    .INIT_42(256'h706C67676D788083878A8785888B8D918F867B77746F696566696F7070748190),
    .INIT_43(256'h6B6D68626366686B6D707781858182807E7C7A7E81828380797A777373757673),
    .INIT_44(256'h88898A867B7071716E685E5C60676C6F72787D7B7A80888C8884817E7D756866),
    .INIT_45(256'h848183878A8F989D9D988B7E7874737374736E68676666737B7F7E7F858D8D8C),
    .INIT_46(256'h7E78787E868E8E8F949A9EA1A5A8A9A6998984827D7A777674706A6A6F798487),
    .INIT_47(256'h8D8984818183827E7974798284858585898B8D929AA6AAA198938D887C7B7A7D),
    .INIT_48(256'h9192877D777A807E797675777978777B828A8D8D8D909295989B9EA1A39B9290),
    .INIT_49(256'h7D7D7F84888C9192948D807A7C7A746C67686D71757A818B8F8C8E959B9D9A96),
    .INIT_4A(256'h636367727C7B76787171797D828788877A706F6F7071717071716E6B6D767E80),
    .INIT_4B(256'h706C68686C706E6B6C737B7D7B797B7C79797C7F83847C727171706F6C696665),
    .INIT_4C(256'h8588877C76777A7C7B7E82857F7B736E787B7B7A79797A75767A7E817D767272),
    .INIT_4D(256'h9395999B9A9A97949289828282827C78797B7E8183868E95948F8B8A88868685),
    .INIT_4E(256'h7978808C8F8D8C8E919291939699988E8684817F7D7578797A7A7B828C929492),
    .INIT_4F(256'h78767777797A78787E8B95959491908F8F959A9D9F9A8C86898B88828283817E),
    .INIT_50(256'h8C8C817775736F6C6E717171727278838D91959A9C9E9F9F9C97988A807B7777),
    .INIT_51(256'h82828285858889878177706E6C6763666C6F6F6E7179818586878C8B8887888A),
    .INIT_52(256'h5F656F797D7F83888A8B8C8B88857E736C6A67635F5C5D5F605F626A7A81807D),
    .INIT_53(256'h78767779756966676A76797B7E7F8082858C8F908C827A75706A6564625D5C5B),
    .INIT_54(256'hA3A1958E8A8785817F7C7B79737179858A8A8B8C8E8D8D8D9297968E85817D79),
    .INIT_55(256'h8E8F9195999EA2A29D999387807A707273726F6F737F868A8C8F949798999DA1),
    .INIT_56(256'h6F788689898E949997979A9EA1A19D9897948E88868582807A7677808585888B),
    .INIT_57(256'h75726E6C6A64646E7B868A8E91989EA1A4A4A3A4948A8884837E78787472706D),
    .INIT_58(256'h86817C7774737273736F6A6461636D7575787C7F7F82878C90918E86817E7B78),
    .INIT_59(256'h8181807F8286857E76726F6A66686A6B6C6662666F797D7D7C837D767C808789),
    .INIT_5A(256'h73727C7B7D8181818281828182817974706D6865656464645F5E667177787C7F),
    .INIT_5B(256'h7D7D7C7C7B7B80878E8D8B8D8F8E8D8C8D8E8B86817D7B77767777787A7B7474),
    .INIT_5C(256'h98908A88837F7D737576747377818D908F91959796999A9C9E9B938A8886817D),
    .INIT_5D(256'h9A9A9A9B9E9F9C95908D888687878584827E7D818A8F91929191929295989B9C),
    .INIT_5E(256'h7781899099A1A4A4A4A4A4A1A09084837E797575787674727579828D9193989A),
    .INIT_5F(256'h64636362606368737A7C80858B8D8E8F92929089807A77726C69696A6C6A686D),
    .INIT_60(256'h8076716C66625F5C5A58595F656F797D80818884828888898A847C746F6A6665),
    .INIT_61(256'h8586888E928F877E78716A6563605C5855545A646E73787E828386898C8F8D89),
    .INIT_62(256'h7C8385888B8C8D8F8E919496938983807C7A79797877746D6F71737C7D7F8384),
    .INIT_63(256'h7777767372747B848589909394969A9B9D9D9D98918B85817E7A777775727275),
    .INIT_64(256'h99979594918C8985817D7B7A7D848685888B8D8E8F959C9FA09F9B97928A8584),
    .INIT_65(256'h979DA09F9EA3958E8E8B8B88817E7B77757578808787898C8E9296999B9FA09F),
    .INIT_66(256'h76787A7E7F7E7E80858B8D8C88827E7C7A797876736F6C6A6B747A7E83898E91),
    .INIT_67(256'h64656565666B74797A7E7D807A787D7E80827D7875737272717373716B6A6B6F),
    .INIT_68(256'h76716C6A68666463626263666C7376797D7F7E80828180818179726D6B6A6765),
    .INIT_69(256'h8C8C8C8A89847C797A7A7A7A7B7C7D7A777B7F7D82848584807F80808180807D),
    .INIT_6A(256'h92949696959495959493918E87827F7F7F7C7B7C7C7C7D7F858C8E8E8F908F8C),
    .INIT_6B(256'h82828282858B9295999B9895959595979898938E8A87838283797B7E7D7F838A),
    .INIT_6C(256'h84847F7C79777978757679808A9093979A9B9A9B9D9D9B9B958C868584838384),
    .INIT_6D(256'h888B8A8C8B847D7975716D6A68656667676C767D82888D9195999A9C9A979788),
    .INIT_6E(256'h463D2C3E4F2E3E5840514F50494644494F4949444A49474C495B696F787B7E81),
    .INIT_6F(256'h58052F3639354741243E323B36453A183B35242119090D0C0B182B1D151D180E),
    .INIT_70(256'hB1B5ADA6A19C979787888D95908EA6937D7B898D8B827B8C7F625B60326E3A28),
    .INIT_71(256'hE2E7F0F0E9DCDDD7CDC7D4C1C0BAB4C3CBCCC6D5D6D1D2CECED0D6CDCBD4D4C3),
    .INIT_72(256'hBEC6C7CBD4D0CBC2C8CED0CDC8C9C8C7C1C7C8C7C3C5C7D0D6DAD6D5E0E4E8E6),
    .INIT_73(256'h797C7D818898A4A8AEAFAEB8BCB7B9B4B1B6B2AEB0ACA7A3A3A3A7ACADAEB7B9),
    .INIT_74(256'h5751474D4F544E4F4D535B5E676E7C7A786C7176727A767D7E808279757B7C7B),
    .INIT_75(256'h323942433E3838363637393B3D3B3734373E4149484B504F505153555C575152),
    .INIT_76(256'h505757554D4B4C4A48434743403B31343D383236353634323132383C3A373738),
    .INIT_77(256'h7773797A7F7E848481807C75716D6E6B6B64635E565352524F4948424C564C4B),
    .INIT_78(256'h83807F7E7D767679767B797C858E8D8894999994918F9088807D7C7F7F7F7879),
    .INIT_79(256'hBBBEB9B0A7A09B9D9D9E9F9FA09F9D9C9EA4A5A6A69F98969B94969493968C8B),
    .INIT_7A(256'hB9B8B5B3B8B5ACAFA8AAA5A7A6A6ABA7ABACABA8A9A9B1B7BCBDC5C6C7C3C1BE),
    .INIT_7B(256'h79828A8C8E989CA3A9AAAAA7A39C9791918B82807E828282848A979A98A1ADB0),
    .INIT_7C(256'h6B666665696A696D6F757D80868887857D7F746F70717271706B6D7271747676),
    .INIT_7D(256'h6A6F7679797873787A76706D6B686B6B717474777B7E8286898884888178746F),
    .INIT_7E(256'h5F6468696A696A686662605C575552545252525456595E6268696A6864676863),
    .INIT_7F(256'h6062666B6E7274746F64615756575E635E58544D4B47444444444043444C5258),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized39
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F8C888582828483807D81848A8D91969796928E8A87827B726F6C676363635F),
    .INIT_01(256'hA2A2A29E99999C9D9C9A948F919094979B9C9E9D9B979C9E969C9EA2A09C978F),
    .INIT_02(256'h9D979290878C93999A96938F8F8E8B8A898986868887888B8F93979DA0A5A5A4),
    .INIT_03(256'h959396999EA6A8A7A6A3A099969899958E888281858A8C8E909191949A9D9F9F),
    .INIT_04(256'h959694929195979594929293918C878B88858D92999C9B969091929193939495),
    .INIT_05(256'h8B909193929395928E8C89898889898A8B8C8F90939596939190939796969496),
    .INIT_06(256'h98999D9F9F9D9C9997958E8A8C8E8D8C8987888B89888B8D8C898484857A7D85),
    .INIT_07(256'h747A82888F928F8C8B837E8282858079756F6D6E73787A7A787E8186898F9597),
    .INIT_08(256'h55545657575757585D656C7074797F82807F7F7D77726B64636667676A696B71),
    .INIT_09(256'h716E6B676664615C5B59575C606264686C6C6C6D6D70656262646765635E5755),
    .INIT_0A(256'h7E807C76787979716C6B636364676A6B6A6A6B6D6E6E70737778797E7D797876),
    .INIT_0B(256'h73747A8184817E7F8182818183817E787371737573727071767C80868A8B8783),
    .INIT_0C(256'h918F8E8E8F8E8C8C8F91908C8683847A7675787772726D686B6D6E6F6E6F7072),
    .INIT_0D(256'hB3B6BAB6B5B0ABA7A6A29C9795908E9498989B9FA1A6A6A8ABADADA7A29B9593),
    .INIT_0E(256'h8A9199979898999B9C9C9A999896939292908F8A8B8E919090929DA0A1A7AAB2),
    .INIT_0F(256'h757980817E7B7C7F787B7E80827F807C77777675726F6D71767573787D828485),
    .INIT_10(256'h7A787473726F6B6E757B7E83888E969796989896918E8A85817C787571707072),
    .INIT_11(256'h7D7E7C756F6866656261616465666B707275767C79777D7F828284837E7E7C7A),
    .INIT_12(256'h6B6365625F5D5D626365686564605B57534E4846494E565B5D636A707475777A),
    .INIT_13(256'h74777D7D7776787B7A7A79777979797877726D6D6F7071726F6C6C6D6B686669),
    .INIT_14(256'h827F797874737579808384858C88868A89878382817F7F7F80807E7C7B797673),
    .INIT_15(256'h94938E8D88827E7B7976716B67686B6E6F727982899094949695938E89878381),
    .INIT_16(256'h9DA0A09E9FA0A0A099948D8886848382817F7E7F85898E9399A09A9A96959593),
    .INIT_17(256'h91949391909693949A9B9C9A9B9E9D9C9E9C999692908E8B87878A909291969A),
    .INIT_18(256'h6B6A6967666970798183878D92989C9C9B9C9996938F8D868484838284878A8E),
    .INIT_19(256'hA1988F88817F7B7875737273777C818282878981848585837E7E7A7473726E6D),
    .INIT_1A(256'h868A8B8C8D9196959694908D8A87837D7A76767C83888D92979A9DA0A1A2A2A2),
    .INIT_1B(256'h5C5E5E5F64696F74777A7F828586807D7B7B7A7C7C7B7B7B7D7F838788888F89),
    .INIT_1C(256'h616162605D5B5A5E61585A5D636969656669686A6B6F6F6D67605E5B57555457),
    .INIT_1D(256'h9E96908A87817B746B68696B6F71767B7D7F828689898A898786817870686564),
    .INIT_1E(256'h8C90929C9C9C9D95928B837E7C76716C69676C768188888B8D8C8F949A9E9F9F),
    .INIT_1F(256'h757576777A787574787E868B8B8A8885807D77726B686866676A7073797F868A),
    .INIT_20(256'h91918E8A898C8F97989A9C9D9B9B9D9D9C9B9C9B99948C85817E7A7776757575),
    .INIT_21(256'h908E898787858382838384888F9497999A9C9FA0A3A5A8ACACAAA8A5A39FA19D),
    .INIT_22(256'h7C7D83868787837F7A787676726E6C6B6B6D7680888B8B8A8A8A8C8F91929494),
    .INIT_23(256'h7978787B7C7D7F858B8F9296928C88848484848383817E7B7A7D847C7E817F7D),
    .INIT_24(256'h67666564656767676A6D6F6F7075787B8187898887847E7B7873737474737378),
    .INIT_25(256'h6F6A64605B5652515456575B61666A707576757779827E7A7E7875726F6E6D69),
    .INIT_26(256'h8687868785817C77716A65605C5956565A61696E6F6E6D69686C71777B7C7A75),
    .INIT_27(256'h7B80848481838990969A9998938B867F7C7C727271717171737A7D7F83868584),
    .INIT_28(256'h6968696B6F75787B7F83817E7F828385868683807A746F6C6A6A6A6A696B7177),
    .INIT_29(256'h8B85807C79797B7B7A78787C837F808383838584878C8B89867F7A76716F6F6C),
    .INIT_2A(256'h9A9EA1A3A29B938E8B878584848587888A8F92929194959494959596979A9892),
    .INIT_2B(256'h7D7F8487888E929C9E9EA2A09E9C9691918D8A8783807E7F828587898C8D9195),
    .INIT_2C(256'h736F6D6C6E7073767A7A797C81888D9093928A827C777574716E6F707174787A),
    .INIT_2D(256'h968E8C8D83838181807F7F8485878C8F8D8E9095979B9D9A96938F8C857F7C77),
    .INIT_2E(256'h7B7C808181817F7E7B757475747475797F8284888B8E8E8E9299A0A6ABABA79F),
    .INIT_2F(256'h7A7E7E808385898C8A89867E756C6562626160616465676A6C6F747A7C7B7B7B),
    .INIT_30(256'h7B7E808484828487868384868A8B8B8B8A89847E78736E6C6B6B6E7072757E7A),
    .INIT_31(256'h7974716B6B69696A6A6B707272767B7C7C7D82868A8B898A88837C7B7C7D7D7A),
    .INIT_32(256'h6D71747778756F686666635E5D5F5F606265686C72726F6F6E787C7B8484817D),
    .INIT_33(256'h949896959496979798999794908B868078706C6B69686A6A6B6B6E716F6D6D6D),
    .INIT_34(256'h7676787D83898E949B9FA4A7A8ABACACABA69E938D8D8285878B8F8D8B90908F),
    .INIT_35(256'h7D78797978777774737574767C8488898B8C8F8F9093979997958F8B867F7A78),
    .INIT_36(256'h96999C9D9A95908C898481807E7C7C7F8B88858B8E929595999F9E9B9A989288),
    .INIT_37(256'h898D91939497999B9C9E9C978D8481818284898A8889898A8B8F949595939294),
    .INIT_38(256'h64696C6D6F757B7E7E7D7B80817A828789857D76787775777D81828385858486),
    .INIT_39(256'h76736D6763605E5D5D6165676A6E70727376797A7C7E7E7B756E6A67635F5C60),
    .INIT_3A(256'h989DA09F9A928C8D83807E7E7E7B787A7A777778787877787C8084898B88837C),
    .INIT_3B(256'h797D7F81838487898C8F8D8A817C79757473747576777C8184898C8B88888B91),
    .INIT_3C(256'h6D6C757471787E83847E7C7F808384827C77716D6866656668696B6C6C6B6C72),
    .INIT_3D(256'h7B7A7876767777797A7E8285898A8B8B8B8A8B8D8D90918E8985807B7672716F),
    .INIT_3E(256'h83858A8B867F7F7B766E6A696B6D6F6F6E70777C7F81848D939696949089827D),
    .INIT_3F(256'h82807D7A7A7B7C7D7E7A736D6C6B6868696C6B6C6D6E7071737573716F757C7C),
    .INIT_40(256'h9092939396999896918D8E8F90908F8D8A848181807F7F7F807F7C7876777C81),
    .INIT_41(256'h8784807E7F818386898B8D92979B9C9DA1A4A7AAACADABA7A2A2948E8D8C8D8F),
    .INIT_42(256'h9B98938E86827E756D6B6B6C6D6F7173767B7F8386888C8F9192939393938E8A),
    .INIT_43(256'h90908F8F9090909091938F89878887827C7775747C7B798387898A8A8D95999B),
    .INIT_44(256'h67686C727A7D7C7B7A7A7C7E818181807F7E7F8284858789898A888684868A8E),
    .INIT_45(256'h635C565453585B5D6064696D6E6F70747872787B7D7C776D6A68686665656767),
    .INIT_46(256'h838484807A73706D6865636564625F6062666D727475797A79787776726D6965),
    .INIT_47(256'h93949497999C9D9A948D898F8883817D7C7C7B7D807F81828383848383848583),
    .INIT_48(256'h7C79797B7B7B7B7A797A7B7F8486878987888C8E8C89868382817F83888C9092),
    .INIT_49(256'h85807D7A7775767D78818F98999497979699999795938C87837F7B7675787A7B),
    .INIT_4A(256'h9C978E7F858D8B817F7E757D8C89857D8B9397999A9C9CA2A398908D8C868789),
    .INIT_4B(256'h6B6F716D6D73827F797C808F8F8C8182878B8A808788918A9098969C91938B95),
    .INIT_4C(256'h645B5B61615B5E65686D78827D7C7A767571767777736F70766C65676A6C6B6B),
    .INIT_4D(256'h6B64656B6A6B666B75828C8C8789929090929693929895908D85746B675E585B),
    .INIT_4E(256'h797B7E797B7A77747A7F7C7F898C88989E9B99A3A3A7ABACA4948F8A817C7B76),
    .INIT_4F(256'h7371757A80807C818790938D8980787A7A7D8082888C8D8F8C817878787B7C79),
    .INIT_50(256'h6B6C747D7C7B7E828C9195999D9C9895989C96968E88868072736A686F707174),
    .INIT_51(256'h5F5B595959636D6C7E8C919596989C999A979597989696978E827A756D6D6B69),
    .INIT_52(256'h63625D5751463F40484B51576165676D70676E75787475776A67635D5D63605D),
    .INIT_53(256'h6C6F6D6C6E72757A8283828280807C797C818A8788938E7C79737B7668636264),
    .INIT_54(256'h747F8380828B9092999797989FA6ABA8A9A8A5A39F9C92877B7674727472706C),
    .INIT_55(256'h5D5D5A5D62656D7C85898A8C939698999CA0A4A6AAAFABA39E98928B8079787B),
    .INIT_56(256'h86807A787372787B7473757E7C7D898E8F949A9B9A988C837D7A79736E6B675F),
    .INIT_57(256'h878886898A8F999E9D9E9A99989696989A97999EA5A49D989693908D8A898988),
    .INIT_58(256'h5255565A575F70757570798082817E7D8082818380766E6E736B6F757A7B8084),
    .INIT_59(256'h6C6B6D6F7D868B9391858D8C88908786898B8C8D87786A61554C4642403F4149),
    .INIT_5A(256'h84817E7B7C81858484828183838587898B8F908F8B807A777775716D6C6B696B),
    .INIT_5B(256'h7C81878F9CA6A7A5A5A5A5A19E9B9592949E9EA39A958E928B7F7B7B7B7A7E81),
    .INIT_5C(256'h61666669767C7D7F8283848687848285888784807669605C5C5E656A696B7177),
    .INIT_5D(256'h7E7E7E818B909397999A9A9A99999A9FA0A2A29B8F8882786F665C57545A5D57),
    .INIT_5E(256'h5955586167676362646A777276828B8D959999938B888686858483837F7D7C7C),
    .INIT_5F(256'h7A75757B7D7B7A7773706C6663616060606467646566625B5259595D5B555A5B),
    .INIT_60(256'h747980888C8D8D8E9092918F8E8F94999C9B93867E797D7E7579776B6A797074),
    .INIT_61(256'h888A95A9ACA3A1A79FA7A094969A9EA0A2A59F97918C85817F7B7975726F6F70),
    .INIT_62(256'h666A727375777A7E81807E81858B93999EA0989494929191918F8E8F9192918D),
    .INIT_63(256'h8D969D9B9A9691909392908D8A8A898F93837E7C777173706E6E6B6C6C6B6A67),
    .INIT_64(256'h6C758187888B8E93939495999DA2A5A4A1978E8782807E7D7E8084898B8D8D8C),
    .INIT_65(256'h4E555856575C646D72757874737F7D837C6B67635D58544D4945474D5B5E5D65),
    .INIT_66(256'h727A7C7E7F7E8081868E8A8F938F878F8B797A7C746D696664605D5A544F4C4A),
    .INIT_67(256'h8A8E8D90959898979391939597979691857D7A7A7B7A7876737272706D6A696B),
    .INIT_68(256'h8990949798999B9C9B9EA2A5A7A8A7A0968C837F7D868678797F7C8A8A807F82),
    .INIT_69(256'h81828B838284817E84878A8F8F8E8A837C77716D696360626465696C6D6E717B),
    .INIT_6A(256'h91908D8D91959494959595979DA6A9A49D97918D88848282817F7C79797A797E),
    .INIT_6B(256'h7579747D7F7877797C818381807D7F7A6F706E6A696F6F70727577787B7D868F),
    .INIT_6C(256'h8180898D868C92908F9091908F8A7B6C625A544E4D4A48484E555C63676A6E6F),
    .INIT_6D(256'h94929090909193979B9C9A999A968C84807F79726D6C6E707273757F7B7F898A),
    .INIT_6E(256'h9996979A999796A2A7989EA79FA3A1948E89868584878A8C8C8A8683848B9395),
    .INIT_6F(256'h7E8083888B888888898C8D8D8D88807B797677797C807F7F818486888B97A09E),
    .INIT_70(256'h90939594928F919192959A9C978E87827E79726E76747275726E7174777E807F),
    .INIT_71(256'h6F7470757674778287898988827975747473706F6C6B6D707175787A838B8E8F),
    .INIT_72(256'h69666867625F61605F5F6162615F5D5C5A57555158605D67675E5E657075726E),
    .INIT_73(256'h8A8B90938F8E90929393928B81837C75746E666161696C60646D6D6F7677726E),
    .INIT_74(256'hA09C9A9594989A9C9E9F9E99908781807C797C7C7A787877777A7D8389898889),
    .INIT_75(256'h939699999A9EA3A6A7A8A49E98928E8D8B8785838386898A8A9199929AA19396),
    .INIT_76(256'h9292919091919A9B979D99959189898884848482817F7E7A7A797A8388888A8E),
    .INIT_77(256'h888C8F8F8F9191929490898787828181817F7C7B7C7D7D7E80848D979C999392),
    .INIT_78(256'h6B6D6D6E797F757782897A78756B666567666566676666686C727C8588878787),
    .INIT_79(256'h81817E7E80807C7B807C6D69696868645F5B565153585A5C60656A6D6A666366),
    .INIT_7A(256'h999494979BA1A1A19F99928A84807F7E7E7C7A777677757373777D7E7F838381),
    .INIT_7B(256'h9493939495928E8B8989867D726B6E726C727E7F7F7F828B939BA0A09B95918F),
    .INIT_7C(256'h939395989A989898928B857E7A7C7D7B7B7D7D7A7A7A7B7C7D82838284878D92),
    .INIT_7D(256'h8D8E8F8F8C8887827C7975707174747574737173767A7F83878D8C91908B9292),
    .INIT_7E(256'h8584868989898D8C8886817E7D7D7A75757778787A7B7D8185868686878A8D8D),
    .INIT_7F(256'h7F828486837E7B756F67615F5D5A5757585551504E505B6B6C717171767C787D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h766A655D595A565758535358616871787A838283827D807B7575717073727375),
    .INIT_01(256'h8087919793938D8584868C8B84786D64646C6C6A6B6A6D707C7E737A77787A7B),
    .INIT_02(256'h7A736E6A7172706D6C6B7074788187868383858585838584817D7B7B7C7F8281),
    .INIT_03(256'h8B8C93949594918B8D8E88817571706C70727477797880888E92928C8A87898B),
    .INIT_04(256'hA39C96908B948E8B9191999FA5A4A09B9894939A999185827E7B7C7D7E858788),
    .INIT_05(256'h6C747B8084837C7D7F7E7C77787473787977777B818C99A2A3A4A29D9EA3A5A8),
    .INIT_06(256'h736A6765676B6E6C6D716F7B7E787D7D7B7E7D777167575756535557585A5D62),
    .INIT_07(256'h81858A898B8A8C8E91928E8886807B7E7C7B7C7E84888C8C89888482898B8981),
    .INIT_08(256'h63656C79817F868388878C959190877A79797E7A736D70726E6E6D6A696B727E),
    .INIT_09(256'hA5A19B959296979A8A867F83847E858D97938E8E8F8C899289838D87816F716C),
    .INIT_0A(256'h6B6C6562636D6C79889CA8A8A8ABA7A8ACACAFACA99D8C8B898B8D8A8C8F959B),
    .INIT_0B(256'h64696A6D6C665C5B5650515960666864656C6D7078868C89837B72777D756D68),
    .INIT_0C(256'h848283807B78817E7C8082837A77818A8E90867F78787A777A7F7D7877706D6A),
    .INIT_0D(256'h8C877B6E6C6C625E5A595956565458606E7E919A9FA2A8B3B2B3B8B9BFBAA899),
    .INIT_0E(256'h8A8E9594948B797379736F6E68625D5957565252545E6A706F6A6D6F6E7E8A8B),
    .INIT_0F(256'hB6B4B5B8BBBCB9B4A6978E8E8D8B8D91979896989589888B969B9A99928D9192),
    .INIT_10(256'h605A4E5B686D717F898B8984777174706964615C5656646A697F90A0AFB1B4B6),
    .INIT_11(256'h8C99A3A59E96928E888785877D777565616365605E5E5D574E49464341414954),
    .INIT_12(256'h6C727C868E999D9D9FA5A5A5ACB3B8BEBAB19B848888868E89837D7F84868988),
    .INIT_13(256'h6A615D5C555A595E686F77747477767A828788867F726F706A65666869686A6D),
    .INIT_14(256'h8D919297989B9A969693969B98938E898A8885898D8F8E8C85797A797877756F),
    .INIT_15(256'h6B6E6E6966645F5B596371747389A1ACAEB1B1B1ACB1B8B9BAB6B0A49790908E),
    .INIT_16(256'h7973696266615E5C595753504C49484D51565E65635C6471747A888386847C70),
    .INIT_17(256'hB4B7B4B1A7928B8D858B8C87837F8185898A8B8F9BA09C958E85817F8084817D),
    .INIT_18(256'h716F767F817F817D76727374727171747172716D7379838D969A9BA3AAA8A6AA),
    .INIT_19(256'h928E8C8B87868C9392908E847A7778716A645F585857575A575F697073737271),
    .INIT_1A(256'h8A9BAEBABDBCBCB4B3BDB7B5B2ABA4989998989C9D9FA09F9E9B9796979A9A95),
    .INIT_1B(256'h52525459606264625C5F696E7C868A8B877F726C6B6B625B595755585E6A7E84),
    .INIT_1C(256'h8381838882838D989A9998928C837F807F7E7978746A66666363615E5A565655),
    .INIT_1D(256'h6B6B6E70717375777F8891959492969B9B989DA9ACAEA99B8F938F8C95928C85),
    .INIT_1E(256'h7A7B79716A6158575A5A5A5C636E747577757676767D868A8986827B736F6E6E),
    .INIT_1F(256'hACA49C96979A9C9C9F9E9EA09E9C9C9FA1A4A19C9895918E8F8D94928F8E867D),
    .INIT_20(256'h7D818581786A6566645D565351525A6166718797989DA4A9ADABA8ABB2B6B2B1),
    .INIT_21(256'h7A757579787473706A66676769655F5F5553524C4E50575C5C6367625D5F6574),
    .INIT_22(256'h94989C9B9BA3ACADABA49C9A978989908F8A858487898A8889909394908A847F),
    .INIT_23(256'h70777B7C7E7B7E7C7C868684827F78706F73757371716E6E73777A8089909294),
    .INIT_24(256'h9FA0A0A09C97928F8F8E8C8C909597958F827875736F6A615551535757565A65),
    .INIT_25(256'h54596068718398A2A3A3A6A9AAA7A8AFB2B1AFAAA39B989A9FA19D9E9EA1A19E),
    .INIT_26(256'h6A665F5D5D5B58595A5F6261666C6B645F65747F8488867D736F6E6C66605E52),
    .INIT_27(256'h8D939A95908784898B8C8F90909293928C87837F7D7F80817F7E7A706865686B),
    .INIT_28(256'h796D6866676B71706E6A6B6D737B848D939596999AA099929B9FA19F9D9A9C98),
    .INIT_29(256'h939797918479726E69635D534D504F51565E656E6F727A7F7D7C7D8187878583),
    .INIT_2A(256'h979CA3A4A7ABAAA5A3A1A3A8ADADA19D999794949896969895939194918C8E90),
    .INIT_2B(256'h7479756E6D73797D8180736863616063635D5A5C6067707A85929B9F9D979899),
    .INIT_2C(256'h908E8A868B827A7A79797A7D7D76716B666363635B5352504D4E565B6367686C),
    .INIT_2D(256'h7F8A9294908E91969894949898989A999999928A8E979A948B888887888B8E8E),
    .INIT_2E(256'h4D4C4E545B667174767B8082818285878585837A726C69696B7375716D6C6E74),
    .INIT_2F(256'hB0ABA4A09D989697989A989494999A95929493969B9D998F857D75726B5C524B),
    .INIT_30(256'h606162625E5C60636A727D8C979B9FA3A39F9A999FA3A3A9AEABA5A1A1A4AAAF),
    .INIT_31(256'h78726B656262645C524E4B494E5760696E6F727F7C79726B6D717777736C6764),
    .INIT_32(256'h90949898978E878D9699998F8C8D8C8A8A8B8D8A848282838280807F7E7E7D7C),
    .INIT_33(256'h828284868A89837B766D6E6C6B6E6865656870788490918D8C8F93938F8F8F8F),
    .INIT_34(256'h9FA09D9A9A999C9F9B958B837A726E6A63595454514D4F58646B6B6E747C8082),
    .INIT_35(256'h94989EA4A7A19C9A9D9F9CA6A5A4A0A2A2A6ABACA9A09C9A97979B9E9E98979B),
    .INIT_36(256'h566066676D777F8486837A73727273706A64615F61605E5C575B60676E778691),
    .INIT_37(256'h8B87817F8688807E7D7D80817E7B7D7E80837F76706965626468645C5453514A),
    .INIT_38(256'h6C676465666B76818B8D8B8F939393908C878A8F8E9899978F898C919494908D),
    .INIT_39(256'h72706D6B64605D5956515D676D71777E858B8E8F8C8A8887837A726F6A66656A),
    .INIT_3A(256'hA4A4A2A2A5A7AAA8A29D9999999C9E9D9A9A9B9C9B98949191949693897F7B76),
    .INIT_3B(256'h76716A625E61605F60606261666A6C727A858E9193979EA7ACABA8A3A4A8A5A7),
    .INIT_3C(256'h7A7C7F82847E75716C66626062625B57524F555562696F767D85878889837A76),
    .INIT_3D(256'h93929191928E90958C8F8E8C898A92959594928D867F7E8183807F7B787B7C7B),
    .INIT_3E(256'h74767880858B8D8A8784848177706E6B6666696A686666696F767E86898B8F92),
    .INIT_3F(256'h999C9D9D9E9D9F9E9C999696979791857F7C766E6B68666562605A585E5D696F),
    .INIT_40(256'h60656E77828B8F92949AA2A6ABADACA7A6A89C9B9DA0A1A4AAAAA9A7A39D9A99),
    .INIT_41(256'h615E5D5C58596060686D7174797E8185847F7C797369625F5E5A595B5D606160),
    .INIT_42(256'h898B8F8F918C847F7B7B7E807F7D7B7B7E7F807F7F8082827A716E6B67646465),
    .INIT_43(256'h6C6964616164676665676A6F767E87898888898B8B8B8C8D8D8E8F9088898987),
    .INIT_44(256'h97918884827D787573716F6B6966616069696E74797D82898E91908D8B877D73),
    .INIT_45(256'hABAFB1AFAAA89E9D9FA0A4A7AAAAA7A09D9D9C9DA1A2A19FA0A09E9C9A979697),
    .INIT_46(256'h7980848281807D756A656565646464676A696666676C757D8486888B9199A0A6),
    .INIT_47(256'h7976767776757475797E7E7974716D6A6868686766646361605F6A696B707378),
    .INIT_48(256'h757B7E7F82828384868A8E9497958E8D85818282888D92938E86807D7B7D7E7A),
    .INIT_49(256'h64616266706D6E75777E81878886878A877E74726F6C696B6E6E6D6B6B6B6F71),
    .INIT_4A(256'hB9B4AAA39F9A9695949394929493919494979A9B968D88827D79757472706D68),
    .INIT_4B(256'h65686A69686665666A737E86888A8D91969BA0A6ACB3B5B0A5A6A2A2A6AAB2B5),
    .INIT_4C(256'h6D6966666768696A6863636465626764646B7075767D7F7F83827B716C6C6B68),
    .INIT_4D(256'h99948D908983878C9596968E847F7B7C7D7C7D7C7A7A7C7C79797C7C7F7C7571),
    .INIT_4E(256'h86888B887E75706E6B68686B6C6A6967686C71767A7D7E7E7F8181848A8F959A),
    .INIT_4F(256'h949595969B9D9A928C8A857E79777774716F685F5E6068696F6D6B7479808587),
    .INIT_50(256'h85868C9093989EA7B0B7B5B0ABB0ACA7AEB1B5B1AEA59D9B9A99969497959395),
    .INIT_51(256'h68666E6F6F797C81848482817F776F6A6A676362676B6A6967676A6E787F8386),
    .INIT_52(256'h77797D807E7C7C78797B7A79777B81827F7A76746F6A696A6867666460606467),
    .INIT_53(256'h6E686363666C70727577787B7F81848990979C9B938E898B857F878A8D89867C),
    .INIT_54(256'h7675716D696462646C72726F7574727C7F848387898A867E797773716E6F7271),
    .INIT_55(256'hABACAAA8B0AFB0ACA69E9B9B9A979393949193949595969B9E9D958F8C877E78),
    .INIT_56(256'h786F6C6B676464686C6C6C68686C747F868788898B919395979AA3ACB1B2B0B0),
    .INIT_57(256'h818685807977736A646363615E5C5B585B61686B6C6C7375747A7C8181828280),
    .INIT_58(256'h8083878C9196969592918E8C8C878C8A887F767275797D7A767675767A7C7C7D),
    .INIT_59(256'h7679777C7E8283888C877F7C7A75716F6D6E6C6A686565696E71737374767A7F),
    .INIT_5A(256'h9F9B9A9A9A98989998989799968D8886807673747473706C6863666E76767573),
    .INIT_5B(256'h6F7A858A8886878A8F949699A1AAB1B3B0B3B4B4B0B0B3ABACAAA9A39F9F9DA0),
    .INIT_5C(256'h575454575C646A6A6E71777D787E828683838075706D6A66646667696C6D6B6B),
    .INIT_5D(256'h8E838685817976777A7E7976747377797B7C7F868A88837D7B776F686563605A),
    .INIT_5E(256'h71706F6E6E6D6D6D6C68697176757574777C7D7D8284898F9290919492918C8C),
    .INIT_5F(256'h8A8A8A8278757675716F6C69686B747B7B797A787B7C74797B80848581797674),
    .INIT_60(256'hA7ACABACAEAFB0B2B0AFACA0A09E9E9B999C9E9D99969698999898999A9B958E),
    .INIT_61(256'h797F8384847F797575706A6A69696A6C6E6D6E6E7882868586878D9395989EA3),
    .INIT_62(256'h3C3E424A54565F60615F57584D5156555853525255575259656D6E7177797A7D),
    .INIT_63(256'h2D37220A302E162E33222B1E2639413423262C1B43402A373C1A264127323135),
    .INIT_64(256'h7C818B826A5E79867F75777C846D615342793432501036322D2D221E170F193A),
    .INIT_65(256'hD4D0CBCED2D3CED4D1C5C9CED4C9CEE1D9D7C9C3BCB1B2A8A3A1A7A596928D8A),
    .INIT_66(256'hBAC1C2BFC8C4C4CDD0DDDCDBDDE3DCDAE7EEF5F3EFF2F6F3F1E4DBE6E6DBE4D3),
    .INIT_67(256'h999997908F918E93958A8C909D9BA2ABB2B3B4B3B6C0C1C5C2BBB8B0B4B7BDC2),
    .INIT_68(256'h6E74787B797874707276786F6F7175666D6C677379797C838DA3A9A39FA6A9A5),
    .INIT_69(256'h40363434363131352D37363539404342444750585C54555458626366686B6866),
    .INIT_6A(256'h5C5F615F5A4B4F4D4B49424345413F3D3F3B312E2F3B3F37353C403A39373D40),
    .INIT_6B(256'h706F6F74798082817E79787873726E6863615E585352555552525352504D4E55),
    .INIT_6C(256'h85828282837F818487828177777A7472727576767474716D706B6C7175766F6E),
    .INIT_6D(256'hA0A09E9B979D99908F949BA0A09D989596918C8681827F7C7B7E817C7A7A7B82),
    .INIT_6E(256'h989DA5A1A7AEAAA49E98949297989BA2A3A0A0ADACB3BBBBBBBCBDBDBBB4ABA4),
    .INIT_6F(256'h92938B837C7E7E7E8A8F90949D9DA0A7A8A8A7A5A39D9A999493969D99958E95),
    .INIT_70(256'h9896938C8A8A8884848989858688858686899098A0A4A2A1A0A39E9EA19D9C98),
    .INIT_71(256'h7071736F717274787774737574777B838788898B898A8D91979C9A96989F9F9C),
    .INIT_72(256'h6D6A686969676363605F5D5D63616265676A6D6A6A69656569727476716E6B70),
    .INIT_73(256'h5A5E61605B5C65656C6D6B6B65615F59534F5453525254524F555A5B5F63676D),
    .INIT_74(256'h6A6A6F7171736E6863615E5B57535455545252555756575B5C605C5758575556),
    .INIT_75(256'hA6A5A3A6A4A5A8A7AAABA5A1A29B9B979492887F7D77716F7472717773706D6D),
    .INIT_76(256'hA7AAADABA8A9ABABAEB1B4B9BEC0C1C4C8CAC6C3C2C0BCB6B5B2ACA8A9A7A6A6),
    .INIT_77(256'h72777C7E84888886878685888C949697959195919198999CA1A2A5A7A5A4A4A6),
    .INIT_78(256'h93928F8B898A888380828B8C8D949897918D918E8A89898A87817C78726D6F6F),
    .INIT_79(256'h8082898D8C8C8C8D8E8E8E908D88817B77747676797C7D7C8488889090919594),
    .INIT_7A(256'h999E9A95938B837E78706D727779808285898A8B8B8D8B8A89898B8682828181),
    .INIT_7B(256'h9193949596938F8D8C8B8D8D8B8A888787878789898A8D8D9194999B9D9C9EA0),
    .INIT_7C(256'h747173746F727377767271706F716F6B6B6E72727677787B7D7E808385878D91),
    .INIT_7D(256'h787C8181848683828082807E78726F6C6A6B6A6A6F747878797B7A7776777777),
    .INIT_7E(256'h66615F5D5D60636A6F72707A78777B7B7C7B7979766E6B676767656464676D72),
    .INIT_7F(256'h706E6A6A69676563636664676663605C5C5C5E5B5A595D5F5D5D5D5F62626366),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized40
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h909194979898938C88847F7B7A787575757372706D6C6F757876777D817D7A7D),
    .INIT_01(256'h959B9A9DA5A9A39B979391908E8A888687858E8B898F959FA09F9C9A97949391),
    .INIT_02(256'h8F92949598968E8B86817F7F7C79797D7E7D7C7A7A7B808586898E9296979592),
    .INIT_03(256'h8A8C8F8F8E8D8A8884827E7B797E817C81808183868B9497928F8D8B8B8C8A8B),
    .INIT_04(256'h80848A8E8E8A8887817D7875747573727373716F70767E81818286898A8A8B8B),
    .INIT_05(256'h7B79787671655B5656615A59595A5D6064656466717E84827F7C78787C7E7F7E),
    .INIT_06(256'h80838587867F7A746F6C6A68636265655F5A595D646E71707276797A7C7E7D7B),
    .INIT_07(256'hA9A6A29A999287827C7A7A7C7C7B7B7B7D7D7C7F889192908D8A86827F7D7C7D),
    .INIT_08(256'h84888A8781807F7B797878787677777778777A81878D959FA3A4A5A6AAACACA9),
    .INIT_09(256'h9590918B8683807F7F82858685878985807E81878E908F8D8B88828182828081),
    .INIT_0A(256'h91928F8985817B7676787B78747373737372747E878C91969895918F8F8D888C),
    .INIT_0B(256'h7E7E7B787A766E6C71797C797676777A7A7B80898E8D8F939491908F8C8A8D8F),
    .INIT_0C(256'h7677726D6C6A6868686A6C6A6766666666666D75797B7D7F7B73727E7A77797B),
    .INIT_0D(256'h908A8684817C7776787E7E7C7D7E7C7B7E81878C8A8988857E746D6B6A686A6F),
    .INIT_0E(256'h8F8B86898C867F7D82898B8B8F909294979CA5A7A4A0A9AB9F9E9B9A97939292),
    .INIT_0F(256'h94897F7C787370707677737372727272747B8382807F80817D7B7D8085898B8E),
    .INIT_10(256'h827B7C7E7B7775777D7F7D7D7E7E7C7A7E8D9D96989B9E9C999A9C9C99989A99),
    .INIT_11(256'h7E76726F6A676B7175787C7E80827E7C838B8C89878887817C7B7D7F80838687),
    .INIT_12(256'h737273706D6A6C70716A615A555C5855636E74767C84888584858281848B8B86),
    .INIT_13(256'h7C7A7B76706B6B6E6D6B6B6A6B6966676E7474757779756D6A6D6F6E71757978),
    .INIT_14(256'h9B9C9E9A928D8D8B8D8D82838282838A959A98989DA09C9995928E8C8D8E8C87),
    .INIT_15(256'h78797773717274736F7075797A7C828B918F8A898A8887858384878B92999F9D),
    .INIT_16(256'h8D8985848B8587888383858A909497A1A8A6A6A6A4A09A938F8F8E8B8888867C),
    .INIT_17(256'h7D7A77716E71747573747779797A818B8D8A888585827F8085898E959B9D9990),
    .INIT_18(256'h665C5B595C63686A6C6D6E717377808B9091939897928D8A8E93949597958A80),
    .INIT_19(256'h5C585453565E6363626568696A6C73797775787A787472737575757776716568),
    .INIT_1A(256'h8C88838182807D7975777777777B8389898C8E918F88827F7E7C7979776F645F),
    .INIT_1B(256'h77757272747678797E82817F828A9396969AA0A3A19D9A98969398A39B958F8C),
    .INIT_1C(256'h908C89898B8A848081808081858D9293929191908C878484827E797876706F73),
    .INIT_1D(256'h7270707273737373787D8186909B9F9C97928F8983828D8A868A8C908E8B8C90),
    .INIT_1E(256'h7F7B7A7F807F7D7D80808287919B9E9D9B9A97908B88898A898887857F777373),
    .INIT_1F(256'h5353575B5E6062666D7173777E807B76707776676665696F768086857D7B7D7F),
    .INIT_20(256'h78737476777878797A78797D8286858484837D76716F707273726E665E5B5957),
    .INIT_21(256'h777D858A9095969B9A98959499A196949593918E8D8E918F9296968F8581807F),
    .INIT_22(256'h7A7A78727172737675757A808282807F8384827F7D7F7F818385817977767776),
    .INIT_23(256'h828080817D767375828283898A8C8C8E90929391919293959797908B8986847F),
    .INIT_24(256'hA5818D87877C7F89827E83808F90858F81847E7D8B8E8B86857F7B797879827E),
    .INIT_25(256'h456169707A60807D959497AB8EB4ACB5AEA9B5AABCAFADABB5BAAFB9AE7F86B0),
    .INIT_26(256'h6D616A676C6767606567705E6A6F7169574B444046252F26213426201A463247),
    .INIT_27(256'h88928C8A99948E919FA5A299A0A8AEACB0A598AEA7AFAEB1A69A8CA493757977),
    .INIT_28(256'h4E576464575C55515B666C6975827A898B98939EAE9E9F9FBAB2A8ADA9AB9B8C),
    .INIT_29(256'h80848281878F897C89877B6A69625F52493D41473E4546465954534654585153),
    .INIT_2A(256'hA7ADA0B8B9C6C1C7CCC7D6DADED2DAE0CEC1C2AFAFA7A09D96908A8174849293),
    .INIT_2B(256'h4F5469635F556D7A6E6C718F8A849D94A2B0B8BCC4D5CDACB6B3A0A8A0A3A3A7),
    .INIT_2C(256'h535C56473C48372B3628322F2533242729353930323D39313F433B444E434351),
    .INIT_2D(256'h8E8F9F9E9F9B93A58A8D9E7D74635F72675E544B4F50555E58584C474A565552),
    .INIT_2E(256'h8E8D9C8AA5AAABB3B9C0CCD8C9CACDD0B89EA7989599898A8A7E8586848C979C),
    .INIT_2F(256'h848D8D8F8C94998E9299A29BA2998F959BA1A19EA2A5A49F958F888E9A988C9E),
    .INIT_30(256'h777881777D78868B7E817D70787F686A7380778B97909BA192969F9B9DA29D8B),
    .INIT_31(256'h5D6D72706E7A8B7E7E70677052575B5960575D505B60626A6B70655B666A6F7A),
    .INIT_32(256'h6870695A64797E79846D6A7E716F77696364594F5B5743353740424142556058),
    .INIT_33(256'hA19B96988D828F84927D8BA09D9F959F9FA2A9B3A7A1A28A796E7B696F696F67),
    .INIT_34(256'h9D8F9A888C878D817B8381767A8677808C9C9294988B8B9699A69E9FA094A79C),
    .INIT_35(256'h778180788283918F807477816F646E5665625A5D60626E7D88707D97908E9396),
    .INIT_36(256'h767C6F7B8F909098A7ACAAA29EA5927A7A706E715D5F5B6058605F6665706B70),
    .INIT_37(256'h8E80839789818B898E8D9D9184A2A19B939EA29F959B907B827E818377766E7B),
    .INIT_38(256'h8375707C786D727B737066745D6A70687A8F8A7E8A999886A3A7AAAC9D919582),
    .INIT_39(256'h746D8582839084898279706C525E67545F5C63636A676E766B58737676707C81),
    .INIT_3A(256'h6E6C74797F84868575768D8C8288857A6D786F6D5A5D5853566456566F6C7B82),
    .INIT_3B(256'h798F766B78787578747D8184998A949087A497959C8B796A6F7873656E746362),
    .INIT_3C(256'hB5AFA2978286897F8C837C797D7C77857F8C8C867F88837F9C959B999990858B),
    .INIT_3D(256'h96AAACACACB9A5B1A69E9690999F9F9A8E7D7578817C909690A09BA29FA99CAD),
    .INIT_3E(256'h4F5D657D7C87848896A6ABA4988F928C787D71737C7077777F80807E8BA69693),
    .INIT_3F(256'h4C473E43424A4B44475053595C6A5E63675E6464776A635C58585A614F535352),
    .INIT_40(256'h929493837B726A6264625B64585D535865585652636A6F7872676C6D644C4654),
    .INIT_41(256'hA5AEA4A2B2B3A3AE99869390867D8F92847C868E827E84928E978B8C8E819195),
    .INIT_42(256'h908E9AA59F9EACA897A69EAEA2A6A59381717A877A80747F7E7F8C86888CA0AA),
    .INIT_43(256'h807E8C7C797C83868C8E8E91A79CA3A1A2A89DA799999683838B7D92857D7B7C),
    .INIT_44(256'h95847E7B7276646E6E6558616D6F6972757F917C898F9EA3A6B4A69E9B997A82),
    .INIT_45(256'h766E636F776966645D57566059585357564C5B5357727D827A848B809B8E8994),
    .INIT_46(256'h7A808282849388828D7B7E84868074625B555A5053615C5D5E5E5F5B635B686A),
    .INIT_47(256'h757C6E7879767A7D7D85938D91948788929FA09CA1838486826C797D74606575),
    .INIT_48(256'h9B897C837E6D747C717F6C6C847C747E89938E8DA3AAB0B2AAAAA3888B837674),
    .INIT_49(256'h8290919498968B7E7D8282777D7976787574787C78928D899A98948C969E87A1),
    .INIT_4A(256'h7F8B8C82808A92948C90A29B9797978B7F7D787A817C837B7070787F837E8882),
    .INIT_4B(256'h7064636559666A6B7B80887E8895869AA690AD998C917D7F7F807B7B76787276),
    .INIT_4C(256'h7663665B50525752545446504F5F616B726A7B91888A9C9C9E9A8D8181707171),
    .INIT_4D(256'h8C7F7B8A8C8786827B707666626856545B61636C666C7E7373796A757571767D),
    .INIT_4E(256'h89948F899396928A96A38F9498967683877478787C787C7676687E8A80828C87),
    .INIT_4F(256'h84837C827F7688808D9590A09D92989598A2A89086888E777776757876778282),
    .INIT_50(256'h93878D9082817B7A8377767D79849891949DA4ABA1B2A89799A09490887F8292),
    .INIT_51(256'h888E959B8E94998B8A918F80849382847B74969991919D9C919F95939F97A89E),
    .INIT_52(256'h60606C5F676B6B6B68797279746870665E5E5D6C6C6F6061626E73758278857C),
    .INIT_53(256'h5E5C545352566163696B717B74736F81939390877A6F665C5360585C59585F55),
    .INIT_54(256'h99918E8878777F7075786E767E8A88959B9F9C9397938F8E938D8574726C6362),
    .INIT_55(256'h918D889793868E85807C6C6F6F6C6A73777E89918F9295919699949EA3B0AFA7),
    .INIT_56(256'h7D7B7983888C8E8E8C95A5A3A09589827C7681837B6F6A757D7E8D87958D8D8D),
    .INIT_57(256'h847C7A767980939E9E9B94939F99A0A99CADA4959485857D7C897A7F7A757D7E),
    .INIT_58(256'h6B615964596159535B565B576567757C7E867F888B929CA29D949396867D737C),
    .INIT_59(256'h777684858C9281787069655C64696364636C72706F6E706F746F72768081777A),
    .INIT_5A(256'h837D857D898585868E9697938D7D8180786F6C70625A6162615D6D68616F7077),
    .INIT_5B(256'h6D64626E6D7078838A8C8B908F959DA2ABABA99985908177707883797672707D),
    .INIT_5C(256'h9187827B807883827F8F888F969FA19D989A9C93929BA2A497938581776F726C),
    .INIT_5D(256'h8D8990979B8E837A7577736D7077797E787A83887F8888959696A1ACA5A2A497),
    .INIT_5E(256'h757B7C7F848886919F9EA09E9899928C83837D7E7F808A87899296938D898E92),
    .INIT_5F(256'h6263696772747B797276707376767978837C6F6A6A6766606565616C61666A6C),
    .INIT_60(256'h6B66676664645B60666562657076736F736F74767E80898D8B7E74696C6A5D59),
    .INIT_61(256'h94A2A2A7A9A79D968B8685848085857E818282878C8A8686888B8B8A89878575),
    .INIT_62(256'h838A858E9496909599A0A0998A88827E7C7873717470746F798689878A8B9094),
    .INIT_63(256'h68686D7875848A8C88878F949C9DA6ACA59B9A90847C807A74687274776E7781),
    .INIT_64(256'h7F81858181787482868389939A9E9FA09E9B9C9E9CA3A79C928275716C6A6C66),
    .INIT_65(256'h858A878281736A5E565E625B575D5F65636A767D7477848D8F8F999899999186),
    .INIT_66(256'h6C6A6A73777A7F83838B8D7E736E6B6B685F585B6B66696A767B74787378797D),
    .INIT_67(256'h7A8B8681878B8489868C8F8C99989E9E96887B6F666164615B56515A59586169),
    .INIT_68(256'h807C7B7C76756D707474748185828080888D91959DA3A09F9088807C80837C76),
    .INIT_69(256'hA5AEB2B3ACA0968E8F918F897B85897F7F83888F9294939090989C979D928683),
    .INIT_6A(256'h8B9594989D9BA0A9AAAAA292897D7A736F6967696A6F6D7780817E808A90989E),
    .INIT_6B(256'h5F676769747376797C858F939FA6A0A29B918A818184837F78707780777E8489),
    .INIT_6C(256'h706C7375706C6472766B71797E7C7C7A7C7E83868783786C655D575E5D626260),
    .INIT_6D(256'h9299968A7E6E6461635E62615F6165606469696C6A717270767A7B7E7F7C716C),
    .INIT_6E(256'h7E8383848A93999E9D9A918E847F828286837C7887847B8386888E8B92969295),
    .INIT_6F(256'h8185837F878587898B8C92989A9D9A988F827A7873757978727176777C7F8480),
    .INIT_70(256'h807B7A767577767473747D84807E8180858A8F969A98988C8585848E96978C82),
    .INIT_71(256'hA5A6A39C92858180818989817A77817C828D8A8E8F9593949B9EA3A5A59D8C86),
    .INIT_72(256'h80828785878E91928F87786C635F5C5D5F5E5B5D5D5F6370767980858A8C96A1),
    .INIT_73(256'h5957565A6465676A73787A7F83848581776C6361686C6E67615F5D65676F797B),
    .INIT_74(256'h85898D8C84807D7B86868D8E8B90908B8D8E8E8E8A878070676163655E5B5A58),
    .INIT_75(256'hA09F98897E767174777B7C77777772757F827F838584848D959A9B9D968C8883),
    .INIT_76(256'h8085898B939A9EA2A79C8F8882858F95948C877C7886889095959798969599A0),
    .INIT_77(256'h7B778387898A8F92999BA0A4A4A6A49A8F837C7B7A7A797774726E6A6F7B7F80),
    .INIT_78(256'h696767676666626162666D6F6F73767C818B97989FA098928C9499989A938E87),
    .INIT_79(256'h8788826F6765686A6E726F68605A5A65656B6D6F7477787B85898C8A83776D6B),
    .INIT_7A(256'h9496989A9DA1A09D9585766D6564625F5D5D5A5C5A5B656D7477797D7E818689),
    .INIT_7B(256'h6E6D738185878A8D8E8D9395938F918A7E79787B818382837C797478898D8E90),
    .INIT_7C(256'h888D919695918B8284918D8D8B898B8A8D9194979894897F7976737171737371),
    .INIT_7D(256'h9B968D827A7576777A797776746E6C727C7E82828383858D92979798928B8786),
    .INIT_7E(256'h7A7E828A929699989489838384888C8E908F89877F89969193969897979A999B),
    .INIT_7F(256'h6D6870747574787873757B868C8E8B7F7A776F6C6C6C6C6965635E626D747478),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized41
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h656D675C606A625A56505F645F6A62556D8081A1A393958D837A757A716F6D6C),
    .INIT_01(256'h8D89848A82818283847F7A77756F737880817B7C7E8481868C869A9C8D7B6F64),
    .INIT_02(256'h86898A8A857E797B726F757881837F878F8D908C8D909898928D8E8E8A7E828A),
    .INIT_03(256'h979DAAB1AEA99A918D89868988857F767375767F888789808A898795A09E8F88),
    .INIT_04(256'h687582848C8E8286939DA5B2B5AFABA69FAAB8B0A4968D85838C929396969B94),
    .INIT_05(256'h706C66594E4D4E4747515F6160686A71777E7E82858277777E827E796D626562),
    .INIT_06(256'h878A8F92918B878A817A7768606A62595F697070777C7C7F83878789807C7B75),
    .INIT_07(256'h64747B74747881878C97A3A79D918677716B6663635A54535C6669767B7B7E82),
    .INIT_08(256'h6B7170655E5B58596E73707C868C8E9AA2A6A8A99A887B736864645C5A55545A),
    .INIT_09(256'hAEA69C8F81756F6F6D6E6C645C585A5F6D7D889299989BA1A6A29E928174706E),
    .INIT_0A(256'hA7A8A2AAB5A9A4A39F999790847F82878A9497928C847F848E93979B9FA3A9AC),
    .INIT_0B(256'h5E5B5555524F4D5A68737E888E8E8A8B8C8F8B847D7779787D848384888C909B),
    .INIT_0C(256'h91897E6A615D5C5F696562626360606D798284847C7874706E6E72686360625E),
    .INIT_0D(256'h837F81817F7B808586837D766F6D6F6D7274706967687384929DA09D928A8A93),
    .INIT_0E(256'h767474777879838886878587858A8D8D92928981837E766F6E6D6D7071777A84),
    .INIT_0F(256'h7C7B736C6F727A7F7D7977736C696E74797E8183868A8D8E8E898A826E707274),
    .INIT_10(256'h8C91969C9FA09C9D9A968F92929396979F9D97938A8385827F8084858082827E),
    .INIT_11(256'h6E67605A58616D74787D8188929DA9B6BBB6AAA29C9BA39C98938A817B808B8C),
    .INIT_12(256'h887D726F6C6D6B645E555451515962686E717272767978797A75707175787976),
    .INIT_13(256'h757A7A797F868C8F8C898A8C8C887F786C6E665F656A7173787F86848A8F908E),
    .INIT_14(256'h6965626168737E807F817E7E82878D918D817B7671706F6B6867666268747372),
    .INIT_15(256'h7D72717375797C7B75736E6978877B787779828B939CA4A8A3978F89837D756E),
    .INIT_16(256'hA1A3A6ADB0B4B0A6978D8985807E7D736A645F636E77767C8184878A8F918D88),
    .INIT_17(256'h7A7D7D848F959092A3A2A5A9ADAFAEA99C9493969395958F878380828C91949A),
    .INIT_18(256'h5B5553575858595855545762717B82888D8D8C8D8C8E8D867C78777776737174),
    .INIT_19(256'h7E747281847E7F7471717272767A77736D6B6E7680848889867E7A7878767064),
    .INIT_1A(256'h66656A757C7D7C7A7C7E8184888A8277706B6D70716D6D6E7071737E85898987),
    .INIT_1B(256'h746B6363666A6F747879838B8E8E8D8D8B8A8D92969998908E91918D847A706A),
    .INIT_1C(256'h7E7F80817F7D77716E6C6D6E6F6F6E6E6E6E757C7F8085898B8F908D8B898481),
    .INIT_1D(256'h848A969DA0A5A7A5A4A6A7A7ABA89E95929496979A9A97928B86878787868380),
    .INIT_1E(256'h72777B7D7E7B767373788184848688898B8F98A3A7A1968F8B8A96918C8B8A86),
    .INIT_1F(256'h7A7E7D7F817D7B7C7C7E7E7A71685D55535B5F6164666A6C7075777A79746D6E),
    .INIT_20(256'h535C616569727C7F83898E949693918E8D898075676D6E6365696C6D6C6E7276),
    .INIT_21(256'h71707273767677787D888D939C9F9B97989796979289807E766C645C58575452),
    .INIT_22(256'h8D9395958D807B7774777A7774706A677284868C89858282858B8D8D88807973),
    .INIT_23(256'h9096989AA0A4A7AAAEB0AFA392847E7F7E7D7B7773706D6D767E7E7D80828386),
    .INIT_24(256'h717371727780868A93959594A5A8AAB1B6B9B4AB9F99999C9A938E88837E7D84),
    .INIT_25(256'h7774726D66635F5F606161626565656972777C8286888A8C8985817873717070),
    .INIT_26(256'h8D93989993877D818782817469666565686C70706C6A6B7378797C8084827D79),
    .INIT_27(256'h817F8083837F818A8E8F8C847A716E6F72757066605D5E616A6E717371707684),
    .INIT_28(256'h837F7B7F7B7E7D7D7C7A7A7D7C7C848D918F8C8B898B90918D8882766F70777E),
    .INIT_29(256'h82858B91918E8C8F8E89827F7D7D7F7F817F7E807F7F82807B78797D7F828483),
    .INIT_2A(256'h969B9E9E938F959A9B9FA1A09E9D9E9EA2A6A098949390898687898884808284),
    .INIT_2B(256'h79746E6B686B7175777876706C6D777E838685878A8E939BA4A2998F8A889496),
    .INIT_2C(256'h6C7171757C82848988807874767B7F807B726B625E62666461616262646C7579),
    .INIT_2D(256'h65646362646E747472737A7F8183868A887F7A797A7C7D7A77746F6967677175),
    .INIT_2E(256'h928D8B888483807A75736E74757B82838D939697979794928B837F7F80796E69),
    .INIT_2F(256'h999E9D9D9A9DA1A1998C7D74716D6B67646261636C767E868A88858484868A91),
    .INIT_30(256'h7978767C8F9A9EA1A3A3A0A0A5ACB1B3A99A918A837C7472776F71717A838A92),
    .INIT_31(256'h8A827B757D7B767A7B7F81899396989999999EA1A4A8A89D9087838281827F7A),
    .INIT_32(256'h858484817E7C756D6562605D5C5E5C5B6165636A747676787B7E828992959894),
    .INIT_33(256'h706F70787E81858A8D89878382837F716A6E64656667696B727271767B7B7C81),
    .INIT_34(256'h7B777879818484878886868E9292919088807D7C7C7B776B605C5B5A5E656A6D),
    .INIT_35(256'h807F828584837F76727277797A78757574747C878C8F8E8D8A868482808B8A7C),
    .INIT_36(256'h95959FA39F9B95928988918C8D8D87818084848485827F8183838A908D878381),
    .INIT_37(256'h8F908F8F92949799969192908D8D8F919091919192908A898A8B8E91928F9194),
    .INIT_38(256'h6C71757D817E77757577797C7F818485807F85837D7780847F868A909294928E),
    .INIT_39(256'h686B707B78797C7C7D7D84878882797372737474726E6660585B63656667696A),
    .INIT_3A(256'h84837E766F69666362696D6B6A6B6D6F757B7E807D766E6E7074797C7B76736E),
    .INIT_3B(256'h8B8F9194928B89898A86827D76706A6C73767E7F8383898F9197999B968D8785),
    .INIT_3C(256'h848E8C92979898969798999D978E888179736F6B6A6C6C696B73797B7F848989),
    .INIT_3D(256'h888888878583817E828C8F9296989A999CA1A6A9A59E97948D87827D86827D7E),
    .INIT_3E(256'h919799978C827B74777E797C7D807C7A878E9091929293969A9EA4A599908A89),
    .INIT_3F(256'h7E7F7D7F7F7C79787671716D656160605F6062636467696B767B7C8081838689),
    .INIT_40(256'h68696C70727370747B7C7D828384837E7D7C7970626C6C696D70737075787477),
    .INIT_41(256'h757B897C797B7D7D7C8385898A86808388898787857E78757474767169666565),
    .INIT_42(256'h9490888279747273777B7D757577777A7D7F7F80817F7D878E8E8F8E88847E79),
    .INIT_43(256'h9495979A9B9798A09F9B9991887E8689878F908E898B909295969594938E8E93),
    .INIT_44(256'h8E90918E9092919294959899969191928F8D8A8786858384878E8B86898B8F91),
    .INIT_45(256'h676765615F60626771787675777A7C8083878A8E8C868A8C867E7D857D7E8188),
    .INIT_46(256'h85837F7B7069666F726C6F6C706F70787D7E787778797C7E7E7C7A7369646869),
    .INIT_47(256'h908A84828382807D7774706B6364696864636564676C70777E7E79797C7F8284),
    .INIT_48(256'h7B7E7E7D7F8082888C8987888B8B8A86817C7671797A7E8080837E808283858B),
    .INIT_49(256'h8D928A86858E90909595918F90909094958F8B89857F7D79767576736F72777B),
    .INIT_4A(256'h968C86858483868786847F7C7F868D8F91949496999CA2A9A8A3A09E9B959088),
    .INIT_4B(256'h83828285888B90938C857E797683827F8284858089949595949390909394999D),
    .INIT_4C(256'h70767472777C7E7D7D7B797A7A76757067636164666867656768696D747C7F82),
    .INIT_4D(256'h676664616364666B6F6F6D717A7D7E8185868687858582796869706A6D6D7271),
    .INIT_4E(256'h8F89847F7976847E74757479787B807F81817F8388898786847E77747071746E),
    .INIT_4F(256'h918B898E91938E867F767576777B7C736F7172777E828282848583878F939594),
    .INIT_50(256'h8387898B8F93979899979BA3A5A3A09A93898A969095938B88858B9091919191),
    .INIT_51(256'h827D8283898E8D8C8D8D8D91949494969692959693908B8886858788878C8981),
    .INIT_52(256'h6F67686768696866626063656A72727071747A808385888C8C898B8C88827A81),
    .INIT_53(256'h75787B828789878278716F707972727170727279818279747677797C7D7D7D7A),
    .INIT_54(256'h7B7D7F8186857D7B7B7B7D7E7A74716E68696E6F6E6A676461646A7076767273),
    .INIT_55(256'h6F72757779797A7B7C7F82888E8C888A8F90928F89847E74787D7C807E7F7B78),
    .INIT_56(256'h9F98948F8B948E88888D918E909494939295989999928C8D8B857E7A78767672),
    .INIT_57(256'h9293979C9A928885848386878687868183898C9093939191959A9EA4A8A6A2A2),
    .INIT_58(256'h6C74787A7C7E7F80838B91969289827D75797F7A7C7C7D7B7F8A909293919292),
    .INIT_59(256'h524A504B4A5B61677275777B828082828686827D726A68686765666463636263),
    .INIT_5A(256'h171C0E172E35230E0F16031F3119233E32214535404D4F57585D5B5E534A4B4A),
    .INIT_5B(256'h7C687A816B5F6D4B6B792E62281F4B3527284718192C162626270E384E2B2E21),
    .INIT_5C(256'hD1D6D9D8CABCBCBBBFC1BDB1ABA0969FAAAEADA195A6A796889C9B72656E7F7E),
    .INIT_5D(256'hB8BCBBBFC8D5D7E1EBF1F0EAEEFDFFF5E3DBD6D7D1CBCABFC4BAC7CCCAC5CDD8),
    .INIT_5E(256'hC6C1C5C1B2A8AEAFB5BAA6999DAEB3C5D1D1D0D3D5D4DDE1E2CFC6C4C1C1BEBC),
    .INIT_5F(256'h7071757F80757D8181868C8E918D827F899393939B98979B9EAABAB9BFC3C7CE),
    .INIT_60(256'h4E54524A4441413D4343433F342A3A4A50514B4D4A5055606868686163646665),
    .INIT_61(256'h3834363F3D414851514B494C514F423F3F413F3122232C2D363D3E43453A343D),
    .INIT_62(256'h5E5B5243383A403C46423938414A525960646668686B6C61524E443C3E3B3B3E),
    .INIT_63(256'h908F989A9B99938B898A898A817B7870655C626057555A616F726E757168655E),
    .INIT_64(256'hB2AEA39D97969CA1A19488838C94959A9C9C9D918D94918B878A8689908A8A90),
    .INIT_65(256'h909A9E9694A5ACA9B5BDC1B9ADA5A8AFB3ADA59E9492949DA5A7ADAEADAEAEB1),
    .INIT_66(256'hA3938984828485817E7E7C818F9294999E9B9FA4A8AEAEA999918E8B90918D8C),
    .INIT_67(256'h7783888E8F8C8B878184878179787E8083898380838997A5AFB6B8B8B9B5B6B9),
    .INIT_68(256'h84766E707575797B76777C818482878B898C92979C968579868581817F7D7A75),
    .INIT_69(256'h4B55575D64676B707878726D707575746B67655D6169757C7E7F818182848B8D),
    .INIT_6A(256'h574D505153524E493B353749494F56585D606063696159534C47454745454544),
    .INIT_6B(256'h8C89888789857E7D7D7A7268666969615B5A595A5F6C7374737071747A787265),
    .INIT_6C(256'h8E8A8A8B8A87817D7C7D807F7D7A7A7D7D818484817C7875787B7A7879797A83),
    .INIT_6D(256'hA3A09D9AA2AAACADAEAAA0A1A4A7A8A79F959197A2AEB5B8B8B4B3AEA8A9AA96),
    .INIT_6E(256'h7B797E8683817E80849099A1ABABA8AAB2BBC2C1B7AEA4A9A49D9E9D9A9BA0A5),
    .INIT_6F(256'h909697948F8E8F928D898A8886847E7276828295A6A7A7A59D9A9B9C9D998C83),
    .INIT_70(256'h8685878A8F8E8D8B8C9097918C8C89898D92918B827C7B7F858582808080868B),
    .INIT_71(256'h9C9A91969B9799988D878685878481807E797E888B9396938F93979998958D88),
    .INIT_72(256'h6F6E6D6B6769696C737A8183817F81898F918E8C8C88878685817E7C818E969A),
    .INIT_73(256'h727170716F69645B56545656565756545B6A7B84898F93969CA2A3A29B8E7970),
    .INIT_74(256'h6365615C595B626D757A7B766F6C7079807C72675E565F5F5C5F5D58626C6D72),
    .INIT_75(256'h74717278838780797677797A76716A6D74777E7E7D7B7A7C7E81817C70686662),
    .INIT_76(256'h7273757574727574727E7D7B7C7D7E82837B727071716F6A625D5D636B717578),
    .INIT_77(256'hA8A2A7A6A09D928B8C8E908F898482818A93979A9B9891959DA0A198897F7B75),
    .INIT_78(256'h817E7B7A797C828488827C7674798286817D7B78787B7E8386868C98A1A8AEAB),
    .INIT_79(256'h9194959A9B9088858080828585888A909A9DA0A0A3A6A9AFAFAC9D8C8C878988),
    .INIT_7A(256'h6B6A6A6C737C8183858A8E9299A0A49F9A9998989698918A8682899397999892),
    .INIT_7B(256'h898E959B9388848586888784807A7E8E959D9B928F8D8C8E918E847E7A75726E),
    .INIT_7C(256'h6768686C787C7A777D76767D7D7D7F777577777A7D7D7D79787F888A8C8A8685),
    .INIT_7D(256'h666D756E6A6256535854515455545A5E60626569696E767C7C706663656A6966),
    .INIT_7E(256'h494B525F6A7172706D6D71747773645F616261605D58534F535D6B737273726E),
    .INIT_7F(256'h8787806F62595455585B6163636B7982888C9194999C9B9E947D7172655C564C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized42
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h73737B868B8B898C8C8B8E908D7F7979787D7C7277797880899094918A858083),
    .INIT_01(256'h8A92918B8D92969A999B9D9A97A0ABA9AAA49FA0A1A1A6A19692928D8E8B827A),
    .INIT_02(256'h80869396928B848D8F9AA2A09A94918E8D8C8B878179757C838484837D7C7E81),
    .INIT_03(256'hACA6928C847E8183828384838B93979DA2A5A5A7ACB2B2A9A19C989691868181),
    .INIT_04(256'h6E7A7F82868885817E7E7F796C69707271706D6D6E72808F9AA2A5A9ACADADA8),
    .INIT_05(256'h8E8279726D6A696B7073778392989B9C9EA0A5A7A8A99F90827A7E76736D6765),
    .INIT_06(256'h5B67696966696E72787D7C726F747A818580787E7F8090959393908C878A8F94),
    .INIT_07(256'h786D69696A6A6864605C5A686A6E75767571737372695E5E5D595753504B4A4F),
    .INIT_08(256'h767B79787571727677766E68696B6E6E6A686D6B6D7D847F7C78757374767B80),
    .INIT_09(256'h79797976757677736D6D77808281868A8A8D9197978F857B737176696767696C),
    .INIT_0A(256'h9CA1A4A19D979DA3A39B8A838287837D7978777980868A908D8A8B8F91918E83),
    .INIT_0B(256'h736C666567696C6D6E7882868A8E92959AA0A2A29C9790898580777271738094),
    .INIT_0C(256'h9797949395989A9E96878082868B8F8C86818196A3AAACACA9A39C96999A907E),
    .INIT_0D(256'h7C7A80807F7B7E7F8A94939799969492949999928A8B8A85817F7D7E7C7F8C94),
    .INIT_0E(256'h7D7B787472787E7E756C6C6E7072706F706F738085807E7F8182878E8E8A7C76),
    .INIT_0F(256'h7D79777576797C838B8A89879097989BA0A19A948D8B8A867E726A6869757D7E),
    .INIT_10(256'h7D787574767B7B6E5C54565A5C5C5C5D5B5C69757B807E7C7F82878F91878180),
    .INIT_11(256'h68686461666B6D7983888D90919193979892887F7A756D615C5F5D616B7C7C7C),
    .INIT_12(256'h7473706C6B7573666262615F66686B6F727C888B8A8683817D7F86877B6E6A68),
    .INIT_13(256'h736E69676463686D6B6C6F72767D81807C726A6969645C585859595F6C747778),
    .INIT_14(256'h76777D89929087828284878A8E92938C88919D9B9997948D8C8E8D877D777473),
    .INIT_15(256'h828281807D878D8C8A88868A909394979085807F7D776E63606268737B7C7B78),
    .INIT_16(256'h8A8A8D8F8C827670717578797D7F7D7F8C95999D9C9A9BA0A6A9A49488818486),
    .INIT_17(256'h6D6C6F757E899093918D8A94999EA09A8B83827E7B756F6E6F727C898D8C8C8C),
    .INIT_18(256'h8D9093938B7F797574777D818485868E9394969795918B8B8F8A7D74706F6F6F),
    .INIT_19(256'h717274777D7E7B7E838890969B9E9A908E92989994877C7C828795999B95908D),
    .INIT_1A(256'h7A7D7C716F6F70767B7C7B817F7D7F8382817F7A7572767B7873706F6F6F7071),
    .INIT_1B(256'h7372737B8282828180858B919799938D8C8A8B8880777373777E7F7E7D7A7878),
    .INIT_1C(256'h787A786E66615F63666A6E7376797E7A79828183868C8C8C867B7C7F81807C78),
    .INIT_1D(256'h7F878F95989797979A9CA0A19A8B7E7A797673695F5A5A5D6A77777673707073),
    .INIT_1E(256'h706D645C5A5D62666B6D6F747A878F94999B9C9B9A9C9D9A91908D867D7E7A77),
    .INIT_1F(256'h8A8D9395919092918D8C9796958D8B888A8B837D7876767E83807D776F6C6D70),
    .INIT_20(256'h7E7D77777A7C7D7D7B7F8386898B88868584858A9397938B8A8A8B8C8E8B8989),
    .INIT_21(256'h717778757474787F888D92928982808283817D72675F67727175757571717277),
    .INIT_22(256'h9E8D7D7B777B818181848A8F959494949491919395928C8381807D776F69696D),
    .INIT_23(256'h7F83858585888A8C91949187817F7E7B77716D6E727A869093939395989DA3A6),
    .INIT_24(256'h807B78777A7D7E80838B96A0A29D949196939898989188827E7C7E7C7776787B),
    .INIT_25(256'h8282797776797E858A8D8B837F7D7E817D7A7A75737A80818385838081858888),
    .INIT_26(256'h6562616265656465676A6E7171727375797C807E79727175767672686C6E6F79),
    .INIT_27(256'h8D8C9094999FA49F999C918F8F918F8C89827C7A7E817F7B76706E6E71747670),
    .INIT_28(256'h76716F716C666164696F7777737578787B8285867F78767576747172767C838B),
    .INIT_29(256'h898B8C9092969B9E9C91888582807E7C7D7F7F7C7A80837F828485878C89837A),
    .INIT_2A(256'h63606762636C72757B86868384888C9195928E877D79777876716D6B6E778288),
    .INIT_2B(256'h89858486898B8B888079747070726D6866686A727A7B7C7C7771717577777069),
    .INIT_2C(256'h7D8284878A8D9199A0A4A6A5A0989AA09DA09C948F908F8D8B8A8A8A8B8D8F8E),
    .INIT_2D(256'h8F8E91949CA1A4A29E9B948D8884807C7875777C7B7A787777797C7E837E7879),
    .INIT_2E(256'h74716F7174767C838A8D8F949BA0A3A8AAA79D95939497948B837E86868A9091),
    .INIT_2F(256'h7D80858C9292897E7C747576746F6E6E6F71767D82858786878A8D908B85807A),
    .INIT_30(256'h6E6B6A6D6C6E737A7D808282848586837E7468625D5C5A58585D646E79807E7C),
    .INIT_31(256'h7574787D7F807D7B7D808385838285898D8F8B8286857E7D7E8383827872706F),
    .INIT_32(256'h757973747A7F7F7E7F8184878C9091908778716F6D6B6A6A686A6E747B7D7B77),
    .INIT_33(256'h7F848C91918D88858585817F7E7B7876797D7E807F7F7F7E7F8084838283807B),
    .INIT_34(256'h4F4F545D5D64656971777E827F858A837B777775736F6A66676B737D7F7C7B7D),
    .INIT_35(256'h514D4D4E5749474C534933343A2A3F4B40465648425B52535554514E4F4D4F4D),
    .INIT_36(256'h6D7E7E757C83907C757B5A888258784D4E60595551533E3E4152505C5F4A5B6C),
    .INIT_37(256'hBDC2D5D8CFCDD0CEC8C4BDB8C0C1B5A8A3A9ACABB0A49791999589879593746D),
    .INIT_38(256'hA7A5A7B3B8B3BAC5CAC9D6E5EEF1ECE1E4E6E7DAD2D5D8C7CFCEC7CFC6C2C0C5),
    .INIT_39(256'h9FAAB5B9BAB9AEA19D9B9F9F94868591989BAEAFB2B8B9BABCC2BABCBEB6ADA5),
    .INIT_3A(256'h51566679858B8C8A909997A5A4998A7D736F6C6E706C6F7A828E9FA6ABA8A59E),
    .INIT_3B(256'h44454B443F4640434242484B5258574F4D4E565E5F584C4F4F45484D4D4A4D4F),
    .INIT_3C(256'h383C56594E4D4E4D454447493E33312C282D30333B3B3D43525C60606156504C),
    .INIT_3D(256'h49525352595F5A5D645E5757504A433A3E39393834383E41444C474746393E3C),
    .INIT_3E(256'h81888576686773757F9192928B807D84898C877D67605D59564F524F4B444744),
    .INIT_3F(256'hB7B6B7B8AFA69C939092908F8B83828B919B97969E9E9B979A969391867D7C7F),
    .INIT_40(256'hA7AFAEB3B6B8B7B6C4C9CCC7AEA7A19B9799928D8C90969EAAB2B5B8B8B1B1B3),
    .INIT_41(256'h96929187888481848FA0979AA6A2A1A7ACA9A8A5988E828080807D787F858C98),
    .INIT_42(256'h8689887F777775777C817F7D808283848481848F8D8E9E9FA1AAA7A09A9EA09B),
    .INIT_43(256'h838B9396979897928E8A8983746B6D6D696A696D757A7E8A8B837C827972777C),
    .INIT_44(256'h5954515153545C69717573747170737677766F5E5E6764696A6D706E71747880),
    .INIT_45(256'h61646057585A5556565554524D4956606567666A66696B696662584D484B5158),
    .INIT_46(256'h7A7C82898D908F95958B7C69635D545B5D494A555B5F686D6D6C67615C5E5E5D),
    .INIT_47(256'h7A7B726E6767757B7E817E757475777B7F837D756E6964615C5F5A5862676E7B),
    .INIT_48(256'hB4AFA6A3A4A5ABAFAAA6A2A09C9799989D9892979D98979BA09F979394918983),
    .INIT_49(256'h9A9795959A9FA2A4A39988827F7C7D7E7D7F8283888F9B9A9792989C9EA9ABB2),
    .INIT_4A(256'h757372747987929797989A9EA09FA1A4A49B908E928E93908B8C8A8B8E909699),
    .INIT_4B(256'h9E8F8C918A8B8E8B8B8E8C8D8F9EA29F9F97989898989B9D8B8282858786867D),
    .INIT_4C(256'hA0A5A9AFAFAEADB0A19387817F7C7B757374787C8491989FA3A29F9D99979DA8),
    .INIT_4D(256'h696968717B8B94979695979BA0A3A6A99F9087817B7D7B6E6C7075707C8B919A),
    .INIT_4E(256'h76706F6D6D6F6B645F5A5B636C71707071737576797D81827A73737070716B64),
    .INIT_4F(256'h6E797D7F7F7E7C726159555253565556595B616975797B7A74767E7E83828482),
    .INIT_50(256'h5755545E6C7A7975767C7D787B7D8180787471787776716767646265707B7D6E),
    .INIT_51(256'h6B6162676E716F6E6F6D6F7176797370696C6E6D6E6B665C5252535558595958),
    .INIT_52(256'h979DA0A09FA0A698908F8B8E8D8B888A8B8A8E99A0A19D958D88868C857F7C73),
    .INIT_53(256'h8A8690969C9D9A989898979695958D827F8181817B736D6B6E727F8B8E909293),
    .INIT_54(256'h92908E939895837E8287909592908D8B8C8E92999DA09C94919292938F888287),
    .INIT_55(256'h8083878F93928A7F7B7B7B82827A7E82877F878F9192929195A1A2A7A7A5A095),
    .INIT_56(256'h79808088898D837E82878E959B9B938B8A858A8D857E7575757B8787807C797C),
    .INIT_57(256'h5E5F63646264686D72797F818A888B8E90949394938F848282818283807C7877),
    .INIT_58(256'h83888A8B8783776F6B6262605F5F5C5B60697274726F6F727678746E6C665E5D),
    .INIT_59(256'h68777A7A7C7C7C7D7C79797E7F6A6062625B55504A484749505F6D7477787C7F),
    .INIT_5A(256'h69696865605B59585F6B7273706A6A70767F877F7C73746E6563605F5C5A5D65),
    .INIT_5B(256'h9F9D9A989088877D706F69716C6A6A6B748186878682817F888C8A887D766D6A),
    .INIT_5C(256'h8790919190909496989A9B9A969293938E9296909291969AA3A9A7A3A09E9EA0),
    .INIT_5D(256'h8285888E9293959BA3A6A3ABA9A4A098989697948A827E7A7A7A77787B7C7A7C),
    .INIT_5E(256'hA1A5A69D97999395919292908C8B8A909AA0A5A2928F98989593918B817C7C7F),
    .INIT_5F(256'h8F8F8F908B8E918F8C8B89857B73706F6F6B68696C6E74869D9D9BA09EA49D9D),
    .INIT_60(256'h918F8D8C8986858C949594918F86888B8D94887D797D7F807D7C7C7C78747E87),
    .INIT_61(256'h757777706B6A686766686C6E6C696E7A80828689898C8C959E9FA39A97969491),
    .INIT_62(256'h76777878797C7D838B8E887F7D79787D767475757071747B7C7C78726F717475),
    .INIT_63(256'h626B6C72726C72797F82837F7C7C7D7F807B6F66605E5C5B5B5F656158566171),
    .INIT_64(256'h978F847F7B77736E6B67605E5D5F696F6F706E6D70787B7C7F7E77706C6B676B),
    .INIT_65(256'h9BA0A3A7ACAFB2B5B4AA988D8D827D7B797975686C6F80908C8B88888C8F9297),
    .INIT_66(256'h7D7C7B7975787F818586868B8F939594938D84807F776D656467696A707C8A94),
    .INIT_67(256'h9E9B93878282807B797B7A7878828D94999A9A9CA0A4A9A9B3AC9C968C878785),
    .INIT_68(256'h94979B9FA3AEA5A8A592938F8A86828084888B8D91999D9B98938E8E9094969A),
    .INIT_69(256'h6A7278797F878987888885868584827E756A6764646565676767696D77879092),
    .INIT_6A(256'h797275797D80807F80858684898F8E8E898C928E8E8E8E8C7D6D70676A6D6867),
    .INIT_6B(256'h9798979795928B847467625F5C5A5B5A5D605F616E7A8084837F7F8283848582),
    .INIT_6C(256'h6163646872797D8084807A7A7A797A78706F70706E6C6A686A6D7177848A989A),
    .INIT_6D(256'h65696E706F6D6A696A6566747477807A7C817D7E81868B897E77797979746B63),
    .INIT_6E(256'h7A737A7E818280797271726E67625D606568666A6F6F6E6A645F606265696C6A),
    .INIT_6F(256'h7C7B7B828686858281858B8D8F92938D858181817F7B737576747B888E877C79),
    .INIT_70(256'h8E8F919198908B8B8B89888B8884828281817E7C8285847A7373747474757679),
    .INIT_71(256'hAAA8A7A7A7A193827A797A7B7C7E81807D797E8A909392918F949AA0A4A39C92),
    .INIT_72(256'h656A767F8283878E9396969A9FA09B8F9090878284817A8182828A98A1A7AAAB),
    .INIT_73(256'h97938E867E7B7066696E767B81868687898C8E9297968E878484838178706A64),
    .INIT_74(256'h7E83888E908E85807E7A777371727679797A868E929695969595969DA0A89F97),
    .INIT_75(256'h6F79858A8D8B8888868992949A94887F7C78726D67635E5C5C68767879787879),
    .INIT_76(256'h848786827D7B78737174757473747778777A828A8D867D776E696B7174726F6D),
    .INIT_77(256'h828488897F6B615D5D5C5D5E616362656E7B84868581888C8D8F929892898583),
    .INIT_78(256'h7E8689909093938D848083888175716C68686A6A6868656366717B8081808082),
    .INIT_79(256'h7D7C7D786E635D5D6570767A7876797E83878A8D8B848081858583807B757274),
    .INIT_7A(256'h8E959A9C9994918F8E8D8D8E8D897F838F939A9A9896938D8A9094958C827C7C),
    .INIT_7B(256'h919F9F979393928F909597968D8686847E79777677787C85909594908D8D8D8C),
    .INIT_7C(256'h79797878746F6D71777A787573706F6F757E878A837F81858A8D8B8587818186),
    .INIT_7D(256'hAAAFAA9C908B8A86868B86847E7B7A7F8688817D8185898A8C8E8D877E787878),
    .INIT_7E(256'h8082838281808082888D8D867A727373777B7B7A797B808A939693908F91979E),
    .INIT_7F(256'h89837B706867676E76797C7F858C8F949CA1A19990969892918D89837C77767B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized43
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8E93978E89858386898888837A75767F8687858383817F848A8D8B8380838588),
    .INIT_01(256'h817B736D6B6B6C7174756F696869686562615F5D6061656D737675787B80848B),
    .INIT_02(256'h75746E696A707982888A8A8784818A949392887E777779746C66625E6066717C),
    .INIT_03(256'hA2998B7F79726A64615F5D5E62676F757777777B7E7C7F8485847F7A7A797775),
    .INIT_04(256'h848384858485898D908A7C716E707071767A7B7979808C92928E8B949597A1A5),
    .INIT_05(256'h7975707174777A8188888E90939BA4A5A49F97918A837D79736F69656469727C),
    .INIT_06(256'h8F8883817F7C7B7B7972676569727B7F8081818081848787847A7473777D7F7D),
    .INIT_07(256'h918E8D8C898B8F8F8883828588898B8F94949390959797968F8B898A88878C91),
    .INIT_08(256'h8A8C86898F979D9E978F8B8986878B8C877F7B7C7F7D7A7572707179848E9293),
    .INIT_09(256'h897F7A77737374737574747980868A8B8C8F92918F929799958F8C8C8C8C8E8C),
    .INIT_0A(256'h6D6B6D7179838A897F787778778088888983868F989B9B9996959595979C9A95),
    .INIT_0B(256'h6965605C5D60606165686A6B707679776F6D6965625F5E5E5B5756585D646A6D),
    .INIT_0C(256'h7A797877797D7C77706D6F767E807C7B7C7E8283878E939088878E8A857E7570),
    .INIT_0D(256'h8D8D8B898D898A8A8285878A8C8C8A89837D7978797A7B78757474747A808581),
    .INIT_0E(256'h7873757C81827D7675787D83888A887F7878777473737271727A80878B8C8C8C),
    .INIT_0F(256'h776F655C5A5B5D5C5A66747B85868B8D8D8A858B90939188878786828082827C),
    .INIT_10(256'hD2D2C8CED3C0BFB699607CA27672766A73657486837C746B7C6F7D837C81706F),
    .INIT_11(256'h3E2529252A38423A4A625E6D7B9886A18D909B92A8A39DA8B3A4B4C1B5CBC4C7),
    .INIT_12(256'hBBCBB5BCBFC0B9C5AFA2A8AB9F9A93948E8782847F7B6D566A5B595248494545),
    .INIT_13(256'h86858C9EB3A5989EA1A69DA3ACB9A1A5A8A39CA9B4A9A398959DB3B7CEBCC6C0),
    .INIT_14(256'h2324262D37302C29353A4150503D4B48464C4555564A43484D57697877817E88),
    .INIT_15(256'hAE8D8F82867B7C6A6980846E6968636A647468605B48463943414D413527251E),
    .INIT_16(256'hB6C0B8AFBEB5B0C1B2A7A2A9ADA69FABA5B3B1BABAC4CCD7D0CCD3D1BAB8B9A7),
    .INIT_17(256'h3143494D64635D6D6B6C73808A998A7271607B7866766975747A8F87ADA7AEB7),
    .INIT_18(256'h746F7B766A65575A6D7D7671726C6D66667B666655465543464C3D464D433332),
    .INIT_19(256'h8D8E888A847A8A888A8D8C8C808693959DA3949377948B77867E9094826F6E6A),
    .INIT_1A(256'h9B9E9F9F9C989696998C7F946D7F806F7F7375757B92A7A297A3A4997C839892),
    .INIT_1B(256'h6565807B6C7985858C9A99949C9C91898F99877874727376837D8190969F9998),
    .INIT_1C(256'h6C727461545F555A6C746873676C696A7A7787887B807169828174776D655668),
    .INIT_1D(256'h887A605E6B6C6B69697B776769797F79737A7163634E60766574646A615C6562),
    .INIT_1E(256'hAEB2BBACA5B2B3A09B8C9A8A949C907A84968C8292839198878B87757572686F),
    .INIT_1F(256'h7C818F9498A59BA59DADB8B3B0A29EA19294A59C928B98A6A9A39EAFB1B6BCC6),
    .INIT_20(256'h6765646865415E6E6E726E7776747871787E8B716F696C6576726A747476707E),
    .INIT_21(256'h6967585B61666F737566576162717A7875727C625760758B75796A566866626A),
    .INIT_22(256'hA3A89A8DA1949C8A7F7C7C858489747D7B7B7A88999F928E939879717D657978),
    .INIT_23(256'h6D8C7F7C949B9EA29999978B99777E7E626B676E757687686B83889395A7AFA6),
    .INIT_24(256'h786D636E5858757187859795917C869D9888958C7C666D775F796A5F5E68595C),
    .INIT_25(256'h7A75676B727B6E807A6571675868856A7A7F727C81848F927F9B8C7A7F808173),
    .INIT_26(256'h94887F7F8A9084707A726368737275676D666B67657A8E7B777A766C7788888B),
    .INIT_27(256'h6B837B85A196A29EA790A19899A7717675626F73717068767D73918C90A88995),
    .INIT_28(256'h9182907C7D807E909791839FA09798958FA5988F948080818174746C586A665F),
    .INIT_29(256'h7C666F757E7F83727F89716E75878C86897E798F89908992A1AAA29A928B8893),
    .INIT_2A(256'h8F82867E8C81877C6A71736E716F716E586156617E918F878073737177837F87),
    .INIT_2B(256'h85949D9F958E9B988F7C8E95896E6365667474757B78787B7E898B9E8F828482),
    .INIT_2C(256'h675D62685C776F8A7D7B8D8F8E96958B8C8880787A73778177806972756A686E),
    .INIT_2D(256'h7A766B887E8B877869687D7D78817B778888849980899C968782857C6665757A),
    .INIT_2E(256'h818F878090948287696F6B737E6D766D646677727C87838F7D847D796E758C8B),
    .INIT_2F(256'h7D7E908D9797817F8C88798E7672675A616D746F655E586478738E8B948F8D91),
    .INIT_30(256'h737D7D776F7F7F85957F8A92958A928D978D838B806E666F736F686D64777567),
    .INIT_31(256'h7F827E8C8285746E68686D6F7D7C758A8F8690909396A2AC9F99868B7D7D836C),
    .INIT_32(256'h88738C9C93819086786D7A8A8E867B706C7B6C828E7F857476847E7D8490897F),
    .INIT_33(256'h8F99A7A39DA19783968B898186706171737982867C898B838C8C858F96A49693),
    .INIT_34(256'h7D8278808D898A899E9692AA9E91909E948B9B8B7F7C606E7B675C656C6C636C),
    .INIT_35(256'h777B867D76797D82786E70677583898E999B8F8D97A39D9D9F88858180808981),
    .INIT_36(256'h878C8590938D776F686B66716F7061515066747D7982858380838B83868B7F7C),
    .INIT_37(256'h687E858688867F848F8888817E646B6B6977757D81847F6D7B7F7B998E839A75),
    .INIT_38(256'h54656D5F6766667E7B818B9888858E898C92927B7C675F64666F636D60516370),
    .INIT_39(256'h908A87857D6C807C6A6F7467766E78898A8E969A9699A791998A74777B726A67),
    .INIT_3A(256'h8398A3989B8C8179778287807D7764677376767883807D8A94907C9D97969395),
    .INIT_3B(256'h7C8B78707A837F817B7D878B71706A7D6E797A65766E687C7681908B89969280),
    .INIT_3C(256'h767785796D7B748E8D949E8C807F8D97939B817D7A707A7A6C767E6D67606F74),
    .INIT_3D(256'h8A85787E767D727C796E746C868D9C9C95A29B939DA29C8E9799818970798A82),
    .INIT_3E(256'h8F979E9C96958C9488969388878C917D938B8D848F9A97A19597A091918C9294),
    .INIT_3F(256'h81848283867E7C7A817E858075696E7D8B948E8083787F7E7A7C7C888B888988),
    .INIT_40(256'h7C8979737872798688908C857E8690958D8C766B6F675F6963645B6467726F72),
    .INIT_41(256'h6C616270645C5A5361535E5A696A74847674857B847C7F8A8B7B6F6B6B737A78),
    .INIT_42(256'h95898B7C8988787A717077706863687778797E8786969C95958C8688828E8778),
    .INIT_43(256'h898E93928A858F94909794938C8B8D8C8A808682897D7B88978F9B908B9D8E93),
    .INIT_44(256'h62666B6F76748B919E94959F908B969C949B7B7776797C7A786C7973736B6D7D),
    .INIT_45(256'h727272766A6A7268686F6B6E70808D8C9493828381868788806E6159616F6B64),
    .INIT_46(256'h93A5969694928C837F78747A6E716F656E69747E8A8E9298958A94908C898E8D),
    .INIT_47(256'h848B908C8C908D93888B908B8575767C6E64656E787A7C7B7A868B8F9A9DA994),
    .INIT_48(256'h71746D7A737F929E94999892969A9FA6AFA6A58B92938C8E84817A7E74767979),
    .INIT_49(256'h686A6B645F626667645E646E7982888B8F8A89838D9E9B97918280837B81877D),
    .INIT_4A(256'h7C77787B8B837E80707D787276757879726E6B838F8D90898689817D7F8B8572),
    .INIT_4B(256'h8482898F9391908B9B988D8E7E7F7E74786E736664695F615C676C6E7A767777),
    .INIT_4C(256'h86848682848F94978D91938C9191908E918D7A7C7C7C757372756D6D6F6D717C),
    .INIT_4D(256'h70686B677075726D726F787986908B8F8F969399979B9D9F93898584898C8789),
    .INIT_4E(256'h7B7D848384716C706C606B676C7070797E7E818F9395948E858C87898F8A857B),
    .INIT_4F(256'h757D8080858284847F8186827B6C70726B716D787076736D747F89897F828882),
    .INIT_50(256'h5C677680818E98949496969498A19C96928A7D7777696963605B5C6365656B71),
    .INIT_51(256'h7D7C7D7F8A827F7E7F8B8794A4A7A1A0A7A2A59995968E7C78706F716E6D6C69),
    .INIT_52(256'hA19BA59E998C7C7B74747674756F727C808A999F9BA19F9998979897928F8C85),
    .INIT_53(256'h7D81858F8D8C8A8988827B756B6C6A646B636466616E6F758488979B9E9A9B9E),
    .INIT_54(256'h646B6D6E708181818882868D928F8F8A8B8C817A726660625D5A5A5968686C74),
    .INIT_55(256'h71706B72716D64686E727A828F96989B9DA1A7A7A49B9F958982767269646266),
    .INIT_56(256'h9398999C998F898683817E7D80827B888D89959C9B9F989292959A948D828079),
    .INIT_57(256'h8789898D939396988B9290877C7B7174746F6F6B696F75718185858A888E8E8D),
    .INIT_58(256'h6C716F75777A7F8181848183847D81797D786D6C65605D5D5C58575B6265717D),
    .INIT_59(256'h706A6C6B6665655C6B6C6E757A8887858886878C89858986817F7E7475707170),
    .INIT_5A(256'h9897928F867F797A7B7A7D757373747C828992938B878B908A908F8983887771),
    .INIT_5B(256'h9596999394928E9390918E8C867F818689888B868788929598A2A4A5A19D9E9E),
    .INIT_5C(256'h676D6E7279838E8F9497969C9B99968E97918177706E6E706D6F72737F7F8592),
    .INIT_5D(256'h726F6D6F6B6B6B6E72737E848D90939899918E847F7D79756964626268626265),
    .INIT_5E(256'hA59D928C897B72686966646363646C74777C8383828184878A89858080807B74),
    .INIT_5F(256'h9FA5A69E9C959491888B877C7575767676746F6F75787C82909B9A99A1A29FA3),
    .INIT_60(256'h6D6D757C818B93969196999B9D9C9997918D7D726E6F6D6A6D7372777D818F98),
    .INIT_61(256'h6464605F5E5A5A5C61676E7C868D91949B9B9C9C969390918A797072746E6C6D),
    .INIT_62(256'h8F8B888A867A7271736E6965656F7574757E8185878489888481807E7A787263),
    .INIT_63(256'h92909391919A9A97948D8E8A7A7574726D67625F65696F717A84828185868F92),
    .INIT_64(256'h83888786929EA09FA09E9A97999A98969384726F716D6F6D6C66676F7277838A),
    .INIT_65(256'h7775716E6D6B6C7678767B8A92969593999B9A95969B9D998E86848180838280),
    .INIT_66(256'h857B7A78737169686565636867676C6A696C757B7D818789888D898488898A81),
    .INIT_67(256'h868282818384817E7F827F7874747677716C6A70747B82878F8B908F8E8D8685),
    .INIT_68(256'h70737679849095979294999A9D9C97948880796D6D6D6F6C69676A6D7178848B),
    .INIT_69(256'h7474717174777C858A8E91A2A6A1A4A19892918D8B8B8883786E6E6E72737271),
    .INIT_6A(256'h887A838D867B6969686C6C6C6E7671746F78838386898D8C888C878487857E77),
    .INIT_6B(256'hC8D1C0BFBEB8C5B8B2ACB595566F9066636C696E626D7478838A869488919689),
    .INIT_6C(256'h3729322A3549414A535C4F636C585B57686C65646373798574809A8FAEC5CDD7),
    .INIT_6D(256'hA1ADB0A8B3A1B1A9A8AFB8AAA2B5B89F9793948483796D6A57493A5841463B30),
    .INIT_6E(256'hA998A2A19A9196B0A5A098938E8A9396AA9EACB2A99EA6B7B4AFABB6C1CFBFB5),
    .INIT_6F(256'h413F403B464543474C503B3E3436463D334A4F3C484A4850535F68809197A3A6),
    .INIT_70(256'hA5B6A6ADA3A8A6A4A0977B8190876C6765544F45523D39463C383C52474F5552),
    .INIT_71(256'h9F9FA69EA8A29EB7B5AABBBABABDC0C1C2C2CFC3CAB6BCB0B3B5C7BFB0B8BAAA),
    .INIT_72(256'h5C5F6C5F61585A78715A5D605C65696A7A85827D6F8F877F9695B4AFAFB7A5B6),
    .INIT_73(256'h77736D7069777068614C45424647483E37363948634849474B62576262565F60),
    .INIT_74(256'h8F9E9398A4A2B3B6958E898D9A9A9B92989E8D918E7F7E648A8F838B7B919B82),
    .INIT_75(256'h7B716E64747F7F857E7A859C968AA284999A8B94848D928C96A8A295A1A79F8A),
    .INIT_76(256'h877A8E8D8A9387706F72707A857E7579818A858690817C869898989E8D898377),
    .INIT_77(256'h697063676A6C665F6D675C606A6E7D696F6F63736B78777C949396A6A0918F8C),
    .INIT_78(256'h7B6C7184877672726B69625D605A4A4B514B373748432E3D4D63786A73687470),
    .INIT_79(256'h95999C8A959B8B808A8C8BA098A8959A9B977E8B9E98929E8D9AA2928E897C7A),
    .INIT_7A(256'h9590978E808480777F6D817B8392918F88939D949CAEAAB0ADBABEB9AF9F9B96),
    .INIT_7B(256'h7B757B797C797A72516B756564646E706A6B676B6C7A6C878E948C9992889491),
    .INIT_7C(256'h627D796C73716D6869696B696458676D7969565F6A7671787A87937C7C776F86),
    .INIT_7D(256'h9B9C8D939A8D7B887D8B8B8588888D84896F72736D667781837677736F55596E),
    .INIT_7E(256'h9B8A868A926E5D7274777B71767A7382708B917B798495A4A7B1989CAA9C938F),
    .INIT_7F(256'h8086818883798168657D6E7A6E7A70756A71817E798C91968C94A0859F918C95),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized44
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA39B978E927D7F838C7A868677857D6B72826E797C7D8B979499987D928C8081),
    .INIT_01(256'h786365645A4F546C766B697B776B737A757970757D9493878996828291928D98),
    .INIT_02(256'h8F877D818570768574847B836C7E7677906A767B76888B827D73767465756362),
    .INIT_03(256'h8A848E8B798A73757F777A7772678282787B746B8B8C97AD948B8B8A838A8E7F),
    .INIT_04(256'h908C90856D787B7E7B746474826A656D797E717B7A7B9184887F89969A969D94),
    .INIT_05(256'h686C798D7D7D76847D9091838B92888885878776847C82919A908A887C828382),
    .INIT_06(256'h6D63666C696D6D614E5859594F66716F6A69718295969495918B8F939A909378),
    .INIT_07(256'h7381896F6C7981728C79887D767E81878C88828C948F869394989A8C917F8881),
    .INIT_08(256'h6E8384757A6F88757D7C7365677C7E7C7F6B6D878982947A7F8F8F85818F8975),
    .INIT_09(256'h818088787D76738181768D757B7279867D89868689A08E86887E897B8A857F6C),
    .INIT_0A(256'h9C99838E8993797880707783837792878E989CA9B1ADA79F968A909886938587),
    .INIT_0B(256'h767B62657471665C6C6764755F6A696A5F6A7286847B8D8F86809098928A9089),
    .INIT_0C(256'h8579696A756D73656C6366646A707885797790918C938D8A8B9396817C7A887A),
    .INIT_0D(256'h7D7473736177837B6E858B7F6E7B857F757A7B7C8A768485777F707A8A7D787C),
    .INIT_0E(256'h816C69797675706F75766A8281847D8283859E9D9D9F9888918C7E83806F7176),
    .INIT_0F(256'h8A8D7E7D84797E8A8B8E838F7E748B7F7D8BA7A69CABA7AAB098A4AC94838489),
    .INIT_10(256'h897675787A817268686D6F6663665562737982868475737A837C7A82777C8387),
    .INIT_11(256'h61785B6E716D7B807E787B777A72747687857A798B9394888B8B8E8C8F988E8D),
    .INIT_12(256'h667179636A66626965636E7D7D7F7A87849899929C8F938E877F6A7877637A6A),
    .INIT_13(256'h938C8D798689797B75697369656A74737F8E9091969C949E8F8B8E8D92848C7D),
    .INIT_14(256'h6F6C72797880827B728A8D848B8C87A0979DA5A49C9A9D9197A38E9A958B969E),
    .INIT_15(256'h7F7D767B898E86877C7A78767F7C737E877E8088898A858B877D83887C638075),
    .INIT_16(256'h596563616A5954616D6E716F6B778075837B90838789707F76718277797D7571),
    .INIT_17(256'h7A8A81767682766E80707C686A7269757C8F999599868E91898D86767D816C61),
    .INIT_18(256'h7E858E8F8D8189858C83897F7273728F8E958E838E92888D958F7E848D808A73),
    .INIT_19(256'h73737070747978787A7881727A7C8591949D8CA2A1A59BA1A89C9E8B92968482),
    .INIT_1A(256'h5D565D6665666E787D867A8581909999999C9C9B969487867C7F7775766F7476),
    .INIT_1B(256'h797B716D756D656E69656E686B6B76858EA0ACA39E888691867B7E76766D695C),
    .INIT_1C(256'h83827E7D7B7B87777773667365757881777982716D8078837C777E7E78726E70),
    .INIT_1D(256'h8F828E8A838E838F8E7D837E8A9E9B948C878A807D7979707B817C8485787B7A),
    .INIT_1E(256'h70707576777C7973707B7E77838C999FA4A8A4A3A0A2A09D938C95A899998882),
    .INIT_1F(256'h79766A68676862635959556264728A8D8C94A59BA591989A96918B9080857E7B),
    .INIT_20(256'h6A72786A72797C706C77696B7E80898286877B7F8380817F8A898881746E696E),
    .INIT_21(256'h707A6B73827B7D7A7E828284898D9D909598888C84817E7F7B757A7A6B74706D),
    .INIT_22(256'h8586818286877C80897D83818B9795948F92978C8481868B837C7A726E686971),
    .INIT_23(256'h828E8179877E817673767F7D888B8C8E8B8A919B919688939592958684848581),
    .INIT_24(256'h7972696C72736C686A6B6C72737C837F7C7F82868489888F989892908B8D8F80),
    .INIT_25(256'h5F63676B6667646C6265747287837C8088878583827A82857F7D7A7A79767574),
    .INIT_26(256'h67686A6C696E7074747680979B93979499998D8F8A8981838377786D6B636164),
    .INIT_27(256'h8882878B8A84838489879193949D9C9D9E9C979791868E8E8F8981797972706B),
    .INIT_28(256'h8F8D918F89897D86828A959A93999293989092929A96948A90918D8384878488),
    .INIT_29(256'h6E797874737A75706872818279837A7B78747879736B6F747A79757884898A8F),
    .INIT_2A(256'h6C6A625C6363626A6A767F80848784847D82867B7E7B827D7B74717274767565),
    .INIT_2B(256'h7D7A74686D6E6D666C7977797C808286909190938B86898D807D7A7678797770),
    .INIT_2C(256'h868688878889868D8E9398969A999D9F988D869391968F8B8D867A808182847F),
    .INIT_2D(256'h73797E8486928D91969EA29B9B9F979B9793948F8F8E8A868985828686878B8A),
    .INIT_2E(256'h72706C706B6671737E8481878884837F81827E7F7472726A6B63686F67707071),
    .INIT_2F(256'h7E767D78756F696B7A7270766E72777C7A7F7B787B787C7A6E6B726F70707175),
    .INIT_30(256'h7E80807C7E7C7F83857E808280827E7C7B79787A7D808083828888868A85817E),
    .INIT_31(256'h828380818483879398989A9D9F9B98999A949795909091867F8384878C8E8B89),
    .INIT_32(256'h6466646765657185888F99979D9E9F9BA1959A9C91979386888A848B84808581),
    .INIT_33(256'h7373726F7372798684817E78827E84867B7F7B79777678727370706D68686463),
    .INIT_34(256'h7E7A7C7D757E888688897D87817C746E757170716E70706D6B727274767B7777),
    .INIT_35(256'h8286887F81868B88898B8E918D8D81807F7676797B7972696B737D777E7F7F7D),
    .INIT_36(256'h84808381818B8F9593939B999C99999893999A9896958E8E909593908F868186),
    .INIT_37(256'h68636263656775767478787E82858D8F929593969A938B8791949290908D8789),
    .INIT_38(256'h6E6F7173777D8481858685868486837F74737D7D7B786E727974726F72717072),
    .INIT_39(256'h7271757A7D88898B8C8A838D8A83827F7C7C76726D666365676B6E72706F6E70),
    .INIT_3A(256'h8987857B84969094939396908F8C898A8D8B8581776D6D7372717070706C6B71),
    .INIT_3B(256'h898A89898E929492919394939899969797969591918B8F9292918D8E928B878C),
    .INIT_3C(256'h6C6D666D777875736F72706F6E6D6F717475767D7C7F868B92939497918B9493),
    .INIT_3D(256'h696C6E757F8081828285878886817E7D82807E7B716E6E7376767A767073736E),
    .INIT_3E(256'h696968747A7D7E838D8C8E908C908F89858D8A7E7977757974756C6A6C66686C),
    .INIT_3F(256'h8B8B8D959A969593928D8D928A8B8D8C8C8D88817B7A7F827E7D7672706E6F6C),
    .INIT_40(256'h8D8E959BA59F9B9C99989C989390909090908C8A8B8E8E939695949494928C8A),
    .INIT_41(256'h6E70757F7B7978787E7C7D7A766E6E6F6E6E676061666A6B70787D7E8284868A),
    .INIT_42(256'h696A6F737375747578787B7C7B7E808281828078797B7C797A7F7A73696F706B),
    .INIT_43(256'h71737C7C7977757677767676767D7F8182817D797D7E7D8281807D7773726E6C),
    .INIT_44(256'h88929D9A9A9C9B9B9C9D9D9B99928E878B8A818587878689878484817B7C7876),
    .INIT_45(256'h3B435251575B66676361676B68685E5E6D696B7074777A84818486898C8A888A),
    .INIT_46(256'h162B292332130B32261A2517121917192E2F1A0A19070F39201A322B0B2B2624),
    .INIT_47(256'h919898878C92806D63748174686A7A7555625051853152531A4643372534280E),
    .INIT_48(256'hDDEFDED7D6CFCBD4D0C8CBCCC3C3C4C3BFB8BEC4C7C7C3B8B7B4B1ACAFACA591),
    .INIT_49(256'hDBE4E0E0E5DFDADFE6E2DFDEDAD4DADCD4C9C9D2DCE1DFD6DCE6E3DCD3D3D8D8),
    .INIT_4A(256'h8B8B8F949A9C9DA3A7A9AAB2B1B1B6B0ABB4BAB9B7B9B5BABAB9BDC4C4C7C3CB),
    .INIT_4B(256'h5F5F57595A5F605D5D606065666C7574737372797E7D7B7D7C7672737A7F7F84),
    .INIT_4C(256'h5356504E4F4A4747424345434345434242454B50575B64645E5B5A5C5F5C5A5B),
    .INIT_4D(256'h4C4E5053534F51504D4A47443F3D3B35343737383D3F404043484647484D4F51),
    .INIT_4E(256'h706C6C6B6C696D726C6D6B696767605658595656524E4C4847433C3A3F45484A),
    .INIT_4F(256'h948F8C8C8A85848281827F7F8285817F81828588888584817A72716E6B6B6F72),
    .INIT_50(256'hB5B4B3B2B1ADA8A3A09C9A9998969394989A9DA2A6A6A7A29D9F9D9C96969B99),
    .INIT_51(256'hA7A6A9A6A5A6A8A8A7A7A7A6A19E9899A09EA0A3A1A2A4A4A4A7ABABADB1B6B7),
    .INIT_52(256'h8D8C90949494989A9C9999999B9A9594979A9A9C9B96999795939394989EA3A6),
    .INIT_53(256'h8181828381818282838584858889888D8F909193959395948E8B8887898C9190),
    .INIT_54(256'h7471706D6B6A6866656668686864677175797D7F83848281807C808082868784),
    .INIT_55(256'h656868676665636261615F5A544C4F5455595A5B5D60646567696D6E70737372),
    .INIT_56(256'h5C5D5F60606163646463605F5D5A5D60605E5C5856575554555554565A5D5F61),
    .INIT_57(256'h7D797777757373737576757675777A7D7D7C7D7C78746E696461605C60605D5C),
    .INIT_58(256'hA8A8A4A19E99918C8D8C8C8A89898E93959699A09F9F9C989797949393918B84),
    .INIT_59(256'hA8AAA9A7A8ABA8A5A3A09D97908F939596969795999B9DA0A2A6AAACAEB0ABA8),
    .INIT_5A(256'h8B8B8C8E8F92999B9C9E9D9A9DA2A3A3A5A3A09A97959493929393989D9D9FA4),
    .INIT_5B(256'h888685858483828182838485888F949596989898989693908E8A8A8D8E8C8B8C),
    .INIT_5C(256'hA2A19E9C9A938D8A8989888585898E9092969A9E9D9D9D9CA0A0A19F9C97918D),
    .INIT_5D(256'h8789898B8A8C8E8E8D8A888586898B8D8D8F909091919092969DA1A4A4A1A3A3),
    .INIT_5E(256'h67676768696F727170706F70747A7C7C7A787573737372747474777B7D7E8183),
    .INIT_5F(256'h6B6A69696A6A6867676563686F7474757778797773727374706C6E6E6B686666),
    .INIT_60(256'h75716E6A6866636465636265696B6E727476797A7876767675787A777372716E),
    .INIT_61(256'h7C797676777573706D6B6969686A6C6D6F6D6D6E6E6F7174797D7F7B77777675),
    .INIT_62(256'h7B7B7C7D7D8081807C79787C80807D7A7979747171727272727476757574777C),
    .INIT_63(256'h8B8B8A8A8A89888888878A9297989695959493928E8B89868584817F7F80807E),
    .INIT_64(256'h9B9792918F8B8A8887878C919597989A9B9DA1A2A1A0A0A0A1A29E999796928C),
    .INIT_65(256'h99979694939495918A898B8A89898A8C8E8E8E8E9196989BA1A4A09E9FA09E9D),
    .INIT_66(256'h82828384888C8D8D8C8F9393939391908E8C888684858485898B8B8D90929598),
    .INIT_67(256'h727170707070727375797E828686878A8A8A8A8986838483807D7B7E81807F80),
    .INIT_68(256'h706C6B696765646263686A6667686B6D6F717374737273747778777778777573),
    .INIT_69(256'h706D6C6A6B6B6B676566656262636363626261636365666A6C6B6D7374757573),
    .INIT_6A(256'h71706F6F6F71726F7072737372716F6E6D6A646362626162626063696C6E7072),
    .INIT_6B(256'h7E7A777474757374787A7A7A7B7D7D7F7F7E7E7D7A7877767472737676757472),
    .INIT_6C(256'h928E8A87878584858888868687898C8C8C8C8C8B8988888A8887888686848381),
    .INIT_6D(256'h99979595979693929492909091929392908F8F8F919394969698999998979796),
    .INIT_6E(256'h8E8F9192949695979A9897989A9A99969392918F8E8F8F909093999C9C9C9C9B),
    .INIT_6F(256'h858585848584868B8D8C8D9092929292929292908F8D8D8B8A8E9191908F908F),
    .INIT_70(256'h7E7A78777776777A7977787C7F83878787888989898A8B898D908F8D8C8B8987),
    .INIT_71(256'h828080807F7E7E7E7A787879797A7B797A7B7C7D7E81818185898A8988888581),
    .INIT_72(256'h78797A7A7B7D8081808184868583807E7D7C7C7C7B7B797A8084878887888784),
    .INIT_73(256'h71716E6F6F7075767575787C7D7F7F7E7E807F7C7B7977787A7B7B7A7A7A7978),
    .INIT_74(256'h757271716F7073716F707477787A7B7A7A7A79797A7A797A7E7E7D7D7C797773),
    .INIT_75(256'h818080807F80807B79797A7977777675747574757877767B808080807E7D7C78),
    .INIT_76(256'h77797877787C7D7C7D7E808181807E7D7C7A78787977787E8182838383818182),
    .INIT_77(256'h7A797777787B7B7A7B7C7F828383848587878583807E7F83848483807D7C7B79),
    .INIT_78(256'h838281818384817F7F81848585848585848686878685888D8E8C8A8886827D7A),
    .INIT_79(256'h818180818485838180828284858686888989888889888A8D8D8E8D8C8B898884),
    .INIT_7A(256'h7E7E7E7F848582828285868785838282807E7E7D7B7B80828485858584838382),
    .INIT_7B(256'h7B79787A7E7B797A7D7D7D7F7F80807F7F7F7E7D7A7D8181807F7F80807E7E7D),
    .INIT_7C(256'h7877777979757576777A7C7D7E7E7F7F7F81817F7D818586878784807E7D7C7C),
    .INIT_7D(256'h7776757979767473737475757574757676777777797D7F8183848483817F7C79),
    .INIT_7E(256'h6F71737676747576797A7B79777675737373727073787A7C7D7D7E7D7A787877),
    .INIT_7F(256'h6D6C6F73727171727273777A7B7B7B7A7A7A78767779787676747371706F6D6E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized45
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7D7C7D7C7A7877777978777676787979797876777A7C7F807F7D7A787674716F),
    .INIT_01(256'h86868988858383828181807E7D7C7B7B7C7C7B7C8183838585848482817F8080),
    .INIT_02(256'h8A8B8D8B8A8A8B8D8D8D8C8A8A898888888481828588898A8987888786868787),
    .INIT_03(256'h85878886848284868789898B8D8D8E91929190929495959593918F8C8B8A8A89),
    .INIT_04(256'h848687848282838283858686878888898A8A8D92969898979594918F8E8C8A87),
    .INIT_05(256'h82858482807F7F8081818181807F808181808186878788888888868485848483),
    .INIT_06(256'h8082807F7F80828181807E7F7F7E7E7D7B7A7D81828586868685848383838281),
    .INIT_07(256'h7B7D7C7C7D7E7F7F81818282818182827F7E818383848383817E7A7A7B7E7C7C),
    .INIT_08(256'h7D7D7A78777675757677797A7B7D7E7F7F818788898A88868482807F7C7A7978),
    .INIT_09(256'h7C7B77737373737273727373737476787A7E838688898A8A89878685827F7D7D),
    .INIT_0A(256'h8281808080807F7E7D7C79767474737070747778797A7B7C7C7C7C7B7979797B),
    .INIT_0B(256'h7977787B7B7C8081818182848485858280848482817F7D7C7A78777677797C80),
    .INIT_0C(256'h7F7C79797879797A797B7D7E7E80818183878A8C8D8C898885817E7C7C7B797A),
    .INIT_0D(256'h908E8C8A8988878583817F7D7C7B7B7B81858789898989898785858483808081),
    .INIT_0E(256'h8D8B8B8B8C8C8C8D8B8989898786848588898A8B8B8D8F8F8E8E8D8E8D8D8F91),
    .INIT_0F(256'h807F8286878888898A8A898A8B8B8B8C8E8E8F8F8F8E8D8B8887858586898C8D),
    .INIT_10(256'h808081807D7C7C7D7D7D7E7E80818185898B8C8E8E8C8B8A8886858482838483),
    .INIT_11(256'h7979797878797878777778787978787F84858687888886858585848382848683),
    .INIT_12(256'h7D7F7E7D7E7E7E7E7C7A7A7978787A7E8080807F7F7F80807F7E7D7D7D7D7C7A),
    .INIT_13(256'h7071727576767676767778777675787B7C7E7D7C7C7C7B79797878797D807F7D),
    .INIT_14(256'h70707070706F6F6F7174747475767B7E7E7E7F7F7F7C79777573727273747270),
    .INIT_15(256'h79797776767574737371706F6E6F74797B7C7C7D7C7C7A797878777675767571),
    .INIT_16(256'h8080807F7E7E7E7C7977777775767A7C7C7C7C7D7D7E7E7D7C7C7D7D7E7E7A79),
    .INIT_17(256'h838385868787888989898988898C8F8E8E8E8B8987868482807F7E7F82827F7F),
    .INIT_18(256'h898888878687868483848687888D92949594949595928F8D8B89878888848282),
    .INIT_19(256'h8E8D8C8C8D8B898787878584868B8F9192929396979593929192929392908E8B),
    .INIT_1A(256'h8788888989898B8C8B8A8A898B8F908F8E8E8E8D8B89888787888B8D8E8C8C8D),
    .INIT_1B(256'h787778797A7A7C7E7D7C7C7E84888A8A8B8B8988868584848484848687858686),
    .INIT_1C(256'h737373737372717070717173797D7D7D7E808182807E7D7D7C7B7C7D7B797878),
    .INIT_1D(256'h767675757575747272707072767878797A7A7A7A7A7A787777797C7C78777774),
    .INIT_1E(256'h73737272737473727171717477797B7B7A7A7A78777775757476787773737475),
    .INIT_1F(256'h797A7C7C7C7C7D7C7B7A7B8084868685848381807F7D7B7A7979797776767474),
    .INIT_20(256'h7D7E7E7E7D7C7B7B7D7E7F828687878686868584817E7D7D7C7C7C7A79797979),
    .INIT_21(256'h89888685848281817E7D80858788898B8B8C8C8B8885858485878783807E7E7D),
    .INIT_22(256'h8D8C8B8B8B8A8B8A88888B8D8D8C8C8C8C8C8B89898988888A8D8C8989898989),
    .INIT_23(256'h828384868687878687898E919292918F8F8F8E8C8A8988888A8B8A898A8A8A8C),
    .INIT_24(256'h7A797A7A7A7B7C7E8083878A8C8D8E8F90908E8D8A878584848481807F808081),
    .INIT_25(256'h7F7D7A7979787877777A7D7D7D7F8182828283838180808183827F7D7D7E7D7C),
    .INIT_26(256'h7E7E7E7E7E7E7E7D7C7E7F7D7D7D7B7A78777675757677797B79777A7C7E7E7F),
    .INIT_27(256'h76767778797B7C7C7D8183848584848383827F7D7B7A797979777778797A7C7E),
    .INIT_28(256'h74716F6E6E6F6F6F737878797A7B7C7D7D7C7B7B797776777674757678787776),
    .INIT_29(256'h7C7A797877777676797B7A797A7B7C7D7D7D7D7C7C7C7E7F7D7B7A7977767575),
    .INIT_2A(256'h7E7E7E7F808181828382828282828181807D7C7B7B7B7C7C7B7B7B7C7C7D7E7D),
    .INIT_2B(256'h80808080828485888C8D8E8E8F908E8C8A888785828181807D7C7D7F80818080),
    .INIT_2C(256'h80808181818182868A8B8B8C8C8B8A8A89898887868585828080818181818080),
    .INIT_2D(256'h8683818182828284858484858687898A88878685858687858586858483828282),
    .INIT_2E(256'h8382838485858689888787878786858382828281818384838385868788888887),
    .INIT_2F(256'h7C7E7F8080818488898A8C8C8C8B8886858483838283827F7F80828486868685),
    .INIT_30(256'h76767677787A7D80818384858585858484848382807F7E7D7E7E7D7D7C7C7C7C),
    .INIT_31(256'h7774747475777A7B7B7A7B7C7C7D7E7E7E7E7C7A7B7B79797A7B7A7979797877),
    .INIT_32(256'h77787A7C7D7F807F7E7F807F7D7A78777575747476767575767777787A7A7A79),
    .INIT_33(256'h78797B7D7D8082818282828382817E7C7B7A7877767471737575767778787877),
    .INIT_34(256'h7979797A7B7F818284858585848382828282807E7C7977797A7A7A7A7A7A7A79),
    .INIT_35(256'h7D7D7D7D7E81817F7F8081818180807F7F7F7F7F7F7D7D8080807F7E7D7D7B79),
    .INIT_36(256'h84848586888B898887878685848381808181808080808182828182828282817F),
    .INIT_37(256'h818384878B8D8D8D8E8F908F8E8B8A89878683827F7D7E808181838585858483),
    .INIT_38(256'h7E7E7E80848586898B8B8A8A898888888887868581808182818181807F808080),
    .INIT_39(256'h7F7E7F8183818080808181828181828384848483818183858585838280807F7F),
    .INIT_3A(256'h80818286888685848383817F7D7B7A7979797978787A7C7E808182828181807F),
    .INIT_3B(256'h7A7C7E83858585868787878683817E7E7D7C7A76747577787A7B7D7E7E7E7E7E),
    .INIT_3C(256'h7776777B7D7D7D7E7F808181818282838282817E7D7F7E7D7C7C7B7A79787778),
    .INIT_3D(256'h807F818381807F7F7E7D7C7B7B7C7E7F7E7E7C7A7B7E808080807E7C7C7A7978),
    .INIT_3E(256'h8081858787878786858483807F7D7C7A7A7A78787B7D7E7F8082838281818181),
    .INIT_3F(256'h7B7E8182828384868686868584838281807E7B7A7A7A7B7C7D7D7D7D7E7E7F80),
    .INIT_40(256'h7F808282818181828281818080808080807F7D7D7D7D7E7E7E7E7C7B7978797A),
    .INIT_41(256'h80828382828282818080808080818080807F7F81838484858585838281818080),
    .INIT_42(256'h86888A89888786848383828282817F7F7F7F7F81838485858585838281807F7F),
    .INIT_43(256'h848788888989898888868584838281807F7C7C7D7F8082838384858484848484),
    .INIT_44(256'h7F818284858687888887878787868685828080808080818181807E7D7E808182),
    .INIT_45(256'h82818180808180808080818283848584838384858586858483817E7D7D7D7D7D),
    .INIT_46(256'h888886848382817E7C7A7A7A79797A7B7B7C7F82848587888988868483828282),
    .INIT_47(256'h83848586878787868583817F7D7B797776777878797B7D7F8081828283848586),
    .INIT_48(256'h7A79797B7C7C7D7E7E7E7F80807F7F7D7B7D7E7D7C7B7B7A7A797878797B7D7F),
    .INIT_49(256'h807E7D7C7C7C7B7A7A7B7C7D7D7F7F7E7F81828384838281807E7B7978787779),
    .INIT_4A(256'h848383838382807D7B7A79787877767576797B7D8082838382818181807F8081),
    .INIT_4B(256'h83838485858585848281807F7D7B797778787878797A7B7C7D7D7E7E7F808284),
    .INIT_4C(256'h8585858685858686868584838383818081828382817F7F7E7E7C7B7B7C7E8082),
    .INIT_4D(256'h8786868685848382828282828283838486868788888989898887858483848686),
    .INIT_4E(256'h85858584848482807F7F80807F7E7E8184858688898989898887878786878888),
    .INIT_4F(256'h858686868585848483828181807E7D7E80828282838384848384858686868786),
    .INIT_50(256'h7E7F808181808182828282817F7D7D7E7E7F807F7E7D7D7D7D7D7E7F80828484),
    .INIT_51(256'h7D7C7C7D7D7D7D7D7D7E7E7E7F8081828283838383838281807E7D7C7C7E7E7E),
    .INIT_52(256'h82817F7E7D7C7B7A79777675757576797B7C7D7E8081807F7F7F7F7F7F80807F),
    .INIT_53(256'h83848482818080807F7D7C7B797878797A7B7C7D7E7E7E7E7E7F808182838382),
    .INIT_54(256'h807F7F7F7F80818383828180808283838282817F7E7D7D7D7C7C7B7C7E7F7F81),
    .INIT_55(256'h8281807F7F7F7F7E7E7E7E7F8083868787878687878685848381807F7F808080),
    .INIT_56(256'h848585848483817F7F7F7F7F7F80818182828385878685858585858585858483),
    .INIT_57(256'h0000000000000000000000000000008080807F7F7F7E7E7D7D7F818382818283),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA8A6A7A6A3A4A5A5A4A4A3A5A6A7A7A69E9F9C9796938F8B88848076716E6E70),
    .INIT_01(256'h93928F9194959899999C9F9FA0A0A0A4A8ABAFB3B5B7B8B7B6B4B1AEADB0AEAB),
    .INIT_02(256'h78717273706C6D6F7174757877787978787A7C7F82838282847F8588898B8B8E),
    .INIT_03(256'h7A7E7E7F808287878381828483827F80818690918A8B9396948D8583807F7E7C),
    .INIT_04(256'h6B6C66666B6B6E6F6F7A8486848487888A8A8C8D8A847D7A7A7B7A7979797F79),
    .INIT_05(256'h8483827C7D7A76777371706B6B6A625D5C5E6061646A6F717474706E6D6B6867),
    .INIT_06(256'h817F82848587888A89878582838080878B8A888788898886898B898684818284),
    .INIT_07(256'h7A7B77716D6864656B676466686F6B676566696E6C6A6B6D6D6C72777D828686),
    .INIT_08(256'h7C7D8084868785838587898C8A8682817F7B7776747577736F706F707375777A),
    .INIT_09(256'h8081818285888988867E7A7B7B7C7E7D7E837E8586868A8B8B908E878482817E),
    .INIT_0A(256'h928B87858381808185868687837E7C7B7979777472706F6D6E7172767B7E7E7F),
    .INIT_0B(256'hA7A7AAAEACAAAAA8A9AAABAEAEAFAEAAA7A9ADACABACA4A39B9A9A9898979696),
    .INIT_0C(256'h77797E83858C918E8D8E908F8F91989FA3A4A29B989BA0A4A6A4A3A3A5A6A5A6),
    .INIT_0D(256'h817E77736E6C6D6B6D6E6D6C6C6C6D6E6F72757574716D707173757674787672),
    .INIT_0E(256'h73706A6A686166686A69676A6F6D6B6B6A69696B6E7373737372767E807C7B7F),
    .INIT_0F(256'h62626363615E606567636064666B7474767B8185868787898D8C89857E787473),
    .INIT_10(256'h85827C767678797A7A7D7D7B77716D695F61625F5B5B5A5755565A62676A6A66),
    .INIT_11(256'h92999C9E9A9493909296989795939193979898989A9B9A9794919193908C8D8A),
    .INIT_12(256'h8D898A8B8D8D89837D76726E6E7277767272787C7D7D7C7D80848585868A8D8F),
    .INIT_13(256'h8C8A8986838180818587898A8583868C8F919293918F8D878780828C91929090),
    .INIT_14(256'h757E868A8C9096999C9D9E9E9B998E898587898A8C8D90909092959594929291),
    .INIT_15(256'h949391888C8E8E8884817A76787B7F80807E797677767573706F6B68696A6B6C),
    .INIT_16(256'h8D8D8F919494969CA1A2A09FA1A2A09C999A979594908C8B8F9699999B9E9D9A),
    .INIT_17(256'h62646465646566686B6D72777775777C818183878B898D8C8584848C8E91908E),
    .INIT_18(256'h61686F777B787370737470736D6D7576756E6D6A676566696A6866625C5B5C5F),
    .INIT_19(256'h8D817C7A7A7B7C7D79777573726F6F6E6D6C6A666260625F5A595B5D5E616260),
    .INIT_1A(256'h6064676968625D5C5D5C5C5C5C5C5F5F5C5F676C737E807D7E84888B9094928C),
    .INIT_1B(256'h908C8885817D7B79767375787D8283848484847B7778707575716A6766635F5D),
    .INIT_1C(256'h8283888C8B8E959A969998929293989897928D8B8C8F91919294979998959292),
    .INIT_1D(256'h808789888584817E7D7D7C7B7978726C686971797C797371757A7D7E7F808282),
    .INIT_1E(256'h8C8D8E8D8E89838081827E7C7E808181817E7B7B8083868987858587837B7F7C),
    .INIT_1F(256'h6E6F6F6F72767E868B8F9195999A9A9C9F9B95938A8886888B8C8A878787898B),
    .INIT_20(256'h94969797999A94918B828684817C7B77737274747476787A7674737677777470),
    .INIT_21(256'h9398999B958E8C8E8F8E90959A9C9F9E9D9B9C9B99969493918E8E8C88878B90),
    .INIT_22(256'h67646263656C6F706F6D6C6A6B6C6E70747675767A808485898D918E928F8D92),
    .INIT_23(256'h66676868676564686C717476757678736D7370787E7E7C7979747170706E6B69),
    .INIT_24(256'h8A8A8B8C8A8C8E8486878687878683807C7C7A7878787878736F6D6E6D696967),
    .INIT_25(256'h737474706F70706D6C6F706D6B6A6A6C70706D6D6F6D6A696C757B7C8085898A),
    .INIT_26(256'h999C9C9B9A9A989392918F8F8F8D8A898A8C919392939290908A8A867C817D78),
    .INIT_27(256'h787A7C7F7D7B7E848B8F93979A9A979C979397989A999C98948F8D8C8B8C9094),
    .INIT_28(256'h8384817F8580858A8A8784837F7A767673706E6F6E6E6F7275797A7774747374),
    .INIT_29(256'h8E8D8B88857F7B7B7D7E807F7D7B7D7E7D7B7C7D7D7E7D7C7B7A7C8082838181),
    .INIT_2A(256'h78787774726D6B6E6E707274797E8084888B8E8F9293949192968C8C8B8C8A8C),
    .INIT_2B(256'h8A888685868A8D908E8C8A888185857F807C7975777876767575757577777578),
    .INIT_2C(256'h97959B969192949694969695918F8D8D8E9094999D9D9B9A98979593918F8E8B),
    .INIT_2D(256'h7874717172737574757674747574737171717376787A7D7D7C7F83878B8E9496),
    .INIT_2E(256'h74757575747475777774717071727375797C7A7C7C7874797477787777787B79),
    .INIT_2F(256'h7677787A8085898B8B8D8A8D928C8C8985808182807E79737171727273757474),
    .INIT_30(256'h807F7A7C767371737574736F6A6969686565686A686768676364676768696C73),
    .INIT_31(256'h918F8E8D8F949798989695928E8C8A8B8C8D8B8785838181828688878685827B),
    .INIT_32(256'h76726D6C6B6B6E71727676777C81858A8F939697969D97949896939093949492),
    .INIT_33(256'h7A797A7D7D7C7F807B787B767A7A787475787775726F6E707173727476767677),
    .INIT_34(256'h9295928D898B8B8A8885817D7E7F808282808282818181808283858684807F7D),
    .INIT_35(256'h7677777473757777777979747578787C7E7E81828385888C909396979895989A),
    .INIT_36(256'h949597989A9995938F8B87888A8D8F908F8D878B89868A85807D7F7D7C7D7B77),
    .INIT_37(256'h878B9095999D9FA0A59C999D9C9B9A9E9D9B9B9A94908F92959596989A999795),
    .INIT_38(256'h74706B6C727374757575787B7D7C7C7A7878777675737372727576797D7E8184),
    .INIT_39(256'h6F7071727274767674717172717274726F6C6A6A6A6A6D6F7377797575787175),
    .INIT_3A(256'h69686A6B6E7273727070767A80858789868A89808584827D7D7D7B7A79747170),
    .INIT_3B(256'h818182807D787B77747775746F6E6C6C6C6B6A6A6A6966626161636567666567),
    .INIT_3C(256'h979393939392908D8A898C8E8F8F8F909394918F91949594918D8A8784828080),
    .INIT_3D(256'h7376757574757573737574767776787B7A7B7E82878B91989D9E9EA39B989797),
    .INIT_3E(256'h908990858D857E84818182837C7B7C7E7C80817E72696C706D6A6A6B70747574),
    .INIT_3F(256'h888D8E93999698949299969294948B8C88847B79827D7F7878827E7E7E787B8A),
    .INIT_40(256'h666666696E767E7F7F757C7B72737C8580787E837F8278757878776E6A727B7F),
    .INIT_41(256'h818082898787878992969D9FA3A5A2A19F9C979B999390918B86868582736B6C),
    .INIT_42(256'h7F7E7F7A7672706F707A818A919A9F9E9D9F97969A9A9B9E9F9C9B998E898786),
    .INIT_43(256'h7774706D6D6C645D56575554595D616C767C82858F8F95999EA29C9B9B978F86),
    .INIT_44(256'h9A96958E89817574716B65605B5C5C5A5E666E747679747A76717174777A7A75),
    .INIT_45(256'h6B6768696562635F5753575C5A57595C616972757C8289929598999A9C9D9B9A),
    .INIT_46(256'h8588848A7E7980837E7D7E7B7471716C67656768635C616D6F7D74716D747167),
    .INIT_47(256'hA5ADACB2B7ADB2B4B6B5B3B1AFACA39998948F8B827E7A787776757982898F83),
    .INIT_48(256'h77798084898A8B8B8F9193969A9995958F85756C7A756D74736F6E757B84909C),
    .INIT_49(256'h65686B6F767B8084807B7D7471706F747978777878706E706E6A6565696B6D73),
    .INIT_4A(256'h61606363666C70747D858F95959797999A9A9E9C9795938C837D7D78726E6B69),
    .INIT_4B(256'h777673706F707071726D787D7E8B7F737673707273797A7774726B615E636362),
    .INIT_4C(256'hB0A9A2A3A098918A8483828383848990999A8C8F918C98938D908F8D8C86817A),
    .INIT_4D(256'h94908C82746A747C6D6E767978798089949FA7B0B7B3B7BAB4B8BABCBBBAB8B4),
    .INIT_4E(256'h6D6E72747375756F6B6C6E6D6C6D6D6D6F7276777A7E83898B8A89898C8C9095),
    .INIT_4F(256'h8184888C8E9192908C867F7674746E6663605D5A5C60626870777E7A77796E6C),
    .INIT_50(256'h7580746E66666C6D7274716D6B635B5D605E5955535454585D61676C747E8080),
    .INIT_51(256'h83878E959385858D82888D87837D7B7B756E6C6E6D6964656766696B69626F77),
    .INIT_52(256'h7E858B949EA5AEB3AFB2B1ABB0B0B1B3B2ADA8A29894969289837E7D7A777B7E),
    .INIT_53(256'h7070706F7277797B80898D8C8D8B8B8C8E91928E8983776D6F7D796E74797D7C),
    .INIT_54(256'h847D726C6B6C6B6E71757A7F888A817E80787A7C7D7F82818280767175787673),
    .INIT_55(256'h706B6E716E6965636462676F73787C848A8C909396999DA0A3A09D9A938B8584),
    .INIT_56(256'h85817E78706F71716D6B6E717275797A7774838C7D818B7B7374777878777777),
    .INIT_57(256'hB4B7B7B3AFAAA096989E9A938C8787848486878C9095999388838D888491958E),
    .INIT_58(256'h868787878A89827E78706D757C706A70767A7A7D868D969FA9B1B2ADB3B1ADB3),
    .INIT_59(256'h837F7F80787C7D7E7E7B79797469696F716D68666869686B6F72767B82848483),
    .INIT_5A(256'h6B71787C7B7D828385878A8A88888682797375756F696765636366676A6F767F),
    .INIT_5B(256'h6E72767575767D81757A7D7B756F6F6E686768605C6265615C595959595E6165),
    .INIT_5C(256'h8784818284858A9298989088848D918688918D85807B736C6F72706C6A6C6D6C),
    .INIT_5D(256'h716B72797D7E82888D959EA7AEAFABB3B1AEB4B6B7B6B1ACAAA094959997918B),
    .INIT_5E(256'h6E707677726D6A6B6A6A6C71747A8287898A8D8E8F8E8C8B87837D7B77757C7D),
    .INIT_5F(256'h8D8B857D777A7C787576736E6D6F71747A8186878387857E83868887847F807A),
    .INIT_60(256'h837D78706E6E67676E726E6A686867666A7073797F85868486888B8E8F91908D),
    .INIT_61(256'h8F98928A8D91908B8276717578746D6E706E6D6E7277797C7C7A798384747F88),
    .INIT_62(256'hAEAEB7B3B1B6B7B9B7B4B1ACA098999C9A96928F8A88888A8B8E959A98918C89),
    .INIT_63(256'h747D8180808387888785827D7A797775777D7A6F6B70777A797D848C949DA7AE),
    .INIT_64(256'h686D73797F83827E83817C828586837E78756E686B71726E6A69686666696D6F),
    .INIT_65(256'h5B595A5F64686E777E7E7E808182838585818083817A747377767370706D6867),
    .INIT_66(256'h726C6969666361666C6E7376726D74837E767680837D726B635B5B61635E5D5C),
    .INIT_67(256'h97999A94908E8B878484898D90979E9B95918D8D959A90898B8E8C8277747375),
    .INIT_68(256'h777471767C7A726E72767876787E858C97A0A4A4A9B3ACACB3B6B4B1AFABA49B),
    .INIT_69(256'h918F8A837E7775787B79746E6C6C6A696E75767B828483818385858585837B77),
    .INIT_6A(256'h8E8E90908A8788847D78797D7C79787774706E6F757B82898C8C8A918D898F92),
    .INIT_6B(256'h777879858F8D86898B887E6F65656A6A666566666463666A6D757F87898A8E90),
    .INIT_6C(256'h999C9C9A969190939A9A8F8B8C8C8680807F7D79767575716C72716F74787A78),
    .INIT_6D(256'h7B7D838C969D9FA3A8A9A9ACADA9A4A4A39B94959A9B958F8A878585878B8F93),
    .INIT_6E(256'h60606365686B73787D80828282828382858479797573767C7B7071787D7C7979),
    .INIT_6F(256'h6B676765646464676D747A7C7D8182838487898986807B746D6C6F6F6B686562),
    .INIT_70(256'h686E6D6B6E6D69686E67666E767F858A88898D8987888681807E79726E727470),
    .INIT_71(256'h86837F7F7E7974706D6967646464666D747675757675767D84847B7476736C69),
    .INIT_72(256'hB4AAADA8A19C9D9F9C9B9894919192939394979B9C9A9A979493939A9E968986),
    .INIT_73(256'h787C7F7F7F7D7B77777D807E77767977767677797F89949CA3A7ACAFAEB0B1B8),
    .INIT_74(256'h8C9091949597958E878178726F6E6D6B6A686463616062676E767A7D7F7F7D7A),
    .INIT_75(256'h84888B8C8C8A868789868382807A77787D7E7D7A777272776F71767B82868887),
    .INIT_76(256'h696C7276767474777776798084847F756D6B6D6F706F6C6C696666656569717C),
    .INIT_77(256'h8888898B8F959A9B9B9E9F9D9D9CA6A49A958D888485848282807C76716D6A69),
    .INIT_78(256'h7373706F6E70747A848E939596989C9EA1A5A7A5A4A39D98999A9896928F8B87),
    .INIT_79(256'h73716E6E6867685D5F636971797D7D7F8382807E81848383817B777676767573),
    .INIT_7A(256'h787675757372716F6B69696B6F737C858787888B8E8F9092918C86827C767574),
    .INIT_7B(256'h82817D716D6C6E7475777673716D696A6C727C7E7F7F8083848285878685837E),
    .INIT_7C(256'h92969696948D8885848483807E79726F6B6666696F7679797977797979837E7E),
    .INIT_7D(256'h989A9BA0A1A2A2A19F9A96939293918F8F8C8C8C8A8A8A8D9495928E8D8E9091),
    .INIT_7E(256'h787774727373737576797D80807F81818181807E84827978787C818A8F909495),
    .INIT_7F(256'h787D81807F808384878C8D8D898785807A7674726F6C6D6A6867656465697379),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6F6D70727B848687868484878D86878A8B898685828184848482817E7C787777),
    .INIT_01(256'h7F7B77716E6D6B6F7572706D6D6F6F717477787B7F817D7873707376777A7874),
    .INIT_02(256'h9F9C989D9992938E8F8E949D9B9A969595959999989A9C9A938B858283848382),
    .INIT_03(256'h7C7A787777767779787575787B828C8D8D8F8F9295979A9B9DA0A1A29F9E9FA0),
    .INIT_04(256'h8885817A7A7A797773716D6A68646362646C7171706D6F7174777A7C7D807E7D),
    .INIT_05(256'h7F81848586827D7C7A797777777471706E6F7377818585858483878E898B8A8A),
    .INIT_06(256'h737374797C7B7976746F6E6C6969686B6E71706B6B686A747978767474777A7D),
    .INIT_07(256'h958F8D8D8D919395989D9D99918C8B8A87848B827977706F6E70737678777472),
    .INIT_08(256'h7D8587898B8E9295999FA1A19F9D9D97939392908F908F8D8D8C8B8B8D959C9B),
    .INIT_09(256'h6465666D777C7B7973797B767C7F83858787828283827F7D7D7D7C7B78787978),
    .INIT_0A(256'h7F7D7A7877767A8283827E7D7F7F81868A8D8C8B88827D7B797673716F6B6966),
    .INIT_0B(256'h757B716F70707272747782888685848685888C8E8F8E8C88827E7E80807E7F80),
    .INIT_0C(256'h837F7E7D7C7C7A767371717173797B787672706F6F73787B7D7E7D7C7C7D7D77),
    .INIT_0D(256'h9E9A999A9997979897959392918D8A89919695928E8C8B8C9093949396968F87),
    .INIT_0E(256'h7D818588827C7C7B787474747170727577797D879092918F989792989A9E9F9E),
    .INIT_0F(256'h808285898987847F79777876757575746E6863605F5F666C6C6B6C6C6B6A7077),
    .INIT_10(256'h7D7F7E7D81868A8D8D8E8B8684827C7E837C7A787879797A7980898B89858583),
    .INIT_11(256'h75777472727271737677777879756D6A6C6C6A6B6A6765676A6C6D6E767E7F7D),
    .INIT_12(256'h949499A0A19C969B958B8C8E969C9F9F9B97938F8986868584807B7874716D6F),
    .INIT_13(256'h707172747579808586888B8C8D91979B9D9F9E9C979595939295979593939293),
    .INIT_14(256'h767673716E6A6864687276747375747373787D82858785807D7B7A7676787772),
    .INIT_15(256'h747475777A7877797A7A7C7E858887858382807D8083888B8D8C8783817C7E80),
    .INIT_16(256'h7B797876747374736E6A6A696B6C6F7A80807D7E8182818485868989857D7776),
    .INIT_17(256'h8F92948E8985817F7F807F7E7A78787877767A7E7A787C74717174797B7D7D7D),
    .INIT_18(256'h90A2939B9C969A878C9C9992918F8C8B88818485828B8D8E8B8886868484858A),
    .INIT_19(256'hA4889EA7A6B1A9BDBBBFB4A4B1ACB1A4AA9A6A86A47F7F8A868E898D8F878E93),
    .INIT_1A(256'h5C715C645C4D574A54433F4C433935433F444243585563615F65697D8192949A),
    .INIT_1B(256'h878D93A297968788979FB49DADB5B1B3B7A58E9B9C87838588766E5F5A605D5E),
    .INIT_1C(256'h5B606A738288908790847973768C7E7D7F85827D87889B8E9D9E9B959FA69E92),
    .INIT_1D(256'h505E52524F493B495A5E6D6F6F7471756A726C676F6A5B626151534F4E5B6163),
    .INIT_1E(256'hC9C6BECDD2C3B8C0AFAFA3A7ADABA69D8A8BA2B59C9597908D838969676C5F57),
    .INIT_1F(256'h8B84898F788B828FA29196908BA09F9DACA39D9D9D9B9C9BAAA0B3AEB5B1BBBB),
    .INIT_20(256'h4E5D5B4C51504E494A49554D46575143525D6873787A878B848378948C808F81),
    .INIT_21(256'h595E4B5C68585857565C5868646261514944423D3B3E4746383A4C32424C4452),
    .INIT_22(256'hBFADB9BBB29B9CA99F999A93999884949398A496988D97A099978D78725C6D69),
    .INIT_23(256'h8F91818388889A9F9DA4B9C5C1B6ABA5A7B1AAA4B495A0A4929892A5B3B8BECA),
    .INIT_24(256'h6877705F5F58575163616675695C667074838E8A8B96A1A69D989A817B838D8C),
    .INIT_25(256'h543D4544585E5F655D64686E6B646C5D5258554A534447403E4C4B63685B6665),
    .INIT_26(256'h9A909189777575666B7A75635B6063676567666D6D6F746A5851585A4E534D4F),
    .INIT_27(256'hBEB8B4ABAFAFB6B5BBB3C4CAB0A2A89A8D9B868F828789826A77918E8A8F808E),
    .INIT_28(256'h9CA6A0939EA3AAA4A9A09497969FB5B0BCB9C0CAC8C5B9C3C9BAC0CEC3BDB3BB),
    .INIT_29(256'h5A4E525552655F5F6C737B7D817A526472696B6A7177727A808A8DA4909BA1A3),
    .INIT_2A(256'h7876755E5D67546B695A5A595B60605B635D55535E585F533E4042483C3A414D),
    .INIT_2B(256'h7278908C858C929694939889788279817D7A7874736B7368767D7B78808A8C7F),
    .INIT_2C(256'h92748576737A8175747E8873728B888B918B94998E977F8484777D828386868B),
    .INIT_2D(256'hA497AAA2979FA4ADADB3A89D9E878090838A7C8685887C8A948E8C908A948C8E),
    .INIT_2E(256'h74696A68666B716C69606D6D7A838E93A5A8A5B5A8908C9D93999A94979B9097),
    .INIT_2F(256'h62675D686260716767645E5148595D564F62645A5F6B727A777D85908B80848F),
    .INIT_30(256'h7E807B7F81748074686E7C727482707D7D88777E6B62714E54584D5454515453),
    .INIT_31(256'h828F96959FA19F9CA09784988E91978E8D8A837991958A8D898B9C8E9198827D),
    .INIT_32(256'hA4A29CA0A09EA49FA5A397A2A5A2AAA48D98A0897B7B898F8182776D7A747B77),
    .INIT_33(256'h878C949AA8999595929E909189928A9690838E979597959BA198A59C9FABADA5),
    .INIT_34(256'h5E575C4E55574F4B57696C7577726E82847E686C6C6864636C73757172787E84),
    .INIT_35(256'h8A807C8E9387838684737078776575656B5F5E6E706F726C71776E655B5A5459),
    .INIT_36(256'h897B85827E7274898F878C839A9AA49A958782908B878C7D7A868078897A818E),
    .INIT_37(256'h7D8180907A7E7268706671706A76776E81737B767C89869393918E977D71797A),
    .INIT_38(256'h8D9187838A89A09B90A1A1ACA2AEB09E9A9A94889A8A8D8D8383848689857F77),
    .INIT_39(256'h8C848A8B94827575656D7A746C616A67697D717C828B829698968F7D81817878),
    .INIT_3A(256'h595E665E5E65716F6C747E77897E736764626364686E6057636A646C6D6E7483),
    .INIT_3B(256'h929E9D8284858E858B8876868D7E71858D8575818D908B8C867E7E66716F6267),
    .INIT_3C(256'h6973655E647271666E84888F8E8D8E8471847F7F7C807C7485878D96978B979E),
    .INIT_3D(256'hADB09F9A939394989191958C8F97969A94A49D96A596909497866D77787B7B63),
    .INIT_3E(256'h82808A98979A9F989E9E9EAAA18B888D979695998D99A19DA1A8ADA0A0A8B1AD),
    .INIT_3F(256'h6F7D705969605B6F505B5D58636B70707676807D868A938779707C82847C8285),
    .INIT_40(256'h6D6E7C77837C72838C7E85837C7772696D736F6A60655966696776737A7E7F7B),
    .INIT_41(256'h80877D707A85848383747E837A8587808B888A8F91878A8177787D827980766F),
    .INIT_42(256'h828A8878978F888085817D816E60586D6F646768626A5B637275777C83828C95),
    .INIT_43(256'h9278747B787881847F80878B8B9292989495A3A79E9B9485868E8D8D8689847C),
    .INIT_44(256'h6E708291878A8A9898949881747A8481827E747A7D6D7A7C8E858F9380938883),
    .INIT_45(256'h656A6F626A595F6A645D61747171857C897F807C6C6C606F7B7374676C736F6F),
    .INIT_46(256'h8882899992938E91969084747E7C88858A8578766B7D7C83807980837F818276),
    .INIT_47(256'h68656A666E6D665F55555A6771778084948A8E89878B8A91828F86867579897F),
    .INIT_48(256'hADB0B4B0C1BEB9AFA59F9A989596989B8D8D838A8C9093989997959084877C74),
    .INIT_49(256'h83837D79797B807F818B9A9D9BA6A4A3ABA5A49A928F99A5AAA5ABA0A2AFAAA5),
    .INIT_4A(256'h72797A757B76786F60565C636B6966645E695C666B7D808996888792878D817B),
    .INIT_4B(256'h7A887E877C737E6F767975827C878A82847770706D68605D655F5C5A5956656E),
    .INIT_4C(256'h747E7C8C898880797A7B8285807B787B7B7A73737C828B8F8D8A898D857B706E),
    .INIT_4D(256'h93908C8A81818889888C90938F8F85807573605D66625C5B6259614F575F656D),
    .INIT_4E(256'h9799949E968E8383897D82878D888891898C9593A09FA8B7AEABA3918F8D9593),
    .INIT_4F(256'h6E646B69686E717D737F928C909092928B807C80897F7F82787971757C858B8D),
    .INIT_50(256'h7D7A7D766E6461615C5D60615E5F615E686974818286808484736A63637A7C73),
    .INIT_51(256'h83877D818878808985869895988C85827E737978777876746F726B7269797F7C),
    .INIT_52(256'h888889827A6E6E6E6D7173726D6867686C73747D86878A8C8D908783838A908A),
    .INIT_53(256'hA09C9B989CA7A7AAACB6BFB6AAAB9B97A0979C9591908D85838387858F938C8C),
    .INIT_54(256'h918D8F8782807F8083857F817D7E80858B989D9CA6A5A8A39997909B979CA29C),
    .INIT_55(256'h5C5A5E666A7378767D83867E766F68616E6665695F606264646B747681868C8C),
    .INIT_56(256'h8D838077777D7E7B7D7C75726A737A7F8288848A898983737170766F6D64625C),
    .INIT_57(256'h5F5E6069716D727F828181827D7872797F7F777F7671797E81898A868F969B95),
    .INIT_58(256'h99939294968983857F767A7D7E868790959191958C8173716F6A6F6B6C615F5D),
    .INIT_59(256'h6A767F848A8C9499988A8988817C84898485898A828590979DA5A39AA5B5A7A2),
    .INIT_5A(256'h73686B7B746D6964676A6B686C7F807E82858B8684827C75757C787A716F7170),
    .INIT_5B(256'h6F7C7B86898A8B8C868279797578706A6C68605C5F686E7A85898E919087857F),
    .INIT_5C(256'h8183858382817F7B707F82828E8C919697978E877F76757978776D6D6F676D68),
    .INIT_5D(256'h898C918C8E8B8985837B77706E6D736A67696162646D757E7D7F85878B888380),
    .INIT_5E(256'h8C94979A98999497999AA3A6ADAEA9ADB4A9A29F97989D98918F8B847C7B7E87),
    .INIT_5F(256'h7B8584848A8886817E7E7F858483807D7C7A797B869098979FA09C9896929089),
    .INIT_60(256'h746F69645C5555596070777C84898687867B7770686F7F6F6F6D676B6A696E77),
    .INIT_61(256'h8F959C9D9189817B74747C787475716A67666B707B82848E8C8E8D86827B7674),
    .INIT_62(256'h756A68605B585757636E7075787A7E80787F7B7A7D7F857F79736768797C818E),
    .INIT_63(256'hA6A2ADAA9E9F9A999996948D8A807A77797B808A8A8E8F898989837C766E7076),
    .INIT_64(256'h7E78757370777B869192969B96938F89898383868E8F8D908E8D8C90959DA1A7),
    .INIT_65(256'h8B8989837C7C75707E857971706B67696A70767A82868585817C7A7573777B7D),
    .INIT_66(256'h726E6763656C757B80868A888A8A86807B7C7B7A756E655D5C5F616A737D878A),
    .INIT_67(256'h80817F7B7C82828285868177706B707E7E878D919596948E837D7676787B7B77),
    .INIT_68(256'h7D777A797F8C8E90918D8C8B837F7977777375736E65605F5C5E646C71797B7E),
    .INIT_69(256'h99968F8B8C90929496948D8C8E90969FA6A5ACADA9B3AEA3A09C9FA1A299908A),
    .INIT_6A(256'h6D6A696E767A7D82808484817B7876777B7D7D7D7C78797B808C94989BA0A29E),
    .INIT_6B(256'h857E7C797B7F78746F665F5C5E656F7982898E8B87848179736F6B7A8379716E),
    .INIT_6C(256'h677080838A8D9298949389837C777B7E817F78726A62626771787F858A8E898B),
    .INIT_6D(256'h7A7776747475736D625D5C5B5C626A6D6F77797B7E7D7C7D7F818482817E736F),
    .INIT_6E(256'h9198A4A7A8ACAAA9B5AB9F9A95989B9C968C847C78777B81858A8C8B88868580),
    .INIT_6F(256'h797473787A777470717577818C9298999F9D97908E8A8786888E91908F8C8A8C),
    .INIT_70(256'h6D788185878B8A8987807B786F6C7A7A6F6A6464696E72787E7D7D81837F7D7D),
    .INIT_71(256'h7575787F7B77726A64656871797D8387898785817C79767778736F6A615B5E65),
    .INIT_72(256'h6A6D7274747777797B7B7C7B7D828581797470697887878E919596958E87817B),
    .INIT_73(256'h9A999688868B7A757A81868E94938E8885837F7B7A7676767A746A625C5B5F64),
    .INIT_74(256'hA0A1A0A0A1A6A08E918585848483868C8A818791979CA2ADB4B1AEB2B1A9A49D),
    .INIT_75(256'h746B62605E55575E6675828287807E88929796907F7E817266717F7676808D98),
    .INIT_76(256'h7B8287848D9D958F8B888D8F8575736661646C6B6A787B7A828174736C6F7678),
    .INIT_77(256'h796E70807F7F85838186837C7D81817D7C8080776F707078847F7066676A6D74),
    .INIT_78(256'h948B83807A797B7F83858A8E8B847A797D8A8E8B8278777473757A7A7E7E8282),
    .INIT_79(256'h636C73767D807F848E9BA5ADACA5A2A095908A8C8F8C808590817D818B8C979A),
    .INIT_7A(256'h868D939EA2A19889847F726C767A758493A0A1A5A5A5ACABA496898078716D6A),
    .INIT_7B(256'h6569665C59686E69727B8682797675737572685A51494645444D5C6875818586),
    .INIT_7C(256'h857E80817F776B64606064635F514B565559636371808C98989088898A8D8A76),
    .INIT_7D(256'h7679818182827C766766676873777E86898C8781787C8C8A8D8D868383838489),
    .INIT_7E(256'h9C9894918D8C8A89857F8C91868890969AA1A19A938D88838081828387898881),
    .INIT_7F(256'h7C7A849097989BA0A7ABA89F9588827E7676767576777E808081888E969DA19F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7B7B7E868577695F5649444951555F6972757781868F9798968E857E7B716A76),
    .INIT_01(256'h5256615F6169677188959E9B9693918E8A7F6B6067625D62667074797F81857E),
    .INIT_02(256'h7D848D918F8A8B848A9996928C8B888585858884807D7C776E67626261625F56),
    .INIT_03(256'h92999FA0A49D949490898584838183898A86827F84837F857B7C746C6C717779),
    .INIT_04(256'h8680797271716D6D72787B7E83898E93989995959892909191908E8D8A92948D),
    .INIT_05(256'h555D6A706F757F84898E908B8785827F77737F8386949D9E9EA4A6A7A7A4998A),
    .INIT_06(256'h95918A8477615B625859616465727D81847B84878182847F736D695F554D4B4F),
    .INIT_07(256'h918C88888787858583807975706B68635E574F5057646263696C728796999896),
    .INIT_08(256'h7F83868381807E7C727A776F7971696C72777B828A92928E908E878E98928D8D),
    .INIT_09(256'h92999DA09F9D9D9B979496969292948F949691969A9D9B99938F8F8C87827D7D),
    .INIT_0A(256'h85817D767481898F9EA5A7A4A6A9AAA7A0958D87817A76736F70757B7E7E868C),
    .INIT_0B(256'h7185847F83817F8786837A726E685F555252525A666F7274787E84888A898586),
    .INIT_0C(256'h69656159504E4F515D5F5F68747C849294969695928C8071635E6359585F6266),
    .INIT_0D(256'h736D6D717479838E939090938F868C968B898E8F85818384828084857E76716B),
    .INIT_0E(256'h9D9D939A9F999EA3A49E9A9795928D8A8683878C8F8D8685827C74737A6D737C),
    .INIT_0F(256'hA3A4A0968E88827C77767370747B7E7F81878E94999D9E9DA09F9A95969A999A),
    .INIT_10(256'h645D58575A5F656F7375787C8182827F7C7E7E7C7A78706E80898F979B9D9B9F),
    .INIT_11(256'h8986848C8E9196958D8073645E625D5D61676C737D85807E8180777C7E75716B),
    .INIT_12(256'h8D94989091939189878888898B8A8179756E6967615B524E4E4F525C625E6D78),
    .INIT_13(256'h908D8882848A8C8A8581807A766F747469747A757578787B828D979999999997),
    .INIT_14(256'h7B7D80878C93989C9C9A999693908F939698999C948B979C9BA2A5A49C9C9C96),
    .INIT_15(256'h847F78777976716E6A63657C878F979EA1A3A9ABA69D968F88837E7872707277),
    .INIT_16(256'h655E5F676E73797E8188847F7C7973656965615C58565A626974797A7F858888),
    .INIT_17(256'h827976736F6B65605A565555565C656F6E77858C8E8184898F93908578706260),
    .INIT_18(256'h67716D66747D7C7B79797D828D949899989893878C8F8A8F93928C8A8A898686),
    .INIT_19(256'h9394989DA1A3A198929EA3A1A7A8A39EA09E978F8B85818286877E797776746A),
    .INIT_1A(256'h8790989CA1A7A9A197938D8986837D78787A808281858B93989A9B999A999896),
    .INIT_1B(256'h7A716F60585C5A595A5E67727A7D8184878988837B76787875706A6660657B85),
    .INIT_1C(256'h5B616B7272838386897F848B8D887E756C60626C666871797D81828180888A7A),
    .INIT_1D(256'h9899999A988F81838682878B898382858585857F797776726A62585253545457),
    .INIT_1E(256'hA8A4A0A19C928A837E7F848B89817C7875716967716D6C7A817F7B797B818A94),
    .INIT_1F(256'h7F7C7A797C808182858D969B9D9A969393928F8E9199A0A5A59F9491A1A8A7A9),
    .INIT_20(256'h7D868C8E8D8D89828284827D786F68606B7F7F848B949A9EA3A29993908C8884),
    .INIT_21(256'h7670706C67696A6D70747B7F7E7F807D7D7F7E706B6A63604E4D51575C677177),
    .INIT_22(256'h7D7F858A88847C78787875716E6B6B6E6E6C6C6B6E727D857C7B7783837C7E7E),
    .INIT_23(256'h827C78757574747773747D827F7A787B8286868788878989837D7A797B7D7D7D),
    .INIT_24(256'h98918A8586878485898E92928F8F939BA4AAAAA4A4A7A6A29C958E8484979888),
    .INIT_25(256'h746B63748381868C91999FA09B918F8E8A88868686878B8E8C8A8D92979DA19F),
    .INIT_26(256'h807F7F7F7D77736A605E515048424B5A6971777F84878684817E80858886827B),
    .INIT_27(256'h6D6E6D6C7074777C7D868F7C7A7E7C898A857C736F6F6E6B6B6F767C81848380),
    .INIT_28(256'h75767A7F818385868887827A716F72737677777A7E8283807B78787C7F7E7871),
    .INIT_29(256'h93989FA5A5A09FA3A4A4A39E9A958B89979287847F7C78736F72787473797A77),
    .INIT_2A(256'h8B898784838385888D908F8C8D90979DA19F9A96938B8785828284888E908F92),
    .INIT_2B(256'h56575C666D767E848888837D7C83898B8A86807A736D7B8380858B9398999690),
    .INIT_2C(256'h7F7E7E868176706D6C6C6D6D737A8185868381838585837C716E6D635555504B),
    .INIT_2D(256'h6F70727575777C808585807E7D7D81817D736E6E6F7173767B7D7E7C858C7C76),
    .INIT_2E(256'h938B8A958E857F7C79746F6D7479757475747474767C7F7F83858786827A716D),
    .INIT_2F(256'h9CA3A5A29C9795908885817F82888E918D8C8E91999FA19E9B9DA1A1A09D9997),
    .INIT_30(256'h7E8388888787847C798688868D93989B97928F8C8A888684888D8F9093939497),
    .INIT_31(256'h7B8286878684858480796F67656561584D4B5355606A696B747C8287857D7879),
    .INIT_32(256'h81817F79716D7074787B7F878D8D878E90817A7F827C7A7A766F696665666A73),
    .INIT_33(256'h6E6A696B707677777878797D80837F78706A696B6A6B6E72797D808583818182),
    .INIT_34(256'h8C9192909396999D9E9C98979A9B9A9998999A988E8B938B86847F7A736E6E70),
    .INIT_35(256'h9495908985837F7F807F82898F93969699A0A6ABACA9A39A9490898380808388),
    .INIT_36(256'h615D5A575659656B6B6F74777A7D7D78727073767A7E8085888A86838D8E8A90),
    .INIT_37(256'h938B8F91848283847C727274706A68676A717B8387898C8F8F8E8B83786F6865),
    .INIT_38(256'h837B716A66666666676A70777B7F7E7B7C7F81817D76706B6C6C70777E858D92),
    .INIT_39(256'h9D9B9B9C9D9D998C8992898687837A73747775726F7074767A7E7F7C7C808384),
    .INIT_3A(256'h93919399A1A9ACA8A19C98938D86807E7E81848B8D8C8E9195999A989796979A),
    .INIT_3B(256'h7D756F6E7073777A7D838A8E8F88849191909798938D8987827E7E7D7F838A90),
    .INIT_3C(256'h6866686D737B838383878A8E8D837970686463605C5A5C606268717270757D81),
    .INIT_3D(256'h817F7F8082838078726F6D6E73777B848D93989489919185847F7A736B696A69),
    .INIT_3E(256'h79726F7275746F6A6D747A7E817E7D7F8285857E736A6463636362666D74797E),
    .INIT_3F(256'h898686888B8E8F8C8D8F94989894918F919396969495999B9D96858790878582),
    .INIT_40(256'h83869798999E9A95908D8A85807C7C80868D95959499A1A8AFB0AAA39E9D9A93),
    .INIT_41(256'h80766D6663605A57585B5F6567676C73757A7F7A716A67696C6E71767F868A8B),
    .INIT_42(256'h7B7F87909799908792918A8A817A75726F6E6966686E747C848585898D8E8E89),
    .INIT_43(256'h78797C7F817C746A636465645F5D626971787A7877787C82817B767272737578),
    .INIT_44(256'h8E8D9093979999999D9FA2A1958589918B89817873737576746F6C70767A7D7B),
    .INIT_45(256'h7C80868C9293909298A0A7A5A3A29FA0A09B938D8E92969795908D8C8D939692),
    .INIT_46(256'h6D707983827A736E6B6B6B6C6C707780858681777E8F9293928D8A888786807C),
    .INIT_47(256'h716D6C6B6561636A7580888B8B8D919392897E746D6965605A595B60666B706F),
    .INIT_48(256'h646C737A7D7A78787B817F776F6968696B6D7279828C959C9B8F8993928A8178),
    .INIT_49(256'h879199938B827B757678726D6D71777C7F7F7C7B7F828580776E666364636060),
    .INIT_4A(256'h9E9EA09B938C8A8E949897948F8E8F9394908D8A8A8E8F8F9293969DA1A2A092),
    .INIT_4B(256'h727A80807F79727E9494908E8A878687837E80848A909396959499A2ABABA6A2),
    .INIT_4C(256'h8A8F928B80756B6969625B5555585E6367686A6D727B7F7D776D6A6D6D6A6B6D),
    .INIT_4D(256'h666769676F77828D979B9D998F8D999488837B7674736C635E6169737C848586),
    .INIT_4E(256'h39242F4025193B293B3E3738333139443D3E3F4A525152444D5A5C696D696464),
    .INIT_4F(256'h4036665D4C4342354240373D313C1B263B171A20172728151B3137241D1E0124),
    .INIT_50(256'hA9AFB0AAAEB5B8A79A9E9C998E9590897E7C9196917C7F857260735087863476),
    .INIT_51(256'hD9E1E4E1DED3D2DCD0CDD3C2C8CECACACCC7CBD1C8B7B9BCC4B4B8C1C0C9CAB9),
    .INIT_52(256'hC5BDB1AFADA6A5A7AEAEAFB0BAC7CCD2DEDCE5E6E4DED2D6D5D9D7DAD3CBDCE2),
    .INIT_53(256'h6269777F8FA0B2B2B5B7BCB8ACAFB0A49A90838E9B9C9C9AA4B4CAD0D4D0C6BF),
    .INIT_54(256'h514E525260645A564F4B44434C53555B677176766E75918E88868475766D6265),
    .INIT_55(256'h53605E4E46484840342E30314245474C4E4C57584D4B403B3F403D3C3A3B434D),
    .INIT_56(256'h3C39373330333A4047484A52515B645C513C373933281F1F29353E434B505154),
    .INIT_57(256'h5D636E77878887847D7D7567615A4E4C43423D3C444B545A5E6260615E504540),
    .INIT_58(256'hBABAB2A4A0ADA7988A828392979191919DA4A8A9A39A99948D89776762605F5C),
    .INIT_59(256'hA8AAA89C969C9D999794949BA9B0ABA29C989997928C878D969E9D9A9EA3AFB8),
    .INIT_5A(256'hA6A9ABA9A39E9C9B9C9F9FA5A5ADB8B6B3AEA7A4A5A39F989D9CA0A4A09B98A3),
    .INIT_5B(256'h7B797D848888827D7C7D87918B87858B8B8A8A8A99A7AFB2B4AFA7A2B0B6ADA7),
    .INIT_5C(256'h807A76757B84878680818588867B746E6E767D7E7A7B7D8289877972747C817E),
    .INIT_5D(256'h727879787071716F6C67666E767775706B696A77847F7C8284847A716D6B727E),
    .INIT_5E(256'h5A524F443A3537404C5660676B6C7175726A635F5D594C424243474B50575F66),
    .INIT_5F(256'h5D5A5E6A747F7E7D7D78777E715E5550514B4A4A4B515A63686765686C717268),
    .INIT_60(256'h898A86868C8F94938A83828580776D6C6F788084807C7C7D7E766B6360626462),
    .INIT_61(256'hB8AFB3AB9B9390908B86888A8D90969A9EA2A4A7A9A2978D8783776F6C707981),
    .INIT_62(256'h8E8E8E8C8C8C8D949FA7ABACA7A3A3A4A29C948E908E88898B929FABB8C1C0BF),
    .INIT_63(256'h8585878F959C9E9B9A9A9C9B948C888B95989592959BA5ADADABA4A5ACADA79A),
    .INIT_64(256'h8387848182878A8B8783868B898483828C989EA5A5A09E9A9495988E858A9089),
    .INIT_65(256'hA0A7ACACA6A5A7A7A39A948C88878B918B898C929697948F8D908F8A86838683),
    .INIT_66(256'h6863686D6E6B6B717B838D8D898D90919298908482817B7A7A7B868F98A09D9E),
    .INIT_67(256'h5D5655595F666C6968696F7676756F6D716F68625F5F62676B686A6E737B766F),
    .INIT_68(256'h6A7983898F969992939689827F78747472767775736D6B6F777B7976706C6B64),
    .INIT_69(256'h71777D7B766C615E574E4B494F59636B717271757B7A726D66686A645E5A5B60),
    .INIT_6A(256'h7D756F6D666360626D777C7F7F7E83878A7F716561635E58525057626D75736F),
    .INIT_6B(256'h7273757C8488898582808085847C7673777775736F788089949A9C9E9D98897B),
    .INIT_6C(256'h98A2A4A4A19FA1A19B958C8789878684808083889092929494979793887F7C77),
    .INIT_6D(256'h95979B96918A84848789868589939EA8A8A6A6A7A7A19596988F8B85807E818C),
    .INIT_6E(256'h908C8B8D89827B77797F81868886878A898585818289898784878D959EA09B97),
    .INIT_6F(256'h7D7C78787A7C8387898D949998908C918F8A87838080879095928F8D898D9392),
    .INIT_70(256'h616970737980888F94918D8D91908A847B787C81817D79787B7F7F7E7974777B),
    .INIT_71(256'h757C82807668696C645E554E4D535B626263686C73797D7973716F6B645D5A5C),
    .INIT_72(256'h7168615B554A433F4249555E62615F60636464615B5B58544E49484E565F676D),
    .INIT_73(256'h706963616876808687888C939898908882807B716964656B7275737272747778),
    .INIT_74(256'h7B84898988898C8A847C736A6764605C5B606B767D838A919AA09D927C747977),
    .INIT_75(256'hAFADACA9A49C928F8E8985848184888D9196979A9D9B988E81797876716D6E73),
    .INIT_76(256'h8E8781838685838487929DA6ABAAA7ABAFAEA7958A949A969593939AA2ABB3B3),
    .INIT_77(256'h89837C7D828B9091918D8E9193938E8A8A8D8D888481848D979D9E9894939291),
    .INIT_78(256'h83898D919395999FA3A0988B8F99918886878C9091938E8788898A8B89888A8B),
    .INIT_79(256'h71747B838786827C7C7A76716C68686B6D6F6E6E72767877757275777675777C),
    .INIT_7A(256'h9E9484808D887E79737375777B7C7A80898E8D8A868283807C776F6D6F717373),
    .INIT_7B(256'h796E676263686D747A81898E939898939194958E86807E83888B8F9193999FA0),
    .INIT_7C(256'h646A6F6F767C7B7F7F81807E7D7A73675B5252585D636B6F737A7E8083828080),
    .INIT_7D(256'h89898A8A8B887D736C665A4E4847515E6B7375757576787C7D7973736D656160),
    .INIT_7E(256'h847E776E6A69655F6068737B8084888D949DA3A6A49C9588757479767F86898B),
    .INIT_7F(256'h6F6E7073777E83878D94999E9A89848478716E6867686F777B7A7C7C7B818889),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F8E8891A19F9C9A9594918E8A8685827F7C7B7D7D81878E92959590897F7570),
    .INIT_01(256'h9795918A8785807C7D7F7E7C7974767D82888A8B8C8A8A8A878484888E92938F),
    .INIT_02(256'h6E74787A7B78716B696D777D7F82838385898C9193938E7E7A8079777E888F94),
    .INIT_03(256'h7877777B7E82878B8C8C8B887F8292928C88858078737273737272716D6C6C6B),
    .INIT_04(256'h786C6E79787578818A90939086807C76726F6A6A6C6B6C6C6D73777A7F7F7D7A),
    .INIT_05(256'h8B8D919391908B8581807D76706B67646263696E757F85898B888584878A8781),
    .INIT_06(256'h7C7E7D7C77716B656262656B727F8B939DA5A8AAAAA298969C92867F80838184),
    .INIT_07(256'h665E595553565F6A767D7970717D7D7C7D7B766F696159565859606B71757B7C),
    .INIT_08(256'h72788A8A898A898A88898880786D625C554E4B4F565E656B6B6B6D707677726C),
    .INIT_09(256'h7E7E80807E7D7976726C66636263676E727880868B92979B9C98928D8986827B),
    .INIT_0A(256'h96928B847F7B7A7D7F7F808385888E93989C9C9A93827A7D736A6B6E7275787A),
    .INIT_0B(256'h919192919095A0A9AFB1A8A5ACA59F9F9D999490908B858283888E94999A9A98),
    .INIT_0C(256'h7D8C8F8B8E9193939291908E8A898985827E7A7B81878B8D8D8C8C8E92939091),
    .INIT_0D(256'h78797A7876787D807E7B76706C6A6C71757B7F83878888888B8E939794918B7F),
    .INIT_0E(256'h7D81817E7C797A7A76727375797E838B91949799948F958E807C797875757877),
    .INIT_0F(256'h89817C767374777D807D7B878B8A8E91928D88837E776D6865676C6F72727579),
    .INIT_10(256'h82817E838992999A98989897948F897F78706968696B6F747B838A8E9193928F),
    .INIT_11(256'h788085898A8C8B87827B74706C69696C727A828C93989BA0A9B0B1ACA39B8D7F),
    .INIT_12(256'h787B7A767169635F57515056626F7B858C8F908C878B887C736F6B656060666E),
    .INIT_13(256'h837E7E7F7E7F838988859197918D8E8F8A7F73665E5B534E4D535C636A6F7274),
    .INIT_14(256'h716B6E77828A8F91898686837F79726A65626264646A747F8B9396979897918A),
    .INIT_15(256'h919496938E8D8C8A857D757274757574797E81848787868B90918E898174696E),
    .INIT_16(256'h8E909394918F8E8D8A88898E9AA6ABB1B5B1A79FA7A79A9390928D878481858B),
    .INIT_17(256'h87848386898B8A827D89918E8D8B8D8F908F8C8884837F7C7A797D82888F908D),
    .INIT_18(256'h7E7775797B7C7D7E7B7B7D8183807B75727071726D6D747A7F8483807F82878A),
    .INIT_19(256'h6A6D71706F747A7F807D79797B78737171747B82898E90949CA4A6A192868B8A),
    .INIT_1A(256'h898E939591877B74716F6F6D717981898C857D87928F8A847F7B766E6A656568),
    .INIT_1B(256'hA1989493918C7F757F8C91999B9999989A9B958C827E7A746C686B6F767F8485),
    .INIT_1C(256'h64605E6368717B8083838486857B7169666664625F636C75818B8C8B8F97A0A5),
    .INIT_1D(256'h5F686F706F7275757069625D5B5956504F58636E787E82888F949282706F7169),
    .INIT_1E(256'h858487898278706E717375777B828C939085848680807E776B5E595652505359),
    .INIT_1F(256'h89838083847E70717E80858B8D87808185837C7269656463605E616A757F8687),
    .INIT_20(256'h928F8C8B90979A9A97939293928E8884848582807D7F848A908F89878B91938F),
    .INIT_21(256'h7E848A8B8C8F92989B9B97929293928F8F959DA4A9ADADAEB2B5AEA09EA09995),
    .INIT_22(256'h77788086878784838687858183888F928E8F939092989A958A86878A8B87827E),
    .INIT_23(256'hA29F9C9B9583797B78797F82817D7E858C8F8A81777474726C686A6E777C7C79),
    .INIT_24(256'h6D666060636971757573757B7E7E7D79757574706B6A6E757E82878D949BA1A3),
    .INIT_25(256'h6A737B808182898F908A7F706867656261656970797F82868C8D8585897D7572),
    .INIT_26(256'h878C949899958D878685817E81898D898E989491959A9A948B827E7B766E6765),
    .INIT_27(256'h898580796B646663656E75797D7E808486837970696665645D5A6069737C8387),
    .INIT_28(256'h64605D61656B7175767475787A7775726964605D56565C646E777E818386898A),
    .INIT_29(256'h3036365C5646525D515B6455605F60605E5F65717A858A8C86797A7D786E6665),
    .INIT_2A(256'h936B667C5B787C654E514F3A36464740565145565F5150473D3A282A31332B27),
    .INIT_2B(256'hD7D4C8BDB4A9A9A4A1A3A8A3ABB1AAA3A0ADA38B8282897973636C786D797068),
    .INIT_2C(256'hBBC0C0B7BCCAD2D9DDDEE6ECECF3D7CCCBC8C6C6C1BFCDD8DBDCE4DCD6D1D1D2),
    .INIT_2D(256'h9E9FA2A9B2B6B5B6ACACA8A29FA6ACA9ADAAAFB4BDC5C8CACECBCACECDC3B9B8),
    .INIT_2E(256'h7D7D8383807D7C7C8D9697979D9B9CA0AEB2A8A196939CA3968E8E8E9091989F),
    .INIT_2F(256'h4446494D4F4D4B4C51565B5E5F595353545C62605F606166655F5F636B77787D),
    .INIT_30(256'h3F3A383B4146433C403F3D3B3D434B51514E494D464952565C5E514346464344),
    .INIT_31(256'h5A47454C4C515D5F5B6A777469635A54524846453E3D40403D3C424844433F3F),
    .INIT_32(256'h73777A7A75716D676360615E5F56554B4A4E5355525C5D5D5B5E60656C6B6464),
    .INIT_33(256'hC0BCBEC6BBB2A78D818889868D98A1A8ACACA9A59D96948E83766C6764656A6F),
    .INIT_34(256'h8E857F7E807F828C979FA4A5A9ABADB0B2AAA29D9A958D8F8F97A4B0BBC2C0BE),
    .INIT_35(256'h808A939DA4A4A7B0BAC2C1BCB09B8F8F8F8A878D969FA6AAA9A8ACB1B4B3A79B),
    .INIT_36(256'hB0B2B5B5B0A9A1968F8B878381888B8E95999D9FA2A6A9AAA199918C8684807B),
    .INIT_37(256'h7E7C6D6769666B66696F757B84929CA5A8A6A59E8F898C8480889795919FADAF),
    .INIT_38(256'h707273787878797C81807A726D696868626062696A69686764686D707574777A),
    .INIT_39(256'h474D535859595A58575B5C595E6569727169686D7784827E7D7964626B675E66),
    .INIT_3A(256'h60585E605B5F615F5D5E5C58555354534E4A4644404041424347484949484747),
    .INIT_3B(256'h8D93928E8B878585837D78727173716D6C6B6F75767473717072757A7977756D),
    .INIT_3C(256'hA6AAABA7A49E958E9498949AA2AAB9BBAEACAFB0B0ADA399918E8D8B89888A8D),
    .INIT_3D(256'h7D7E7F7E848B8E9298999A999490908B827E7F84837D7A85859293969E9F9FA2),
    .INIT_3E(256'h9CA5ACADADB2B8C2BCB1ACA89B84858888909CA5ADB3B5B8B9B8B5AFA1968A81),
    .INIT_3F(256'h94968D8177716D6B6967676C727A8183858B8F9599968F8A888886817D7F8993),
    .INIT_40(256'h989189848484878D9194999FA4ABAFADA89E93867C7E7874797C81898B8E8E8F),
    .INIT_41(256'h8A959D9D95949CA6A6A39F9D9A96928D8D8F8E929899999EA2A6ABA9A49F9B9A),
    .INIT_42(256'h63635F5D5E6368655C53605F626C6464696F778186888A8E8F857C7F7D797D81),
    .INIT_43(256'h6D7176767C7E8387868485868685817A736D6A69676463646363625E5D616061),
    .INIT_44(256'h64615E605F6064646365696E70706E6D72767A7E7F7E7F7F848C908586868A7D),
    .INIT_45(256'h7B75726F6D695F5E646567696B6C6662636160605C55504E50525150555B5D61),
    .INIT_46(256'h88898D9092979C9C9A98948F8D8A83807D7E807E7B77777A7E83817D7A797B7E),
    .INIT_47(256'h9C9E9896979A9A96929194948B868F94969DA5ACAEB3B8B1A09794908D8A8989),
    .INIT_48(256'hA99A8F857F7B797A7E83878B8D8B8A8D8F8E8C857B74706D6D6F7072747F8F8E),
    .INIT_49(256'h7A7A7D848E989FA5A9ACB1B8BBAEA2A19CA18D7D828B8E97A2AAAFB3B7B7B6B3),
    .INIT_4A(256'h7B7D7F818386827C77706966615D5F646A737A80858A8D929490898683828480),
    .INIT_4B(256'h8F8B878584817A75716E7074787A7E81878E908E89837F7C70616067686B7379),
    .INIT_4C(256'h696F6E6D7074777B83899094897C787A7D7E797574747171757A81868A919794),
    .INIT_4D(256'h535152585D5D5A5753545755504D4D4E505E5F5D6A696A6F74747475787E7B6E),
    .INIT_4E(256'h8381868B9382787F817C7E80838282848788837D77716E6D69666462605F5E59),
    .INIT_4F(256'h68707578797A7774737374716E707275797A787778797C7F7F81828283878D8E),
    .INIT_50(256'h9C979697928A837E7F858780797E898C8E8C86807C7A756F6964626266676464),
    .INIT_51(256'h90817D858C93969CA2A5AAADADABA9A9AAA599908C8F969A9D9FA1A4A8ABA9A3),
    .INIT_52(256'h6A747F8792A29DA0A69F97908C8785898A88848A979CA1AAB0B0AEABA9A6A09A),
    .INIT_53(256'hAEB5BAB8AD9F9288817A7271747B84888B8D8C8C8E908D867A736C6563606063),
    .INIT_54(256'h7B7979756E696669717B868B8E939BA3A8A59A898A8E8D91817D8A969BA2A8AA),
    .INIT_55(256'h636A6A73797A7E8284837F7B77716E6A645F5A5D6369727D84898B8C8F8F8981),
    .INIT_56(256'h7C838A8C8683818385817F7F7E7F7F80838586898D90918D88837F7C7670685E),
    .INIT_57(256'h6870757878737477726C7077777B8186847B76767A756A6666696E6E6F707175),
    .INIT_58(256'h776E6D6F6D6B6A6C6E6C69676363656466645D59585C62666F746F777B746E68),
    .INIT_59(256'h8989898987827D8984828E8A898886888B8D8F8F8D8C8985828081807D787174),
    .INIT_5A(256'h737A7A7874737A82888A8A8D929494908B8780808E908C8B8C908F8C89878889),
    .INIT_5B(256'hAEB5BCBDBBB8B0A49D9A8B7B767979787A77767A80898A8582818280786E6A6C),
    .INIT_5C(256'hA4A1998D827A797A7F827F81868D939B9EA0A09F9E9D979089888F959CA2A6A9),
    .INIT_5D(256'h66615D5A5C6269727B81869099948A8888847F7E7D7F848A91979C9F9CA3AEAA),
    .INIT_5E(256'h77848B8D8E91959A968B827A7978736C5D57626E7176787B7E828681776E6867),
    .INIT_5F(256'h8D8F8D8A8277757A79706C6B6B6E767C8184878D92908A80726E736A666A6B6F),
    .INIT_60(256'h746A615D5E5D5C60666A7074777977737270716E67625C575859616B747D8287),
    .INIT_61(256'h696C6C6F767D858784807E828988847F7D8283868A8D9299A09E938B8A827A78),
    .INIT_62(256'h77726C70747A7D7E7D7C7B7B808680787B838385847B726B6E73726F6C696666),
    .INIT_63(256'h84848078727777706F6D6B68686B6B6A67676968676665636264696A68676971),
    .INIT_64(256'h8A8987878786847E77737273767A74778287888A8C8D8E8D8D8B8A8784828486),
    .INIT_65(256'h8379716F747A7D7E7C7B7C82898D8F8F919495958F89888886878E8B87898C8C),
    .INIT_66(256'h8C8F969CA2AAB1B7B9BABCBBB3A296908580807F7C787A80848A9091908C8988),
    .INIT_67(256'hADA8A3ABB1AAA0948A807B7A79797A7F858B8F9195999DA1A3A19A9188838387),
    .INIT_68(256'h7D746B696A69666060666E767F8587898E9397958879767B7D7C7B7D86919DA8),
    .INIT_69(256'h625A5A646D767E82868B8F94948B837C7775736F6B655F616F7A78777A7F8383),
    .INIT_6A(256'h75797F889296928C8787847771736D67676A7075797F84888A867D7169635F62),
    .INIT_6B(256'h928787837D787169646669696B6D70777C807E77716E6F6F6C67646263666A70),
    .INIT_6C(256'h787675777B7E7A7678808B918F89837F818283828082888E9497979BA3AAB0A6),
    .INIT_6D(256'h7A7978797E7F7B777372757B7E7E80858B949D9D958E959E988E857F7C7D7F7C),
    .INIT_6E(256'h7F7B7E8282808082827C7A81817977777B7C77716A686B6B6B6C6D6F73787C7D),
    .INIT_6F(256'h838586898C8D8A8A8C8F908A7F756F7071737777767D868E918E8C8D8F918C84),
    .INIT_70(256'h8B8C8C8D887E756E6C6F70707071757B828A8D8D8E91969892877F8086867F7D),
    .INIT_71(256'h8682807F7D7E828A949DA8AEB2B5B7BBBEB7A48C80807B777674757A81888B8A),
    .INIT_72(256'h7C86909BA5ACAFADACB3B3A2938884807B7773737880888F9293959A9F9F988E),
    .INIT_73(256'h8083898C867D746D6A68625D5B5D646D787F82868B9296938A80797776737476),
    .INIT_74(256'h6F6D6A666463605F626B74797D83898D8D87807B7A7978746E6D737573767F82),
    .INIT_75(256'h6365676C6E71767D868C8B888582868981736F74737175787A7A808688867E75),
    .INIT_76(256'h989DA3A7A2938383877F78716F7173777A78777A8086878078757475736F6863),
    .INIT_77(256'h7678787876737475787C7E7D7F83878C8A827C78797B7B7A7B7E81878F939494),
    .INIT_78(256'h6B73787B7A7A7B7D7F7D756E6A6D717171727880888E929597999592958F8079),
    .INIT_79(256'h8789877E746F707476757271777E84838386847F7C7B75696260626363626266),
    .INIT_7A(256'h828789867F848E8F909392918F8F90897C706663656566676B70777E84868485),
    .INIT_7B(256'h868B939594969B9E9B90857B767573716E6D717880878B8D92979A9D99908780),
    .INIT_7C(256'hA3A59E92867D7B7A7975747A818A959FA5ACB3B8BAB8B0A595898C8D81797B81),
    .INIT_7D(256'h7A7974707077828E979CA2ABB1B2AEACA3928886847D7774757A818A9093989E),
    .INIT_7E(256'h72787778838885868580787271706C676465696E767D7F81858C92918B857E79),
    .INIT_7F(256'h7C7E776F676466656260616263676C6D6E72798284817973727575726C66676C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h706F6C6867686B70717073787E8484807B78787E82817A73757C7B7571717376),
    .INIT_01(256'h8C929393979A9D9D9896938C878A8C837C7B7D7E7E7D7A797A7E807B756E6B6E),
    .INIT_02(256'h9D928F897F7C7D7C78777C808589888787898A8C8A80767273767675777B8086),
    .INIT_03(256'h6567646A6E757B7F7E7C7B7A7D7B72696463676A6C6F737A87949B9C9B9DA3A5),
    .INIT_04(256'hA0718F9391847B867A6765666F765F6E6A6E76758B918F918F857C73675A6263),
    .INIT_05(256'h6684786B7069807B8D8EAEB5ACD6C7CDC1D3CDC8C3A7A993AAB09F989E77629B),
    .INIT_06(256'h98898C838F88887E8672715E5B5E454C2E2B363B3721332F3A4A5C656A897A7F),
    .INIT_07(256'h9BB4C0AEC0BBB1ABBAB9B4A5ABAFB0B3B5BCAFC9C9D0D9CFD8C8BDC7B2999DA5),
    .INIT_08(256'h504645504B564C47494F4B4C5A66657681898D9AAE9A8B87999B8F908E959D93),
    .INIT_09(256'h6C68584D5246584C60676F66575D5A4E433E372F2629201A29302E313F434A4D),
    .INIT_0A(256'hC0BFB0BFBFBCBCB3B0AAB4AEB192969F9D939DA09CAA96A09DA293886A768586),
    .INIT_0B(256'h5051655E5657637A75727C798D849F9B94B4969CA1A59D8F94A39AA2AEB4BEBF),
    .INIT_0C(256'h6771736969766F57695963644C5349434E5C574B54565E53606A50505849505A),
    .INIT_0D(256'h9A88959997958A8F82709A847C7369898A85817F767E7D87716B675B5F737169),
    .INIT_0E(256'hA5859E84899287949893A1AD9C97A6B6AEA0ACA8949799A0AAA0939A9CA4AEAA),
    .INIT_0F(256'h5B656F7A79879A82878A958A8E876F7374757B6F696D7A878F9B93A0A8B49E9D),
    .INIT_10(256'h71687E7C77706D6E58515141526C666D7C847B82978F949E7C6C6F6968727061),
    .INIT_11(256'h676972715A55675B5961647669616A54695A553E38363B3F3A3E46474D596066),
    .INIT_12(256'hA6B4AD9F9CB1BFBABDAB9AA19A959D948B8C7E7584958E8787908D8A85848776),
    .INIT_13(256'hA4A09FABB5A6B0ADB1A4AAB7B6B6A4A0AAA9A8B3B7ACC2C9BBB3C8B0AEB1AFB1),
    .INIT_14(256'h7B6E717276767D7A64747C83819D969CADAAA1A1AD9C97968A939994988BA39D),
    .INIT_15(256'h4F535A54534A5B5F4D4D59625B48583D4853443E4E51616A796953747470726E),
    .INIT_16(256'h7C746A58635B54515C6061555969675264675C7B69676760545F5D59494B3C41),
    .INIT_17(256'hA1A693B2A698A8ACBBB9B8B798AFB1A492878A8C889CA18F8C9185948A958889),
    .INIT_18(256'h88867C9AA4918090868D8496867E95878C9DA697A5B0BD97A3ABADABAA9A9F96),
    .INIT_19(256'h7F7082866A7A7A78747A747D756F88747B7883898D918F878863747B7C888089),
    .INIT_1A(256'h5B5956534850505D51556D7B636C69675E73736759585B545F6B5E536E6B768C),
    .INIT_1B(256'h5D7A7C6885888E99928D7F6C7F705E5C3A4E5F57736D675F667B7D7370765E51),
    .INIT_1C(256'hC3BFAFAA92919D89989D8888888A839797959A8B7C8282646D68565D626B5772),
    .INIT_1D(256'h8D9A9D9E99AC95989F9DA5A0B0BABCB9B7AAA7ACB5A6A6B49DB0AFB2B1B7A7AB),
    .INIT_1E(256'h6467586764626F6F75848E848283828A888E8F8C92807F8B8F8B8E8D87A8A38F),
    .INIT_1F(256'h6F645B64656A6C65616464625E676566786A737B898F7E746B8179826F6A6A6F),
    .INIT_20(256'h6F6B716D6A706E615F6E66767478786871625951606A68676052566770645873),
    .INIT_21(256'h9AA19B90939E8A88866A7A7B705C667679717C8B8774788F86838979845F676E),
    .INIT_22(256'h9A98929D8C8D9BA7929A96A4B1ACB3AAA694A0B5A093878A978BA097928993A2),
    .INIT_23(256'h8177858783879194958C857B878381887B86777F7F80928F90A2969FA793988A),
    .INIT_24(256'h6B6A6A787486736E73695257686C5D5F666A876F6B71727B798D7C71757F6A70),
    .INIT_25(256'h897E645D685F5757504D4E606560656B7A6D756D56666F6B58525C5063655868),
    .INIT_26(256'h747673767A8A9488A69EA4ADA4ACAC998D868E776B6F72737F7682737A707F82),
    .INIT_27(256'h9FA69AA2B3B2B0A89B8B98908B9186808A94A69BAD9D97A8AD9389978F766A70),
    .INIT_28(256'h8A796E808A79738178938E829CA18F96A3AAA08F98A39D98969C9C8D91A399A7),
    .INIT_29(256'h66717373787F79615F6E7F787E7B6B72757B81897F88867F898E857B77867082),
    .INIT_2A(256'h707581726A707B7A7567756B645F686D6A6D6B676C6E7D837971747D83727878),
    .INIT_2B(256'h8382787F70767769797A8378778677738D70867F5E7065646D726D696A6D6B69),
    .INIT_2C(256'h9087939893979D9C939A8384787B7870735C536B6B627A787F82817F91979887),
    .INIT_2D(256'h95978C9BA0938B8D8D7E8A9588958A8EA0AFABAFA394A9A2979C8883897E868B),
    .INIT_2E(256'h656B6C5E687575777A847B808B937D7A917D7C707473777376697292928C9A93),
    .INIT_2F(256'h625C686E7F6C817671877B7E826E776F646877635B6376767575696A6968756F),
    .INIT_30(256'h827B849A9993886D76706C7366607171696F70837C86856F6B74777675675B68),
    .INIT_31(256'h838C85846D656F72768995928FA7A9ADB69BA6A69B8D90918184867A8A798789),
    .INIT_32(256'h858B9B9995A8A0A394A7A59E97828F90828479858C938B899498A39CA6918E82),
    .INIT_33(256'h7D7A777F7B7C7C76767B6F7879838892A19F99908B969C998D85818A9080887C),
    .INIT_34(256'h6E707E878278776879897E7A78736F7078757770747779777F8587827F887F86),
    .INIT_35(256'h6168607076667183808C7674787B75736D6A707874787D74727C74797A7B7B72),
    .INIT_36(256'h8D8E8A8983736E6B685E6B63656969676C68756A6D6B69707C6B6C5E61635C65),
    .INIT_37(256'h918E8D8C89878C99979B9696AAAEA1A4878A8C7B847B7270657B747C837F8992),
    .INIT_38(256'h898F8C9A98959C8B998B857577757781797F75828B919BA39F9B99A8A29A9592),
    .INIT_39(256'h827E887F767F767076727D8086838889889197908B898A87847F7A7C777C6C7D),
    .INIT_3A(256'h7F7176686469686E747773768781858F847B7682827B848385707C867C7F8180),
    .INIT_3B(256'h7A7C757C7B777A81898E88837975736B6D6D6B6D576C70686F727F817E777177),
    .INIT_3C(256'h97938D8387867F80707C727578808E928F8C959B9B9D9A93878B86827A6B7176),
    .INIT_3D(256'h857E7A7D888B8B96979EA09A979F9A9C91848687787E8485867E888F8D8A9793),
    .INIT_3E(256'h8A8F918F92928D84858180807B8587827B828D8E91979B98939497928D817B81),
    .INIT_3F(256'h7B74796C676A6D746E7674717A787E73767873777D7C746F70796F7E7D7F9089),
    .INIT_40(256'h666A6E6D6B6E686874757670777C7A6C70696C6F736C696E7274746E6C777374),
    .INIT_41(256'h7F8C89848B9196908A77716F736A69615C63656C77797B7D7E80857E7D797C71),
    .INIT_42(256'hA1A294918B8579787F88909997989F9FA0A6A6A19B8D877F7578746C6D727280),
    .INIT_43(256'h7A787283828997989B9294949C948C83786D7C8386868F9096A1A0A7B2A9A3AC),
    .INIT_44(256'h7B82857C7A7B7674777674787274747B817F80817C7E8885847F7574706C7177),
    .INIT_45(256'h7E7B7269717874756769717571796D6D72787F8683787B7B7A757E7A7372777A),
    .INIT_46(256'h7F786B6D6F747E818286908D8784848580786E69686769625E655D666A70797C),
    .INIT_47(256'h9A99A2ABAFAD9B9A948D94898A7E757B7D848B9396969AA4A4AC9F9B948B8685),
    .INIT_48(256'h847D72726F777E84888985899496999796989795908E7E7D787375788293979B),
    .INIT_49(256'h868E969B9B97918C8A8C8783736F6E6E76797E888B898E8F93969B8E918F888A),
    .INIT_4A(256'h5F5E5C606B6B6C707171767577797B7C7B7B7B857F7B75717476787D87878789),
    .INIT_4B(256'h7D7C7F74746B696D6D6D6F6A656B636B7276776E696A6C71716E6B6B6C73736A),
    .INIT_4C(256'h66676D7A7C888B8D8D8D8E8E90887F7776767D7D736D69727A84838C8C878582),
    .INIT_4D(256'hA3A8ACA3A1968D8B887C7674747B8B94999E999C999BA29A928B807977736B64),
    .INIT_4E(256'h62676C70798284878F95A2AEA599A09B9B9991817A7272777B7F8B8F919F9EA4),
    .INIT_4F(256'h827E7C81848685817A747274717374797A79787E80848C8E8D878887877E746C),
    .INIT_50(256'h737B82858183817C7C7D7976736C706F71746D6969677279777E7B797B7B7F7F),
    .INIT_51(256'h9088807E81786E6A61676F767C838A898C8C838481827C71716E6F6F6C706969),
    .INIT_52(256'h8B92999D9C9A999C9FA19D968E8A85827E7C73717480868C949598989A9C9A96),
    .INIT_53(256'h8B888A857F7A716A6C7274787F858888909B9B9A9F9D989595948F837D807E84),
    .INIT_54(256'h7C838688868892969A98938C8989877B736C64676B6F7B7F7D8080888C8E938F),
    .INIT_55(256'h6767696965615B5C636B7274777D7B80898D88898B8A858886827B75706F7577),
    .INIT_56(256'h86898B8784818083827B75736F6A6666645F6261616C6D6B6768696E6F6D6765),
    .INIT_57(256'h7D787774716F78818C93959C9B9D9F9C9D998E89827C7877746E68676E767D84),
    .INIT_58(256'h8C929AA0A3A7A59E9C948985807D767375757F89929A989894979D9E9D908482),
    .INIT_59(256'h8F8A82786E6D6F72757E8182858B929B9F9E9B9793908B8179727473757B7E85),
    .INIT_5A(256'h7B79787A8085817F7E7C7E817C7775717175747B7F7C7D7F868E93989692918F),
    .INIT_5B(256'h6E69656365676F767972727474747879716A6866686D686A65696E7073777A7A),
    .INIT_5C(256'h939796979288827D75706F6B6562646A727D878E919091908C8C8A857C757170),
    .INIT_5D(256'h847E7B7E858B959C9EA09D9A9FA3A4A0948C847F7B766E6A696E767F878D8F92),
    .INIT_5E(256'h888D949797908E8B86837D7B7A7B8180818B9196969AA0A4A6A6A097918E8B86),
    .INIT_5F(256'h7E7474777A808B94969190989E9D968A8180807E786E666262696D73777A7E84),
    .INIT_60(256'h6B74726E5E667170665F656A6F747C7B798484817F7D878684868580797D8282),
    .INIT_61(256'h60606068747D81888A898A8E8D82817B7879797874756B6C71696A6A66595B5D),
    .INIT_62(256'h9F95887F7D766D6C736D6D727F8D8B919AA4A5A89F9C998A817265616768645E),
    .INIT_63(256'h7E7E807F81888A898F969DA49F99928F8C877E7D807D879099A4ABAAA09B9DA2),
    .INIT_64(256'h9F968B86858781766A5E59545A616F777E89929EAFB9BDBEBAB9B0A69C968E83),
    .INIT_65(256'h8782837F7D736C696A6A6B645C5F5E5A57606660626B71787F878E8F93979DA3),
    .INIT_66(256'h84746F7A7B7C7B79736B6E74716B67615F6065696B6C6D6D727B787A7A7D7D87),
    .INIT_67(256'h807E8396969899999B989288827972685F60656A655D636D78827B767F89928F),
    .INIT_68(256'hA2A2A3A2A09D989598A2A5A5A7A7A59FA0A2A29A928780777269646464656874),
    .INIT_69(256'h68717B889198A2A9ADB3B7B5B1AEA2948E87878983878D89898A8B909AAAAEA8),
    .INIT_6A(256'h6D6C6F6F71726D6E7176797F8384898B8E95948C847B7C7B776C625A5557595E),
    .INIT_6B(256'h666362626363656768686D716F6B696A696E73727472726F6C696E76797C7A76),
    .INIT_6C(256'h7B786F6463676D6E706E777B7C827C7B7D81898C877E7A7A776E6E6D6B6F6E6C),
    .INIT_6D(256'hA3A09F9F9F988D867F7A716C6D666263697377868A86959796959695918C877E),
    .INIT_6E(256'hA8A0948B878A838389908A8C8F9298A3ACADABA8AAAAA79F9996939AA0A5A6A3),
    .INIT_6F(256'h7D83888C8E88807E7A7C7D776B605A5A5D5D636C757F8B939CA3AAAEB2B7B4AC),
    .INIT_70(256'h7473707374757573706F6D6867686E6D6F7372706C6B706F68696E7071747779),
    .INIT_71(256'h828B8C8381818893958E857C706966676B6A67646465686A6C6D6D6E72797B79),
    .INIT_72(256'h727270767C7F89918A919D9B9895928D88817C7B77736A65656C767D7B777C7E),
    .INIT_73(256'h969EA4A9A7A4A5A9ABA7A19B999CA1A6AAA7A19D9B9A9B98908882807F7B7370),
    .INIT_74(256'h5F5D60636469737A848E979CA2A8ADB0B2B1ACA095908A878080878D8F8A8D8F),
    .INIT_75(256'h6B6E7273706F7275716D6C6A696D74747374787F858A8E8A827E7C7C7B776D66),
    .INIT_76(256'h70686868635F606164686C6F707278808789878583817F7C7B7B787570696567),
    .INIT_77(256'h918B847E797775726E69625E646E767E7A747B7F84868B827D848C979A8F8078),
    .INIT_78(256'h989DA19F9998999795918A85827F7A7677746F6B6F7374797C85908C89939694),
    .INIT_79(256'hAAAFB1B0ABA7A29B93908D7E8387908C88898D949B9F9E9E9FA2A6A4A09A9697),
    .INIT_7A(256'h70747778797F84898D8B85807E7C7C7A736D6A6867666B6E747B858F9399A0A5),
    .INIT_7B(256'h71787C808181807F7F7D7B797876736F696768696A6D6E6E6D6F72716B676A6D),
    .INIT_7C(256'h7176797C7D7780828384898C86878B8F8B847A757168605D5D5D5E5E61666B6E),
    .INIT_7D(256'h84817E7D7D7B7876787E7F80879194888C959795918B878483807C78716D686A),
    .INIT_7E(256'h8B9A968F8F949A9EA0A1A3A4A7A7A4A19C9D9EA1A4A6A5A2A19F9C968F898584),
    .INIT_7F(256'h7B77736B666566696B6F767D848D949A9FA4A8A8ABACAAA5A2A09B948F888489),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "47" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "191217" *) (* C_READ_DEPTH_B = "191217" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "191217" *) 
(* C_WRITE_DEPTH_B = "191217" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_4_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
