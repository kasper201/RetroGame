// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.62695 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6400" *) 
  (* C_READ_DEPTH_B = "6400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6400" *) 
  (* C_WRITE_DEPTH_B = "6400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_5_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63392)
`pragma protect data_block
kVnfKcCXgG80WfIIDBVEXrkq/22WhuPFA8Q8GcdMBUFBIMpzME8Ra07dkeFuq8osC5oj55CVuO4c
rvjhBLu3j28qItj3NkoHqb/RU4F6dTLXaZyGB/GTkRkTW0rZKQeRagx0/Fd6m2k5ztQS+fcHL/hY
sui8yp4cZoODf5wJ53wxJzw7UhwQI9SvDX9YoVGwTFbRk6XujYd8n+w5Cpw3Yz0o1IVlmsAH7qPd
LmQPwnopCGyxDF6+MInqwknYfEoaFg2sBvuu4nljMHuhg74OVQzutrHOVmEVuXic0465aHljsHEd
R55k3QlF9dhDTpMO6ifQf9wR9S+JwGFpqEXxN1NZyMArNnKnMcATf9m9mV0P4tWVgnw1UFERLi0s
j3fwHD0rHu+yqcqXWi/cdRdov6wGi25kt8ikLuNJxQ6ENAgUUoKq5eEUtNpMM6yxfJCroKiU4TGI
y+g+NcWCvMn7pXTypW502SpajCoXP03N/KJ3KhaL2GLkMxeRg/LJUC9J2ikZdQdf+hWvuYtZJDh0
2H1hhXI1+s6dje7MJaOgD95urogcn9gXrDv8QNhNVdsOo3kO9VJUIAlidz4XNP994rJ9tlTMKjXs
qqZTtGV5S92hrtUsdjF5J1ejy6+qYCFxjEixCdy3YfD/jzhxNt+U4R7TS5NuIUHWLakuGn4mEyH7
X/TryqzByN7cLDo9ED9cfG4g3dnLLAY8L1lPPk0mFQB9blWnEAaNUcsIuXyNiYSfQbBNX0BsBHwB
Vtj2baZYdQYXJ6CAmRjx/pFRs4NDqov3tF3rpWvIWppb2GzKrhZP3LCe2kASck5mG1iDFASPZeWe
mBXG7FyF1oEmgfKL314XkQUoPX0UOgYrdb6k7z9KN7HbMwv5C7cbKhKRhIiXBXJ0um+VapL21Tjm
L1gUvA9cZ4FKneBsV9/u1K6+N8vNnxNhnnvExiLP14VkNGI7YOZskXsxQN8aLfRRZ/LpKwLnKyws
QZIlXfbIHQ3BKDlIH5ITdO7FLmwpQIevyif4Nd0R4iW3xXW/YLlqLMGOQEpsgjhC8QB7lNLDwOfX
uXVqhEupFx8BAZhxYJqqRPXfOGUkNjs9KKmuoJG2bUM7XxOa/iWcGXNINPvISUpM8Wee3Vx7TXRI
sm8aZBRCKm7OkxjL3IkmzLW1COFvttgGETSG7bCbHvd6RZqLyrBkq5X88uqaAZHWVFwYHw2Z60ku
kb1OhqcudiqJSRcollaZ0tmQfe4NNDDqjvSW7pkoIy006EiXehi/ruIlT6RaholYK1J8KSXCUyWj
qCTCetmi4slXGl68kcIdDS3Uv0n29cPVwmmvkZdx1P4HtIkRv8GF/nLpxursR7u8DhoIo2fsl2Us
coqUlIrP9DekUN57dwqVgPy8BW+yjKQ/lqP0nQyvuekGh8LH8Imxzs9DT2sOfMAZvINvJ1DnJjBz
2K3HIqIGogxq+hzuoB69gQk0qoor2UQOteeX4QsT5NkFZD/s4/5LcFdcVy9qexI+Vere+OEVs0Ct
xS7ThGnFzq1WbQak1cYlbksVsXy6ic6yhuXmodcRYKR8hNIBVQ9A1XcjibWvZn5AeuRtWCn/Ui6z
LTlk3lUrKXsH5OVNl7RbSw/4CfcbethMzplEXTlEods1wNjF0+RthwghreJ1l1EdosAct8+rEGcY
N6p8/Z5uQjxTzus1t/DL9gNBy1hAaUyo0B5hIgJsDhEUxPL52ndHQQW1/tnQiCG/P/IUfMLHfOvT
0P6JVrNMMvE8jHSSb9X9A4uhoWw6ipWogw+G5nPE7JtfS+sQIbwbDaeROw4VEswiDoWs8TXYcYAq
7Eyj5UCvjuGkRGmltZb+5lZV8IZCwHH/LeyK5t07NotI0esnn6VyET/AK3qOInIp7AQJiDoqpdOM
hoAqf3lPycpKjgdO03IBKSYMUJCgTXJjFG7emEng3azKYNtdoqvVHn4rZPGsgZ9DkdcpDBxJv8I4
sNOW7c4r/uy9ihwPTuN2VGnAgxv5EBGT42bIPV71/U7FNSZWVNsXDKfgyUlSNE59Q+VacWui4QBa
iGOXXlTK1adBF6EPpbEEWSDgckuKybXDuwmAJGF/8XTViqIIIFvOiA1u0FbK0UU2KgGYg0UtT3hn
OzFc9PNDp7VPHheMiNF34/d4i21RiYh8dUfEXqu4izyC9hbel7r908yuVnsNuiQS0C/VOSAcvw8C
GRkH0BaLjFSb5t5JWDPuf0JYTutMUasXU5Xo522Laz/Lo5nevI098clibCgZqI9I9fsRM3VKRV10
clFxEr1UVzOg17wYrssHHcAPGuUj9pP3gwnqHt/DRybNfcvnBq5jJ5bf185lpWTAofrWFPVTGpNF
sr8ocgNbflGen2lZeww2yhaxltNHmv72OMurSuokLKF84frrew28ytMXfUK6aw0fm/PpMnjyKdJT
+tC/0FaqGgkDFvloJ8rwlDCY0ZJNhKzk/NQTR+9N8L7sBibqEDVPGxxZAj7IkSy6EDHjxVLvSMfe
q+H6Y0mNGGTyLXqnXpR+FeKMSHlpNbSdeWQRyvYjqwOKYAiH8Cx442gud2NYXMJa64T5kF4wXPMO
sN5ic0/D5q0uHrEavr18PECyCpPV4qEh90PkPxK/CGCp4DcxduilfRlDXvlHIeuGARy4D9qjhEFD
tkVQPKU1zA1FtEPrzHWwajoyhyd9w/3N+2Nqtr24kw6cZdhro5xdwCivaUoZpaqcfzskQ8m8RUqX
p81m2i10E4tLp06ADPAQTe0v7bObYwjyQnyu1Q9AxbwZ2tOJvOpEp1ENUtKCq/d5KliDENvFzg1V
VBFCAP7yi//5ed9u0vO/6Qiyyq/CSjpxx/Ric2yQiqcgS7urg2vjjy4bc5llPygXEDxozmtp9RhF
8mhlAQoNNwUdaHAVtGtfGF5Y9T/03DON7e5ESAam9KbPoNv3BDcs217zYEGwDWyyN+s0RahRE/v4
RTnrZIb3wUj3QyBzdY+2fcag/VAyN9tUwka763uko7DcJVLCtNUJ5pS8a2AfBEKA8mmTZkzEWvA2
nOTOBp87JetW394oAcGYnRCCrjQehpPo/Azw+JP750pvXagOGzA2q+rRCoV1mkqWS7MVhP0s6uzN
tGZ0VGzcaguK35i/Fp43SLB3X7LSHiZWuyjHjgH2CA0K81fAzgax7TwEh9Jw5yBIRvMgjuErFkXK
R5XNQ8AUCTTDiZAnzKQHMj7a/R5tiM6xgOD4YWoGvSilIKkB4+UY70GOgmSSjsIQevJwng6Rb+jC
cEvBEdQVdW6ZMjVISXe6ShslCs5ObSxVeGVUcLz/detePFDgDMHih1/tlcqMrT/2bOJmGYxxiUHQ
pOSnbI9WmdbYwapM1J2rTIR7KN/UD7AOcUwSh5LkEBBdQ9HcJelUlgLc4UzU3B7gNNl0sCzO6W4E
xrOq/Kk1Vlg3naYe/ZQY+1mYywnpJU3GLGgHA/gfirk3VIIhRM+spsTp8jkGOxnIYBUXPkmKe3Cv
3zRinx5ap5pfwrTcd7NFGhhfAVOOaT3WvVtZWFIZD/8QlCZN/pB1j2bxDg3GJFc9noAWiM6zX7Ea
6uDdpamC0IqRTj03qM4B2ZHodgbJUzyCUoseh+q2T7q3OKMOldNB5KXkJtgYr18JUxinF5xWkGsA
1WBIVtsrKrG1M0fNdQO68YqfDNsBgigg6nidUW5FA3WIiSuuTMFgZMu8mmgc30gkkg9IW3uVPNhL
rKSISPK85DdSnUBxQbFXJGoFKrCXzA/qKlX20poL4yhJyvr2u1d5fHCcVUFQCnDIaj0OHakwGVjs
hLVrM0ZzKNhiJ5wHg3D1VfZFv2J3BhAlQSd1P3J9pl8BM1DZoGf2wP0JRvmdB7iL7vdNl/4PrX35
5NvIYJVPK9wOjZDJTcexaWxR3yk3ZP6Wq+ZelYbpobplJ5ifEF3kUniVrosd7EJfMLbHuVH7uKj5
KNFlOfUZJWkXqBF3LQmomW+B2bVJcptrGAEdT0I+KJh3ox2ySj1uIp1CeKZsZF4DvpCcaqOHFGj9
DdpyIVrb4JKCpf17sZmibmmVKLtoNywn/46I2yCZomglBytWCVFpb9U3hlKwlRvLH4e1pgrfDwe/
KJXBOQQwdp1Us82Ffa3/QBrp4K7LNn/8f6rpSeevpIY8ccP6p7BWNB9o0QCP1X8HHqLpvdD+qwSj
MmjXfXHv/MtbrFRETCVTeFNrVVx/C8NWayB9xB9NO73sNIzf9pUDHhLyLmTkVkc9098HkM8vrCqm
3647KKJvs2qCiVnTPjDeJqR6UEZROzraxUlU6gdJHICSAP3nY7Dq+AoabgqXVet+YVQvZyN5+aJ5
XmEAh+A7yeUzMr4tmZi2y8ftOeDBdMlsX7iVz5EaHVCRt6tqYyHbUdG3HSd54S7uzs6CNX68bNUJ
k4leXE5898ek7MQhQ44opYdOWJgfKKO52wk4CP2O7B5aH3BVDIbIrGxAcgi7zLUmXGXlikZthSA8
QWxZYltMkPEQlgq+2ZLCFz3AFVCxZjyYFt520haBYam7a9TBG9ULQIchsV4Ppdey6fvhGp79gsXq
UILJx2HUxAMdsvIC6Be7xsJAPnb+FuaFJQSwnN3/7PodUhiwY4xhs9lIrLtFQPOwg/mysK8ouuE0
J8ZUnY4n8uuASt8XkeJnq4C2OqYNeJ8j18nuPJtJfNMAsOqj47vGwCfVBBhRbB5T4QwCMSoTuhjg
He7BJp75J5ZOCIIhM/Wm5LhUEpQ0lxppf4pX+0SIrjeHf6xhYeO/zo5iSiWkncpAQwrfELempziN
eQ5ia79dzsdmWl9RtZmbqWH5vOb0TvvmELL8CDRM33C5hZJTWxzX3Jj89Pk0uGxRRAg+PSDxYzV+
R/tc/pJmXjKMP5SJRs5h4P29BkhQz6LpZrQ+PY3A3n8sNR16GlOzghrvxuk2/OevQqya7UxWKok0
eEbMTEXH2tjlDgxclKT7tDK6C7hugbvkV2FMSJTxPzksOFjR3B+/Z4/Quc/hetVQooPcYg5BHeWP
/ncduIOVBNJfX2r9hJX2DC2/KkdwxbYSy6qYcxuxcX0CKNgtlGWU18wbM7/nwMoAuNz52ClmrnJM
atvRzthkP/5AspUjDxfxK0rKrESDKPlRuIOMcgwMbtC73p0UdQ03QsaaIxxy8CEf/JbY6OIw4OEt
+soSVgIaFcB0M4EJ+4Re8IggQodfbHobK6TmRyHLCWUyEDeJVexGJERdQ2mlVBySGcKB7yEMfiJi
Ip5y0pXcEFF59KE5sjU3BrZfzm6K6Dmjs9OS1GtGdPj3IwDYxjLouvxBEKFkSTe3RQR4sZCT3Id5
5ijFUMhJU6MBzk9rQ+NiVs3LASxnIg+rpwXT2AlCKEqVO04CcseaTshym9LtSZlAB7VYfxYI+C/6
dMigtFE3MLRRi/dbvQevHJvnrGHlEi+bz1SYIp3sqIhBR3AoNPbGHlOD/opI+r1XtZJHYuvL5K16
wuv3tnFaBX2aDwrC9CNUMyf3COkWfEN/1jEwCvQAwk5muZZB1AXCKViMMLQ3O8d6RTkkaku1mBVy
JNsEe//tfUzD/FM5RDjyTvnd96E35O7ZB6K1/MrzmopOV15/53IQJFv42A9EoTNfZh6JsPdaFx60
ENofUXazhNqJBZw76BABQdboHWtHC2DtU2CYVKFzbHt9YdR9g2TcGLlxCa08+1kj+AZYhpxqQa3z
Aeh1wkwOcvXqavn6LolKik6YTaUM6qNyEycOX9EoeCAjvDlMxZNvwhjam572DO8T9C5i+DgFaEDI
4Mvs+WY6SPEO3xja8hXd3BXiVJu2by0WE+Ht9M3EcOJcjVv241pm8UpHdzB1c4boWdV33TaMOV/E
Lz6L3yTvMELqtQQWjmmkWUhHePDK07ud4MjIiEAr3ohb2jplyLYMV6iqse9b15+yAnIieTlgy54d
kxQ2nZnhwbhjKI5BtLoAqiYUiPfhVBN34dQFY1zsDdYH6kIMMy08ynkEvL1oJYIGypOnDO7pFEB7
rTQOmtvEmGh+lOHaiwkdmHj+0VLKbH2s4hRY2B1RHoMYr/qizwr795NGycYFjeMYkvLd0ZAnUbq4
5XpLD1K2DVyGLsQ8zqIJYVwjC67cB9ZEaPU3q9H5pN9gXy5qSbwTrun3RgYlac6kVRZShuU7nl0B
DWW5mV6Av6KgWf98Xi335+RwkPsNCAamjBRYsUbAI9aSUX0pkDeNaBBv/+S56F0Ip26sdPa9dRX/
3fnZYwFF+C2Iq+i4lQZoqVx1hT8oCJ9AFP72tshZ5cj2bxw9o/0yAqvlntW1m0LULdsWJTUaCzSO
Z/hkvsft8VQIvu+I/jto7Q0YRw2xYdbCdndv7UBd2XdUSVdzCRH7AmhYD66PNMTnVE1ZEADvve5s
BG6mhyVs6RBvJDJX2vRASFrKMwijNH/4VtR4yLzUr10uGZFIXDd/0EuKplyFod7C1991dWOvK6cm
TTubOW4Hyixiery16rZdzXOJB4jKAipl7uPg0cWbI4rn1opvYk0dzPzDltx1DTvGF7gtA2iC214I
2P8WRAO4BEoAKf75iLtRYQg7pHM1varsMzni421QjetWoZxsuyHK1ruM8/ehM6GEsY8I5LJXebH/
ovUbTOBq/l94Ik82SP7SKislRmXM+9a8Tge+1f3jusMh4g3eK2UxHiBK3vKwcORvcetMChi/Rl0W
4wahyDc7U7gdFMv62VFU4TL0M8fv1INScSm4NDweE+jZdUI0uBrsDu+BlkWybbz4gxSGfy8HXJ5S
SM3dbGQtUYl3839vsioYHtzaqBzDE3uef/HHuasKRq/SseRc1cnMuj3ykZ1W7Yk+AzrwvQkGq3hi
82mn3v/meHJf5u7S2IdeCewOyhC/Wn+1nrBKAqLvRSXa2kB2/Ebll2zPYf1db/cMb9dq6XorzVj/
2jhw20v/B5XBcYZvuK2DEbVegIF4uL7XlpfgUrlEwIzz/DmDu4c16mitmVLr+V6N4rfTnOp/8gpM
F/1Q6t3cL/BpREe+pB086Uliag8kgHg+A4jCR2ouQsvQJX8WpR2nPL2aYDs2maEom60opJvJPKG8
N+DDJG+KtqvsTB9NUwc8XxSX+ciWyXvr88IUOps6xdKWpKlxkXidgM7lXfrE7M3nhwgQCWiBko3U
wQNL0OnmkECYcfNS4cujrGDu0VJrks0Emqy2c1MePZQKNC571q0h1n9CvEk8+dnmqNbTFsGhXh+h
D61BkqfNJ3glUah8vBgdbp+crnhESQ+qeiHeqJUGLrTV8qcmy9j7XIslbP4YjNvhdt6DnidJvZxa
hWShlGInokS/jTdYjgQYXY+HwayDCOoZ+PFCfNWOognoAW/cMtmSEkzU6fuxTXVvT7WgdPlQolLY
YKfYVXcKOAWDQhZGv7GUy/Z0aKJf/Dz3doVRjCj/Czu8WBjW4r+9KJ+UrqvZu7MgwkjzRXvBz1Xz
vZPlpKeHQ0EGDyFcKU5FTIYoliiiQboo0M0RdttfLpPHIEIa8nvT9Aq5RQIfkI+W0TpT8CtOaUyc
olpZEK4tuN6Zuao0D7tDt9VYsCltiqCMtuLhGHtHqyaMvjY/c4sqETBL4sZLUPS2iDSpQC2Hr2PN
xFOvhbSWZKO6cVy15aqsn46kBSwU3+dizrt3eW3/lD7WjOpGOUK7FHPvvFDkLuic0LdZR6xDgFN/
TYrCqs3v0+jFl3CmvDUUzyr0xZs6Bj/dh+YL8WE7K7P7azfgbYtM4V+KQ30AGji9R/H/pKMLXgIA
uPGKpnpO+g2kSpEq14VY8rS6YcAFCDS5/RuzR+2+3ho5TvQF/z4wpSsu4zGkV8Y9o+iQ/OZHP2Ok
gD95xbxzS2bDKJfhfVPlGEhldwMwvSa1PxpLE++75EZdpEvJ+G/qypyi443KemA2i9D8+WaRq0xg
S82dev0z9J0Skyx9uEym95C9sEVmz6nCsRGYzvQODLW9GEPbL3f9Ql5TFgasbh56oUFx9Nag7qnA
I9K1aRo9jKXgugCSsmAowUvt5Ay2p2FsCf8vdUEsDIjOnWf5WIp0ZU2TP8lMa05uFqlR5IKqBe1T
cnURYC4QnU3Z84n2nXhmlH9CPin31OHi38tsK2ehWtpB9wJEBz+eip6Hyv++JRxzvYRE5gMtXzsG
Ng5+BgaHHrTmkV0GunU4WO/0+fUofMeyrP3I7YQfbaZmz6Xr3QNPhclV+Ll4TCT1cyubKfUg2agH
ABG3mmbMEALkNT11WfHhj920+0JAoD9B4eqpuI05/4eUWd+7+UiCy6rmHsRK4eO+hnKbtVZqyjcF
7H588Ls1mROiYMXZpxm+nkl5zOpOvlH0ubj9RQzLsHhWXke017In7zEAS4JG4wfiUjEmkz9KzcdA
6YcTAYO5L8tfYLZhEIADWwK0U8xJJescD8VW1ZSZFymAO/TbN+OHjOisDsEvFMK7qJnZhF9U82gB
AAXXZTW2+Ft2QYwTYyWygN6jiEleqqYc4zIOqOmI2Mxe4/b7eBKyTk24DkPa/s7loolqdfQoM5ba
Cj3k6n2K2/Us73nP0e1ym8/HxyWGhaceFjMR8rnPyjXrGZlFPym81mla0orG3fVnueZD/Kj21g0j
oJUXaLS5vUtVI74IEKWtL00DTZ9S18bfKa9q+ot93gtQ/fF60u3ON7LfqJgFsA7SVzkOTplu2xvO
E1i8P/qJU6xkUDiFsadw+2GiD8Qu1ElQveUC3jGgvYl5kZ6nBR8qUpZVyLa53aueJBRKRVnMwrxt
DOEBafp1TxUH6ppqDQFrGape8x5hdJb/3bz+E+uusJZAj5W8Grn73ztLqNnvntdHRD0Na1IRigKo
srojac66RUIL2HD20cYg6Gc7kOvrWtcnMkfrzOfleBQ+WMJYbpvqVf1s00nDnANKFW5g6oyUFM2F
xVzVfNAcKAN/4c/MKO0Zq+jHEQeZSutJzgIsbAiYa4Qv+QXAsIqPOm7MYnLHxYd0dWjhOaPjIiSr
N0e7dKE/FlPn5fZ17pwdNEtLHWnXpOf3te1ebpVVgYw1Y8ZUe7deSyJDgA8+7gW6CjpN5T2vWcqO
XJsBq55JxwzUoQHZbo4gyg+nV9NhChozvwvUf/kmcXbyplWUBt3x8kZ4wdJ8IkxeCu71m2l4qpC+
V52Ejj2WkD6hxMe9uuMsFCYmmq5xgyILZyTbdBhphefPp9zt0sdxWM1fsNeboOUiOUKoPDSOH837
Hsjld9nBQDB82Oqp2+vQ+sasf3T/Ay/QdncXNz4wqyFc9zy/J+3CxQh0brs07oH9OT+esD+uL86P
giodpecP0Z4P65ft7jnm30NNg3rBTCyvN8ZuDdZYyL+1toR43ZQc2eN6jY/EHvQNL2l/Ew2B4V3t
UpFWO0TD4WjOUq3Uw/ywpBL1Wg/s2ZRivUVeP7OJ5lFRtFxrLw0MtzifDOdfTESuz56wlQbpmi6R
SJ1J3H8OMOqtIXGJDNLHJXOntMqUSF0/+aTfrQofY5+3b7g3xz+hIAR3ACNt1FmifIEVvoXidMve
HhFLTNiQ5FpflBCF92ZHPZEakGcBedWumVlcUF1TE+K8vhiMrApNE2+rJxAgikz1skyrPsT7g5Jt
3u2x2xJg/VQKbbgXZIVRBEUT6cpUVXqLHcYLdoCCsu3dz0FwIfR0EogAYSPntBM5IL3ltBVqGM0l
RIZiezXy8053Hhw6R/nF/Vntq7S+2xOX5QG3M6Kzv4Cd4Kv+n6dFAY4sJrcH+Qfc0d4XfF9ND7eq
Aakdd3BY6n5GGiDIxGapNZcO5oqgWQNx4M1WOsbhHCZ6zhpCe7bxTtbt7BffaXqYbXO1CaS8bU76
xBuSKv1uAiItNyR4MEdk2Tuh096KAxYti8xBigQ1oYCGVjXCdt5rMFOSwsSF3H3XfSwlPiKlfknv
DN8rI6dG/MvyX8Z3oLBR1TNAIMqW+M4WfWuZZKbd8nMbElw5i0gpQE5Kx0PdneALtoF8U1WcAoFi
dJ34e/PHAyMyDavSPgv6D2+U9C2hZlP1uNs2BMlI9j/RHIjsAA27XHN3U6LEqlmq4NPaIyWGEJUi
Xbm9mAXchThJ4qMKacWazkfrnkKKRCOkMGEUnAMF+TVw0GbimXGu5l/2mPvut0hmG8Q5aSDbxc+P
5mOegNJAPATZUIuu67gTzUDW7TAu8lYW44m1DNeR3yRaytX/Hqu6Lxe12kCie/fXNhDRiGhNMGXq
DXSTJyzYyN5p6Aw12X7Ykp9zpapoxQmNWLW86mFfNGygb03wHOqN1/ZAyR+09057yGjuKiOvOfTy
ph9LZHrZvrHMJhU5ryFbVr2eyfGmMfwUTW7Jf+noZsokEY1DDv7vyAwA5dEHoazl91HBxAfun6wh
axUnKyYwrhcxBVBVZcustCcYNF1QUbfCtUbytikIS+noJfx9zxHrvnxD8Hg/97tGljZWHKEL5yXM
9yoqe58Hu+fpDPP09UO43YQ5C2IrtDl+qO2YhtdoZXMBeY8iqYLpSnWmT8KEqtEX0AWGcetumKUg
+aaASyDjnucRFCGP56xWxBadSm96Vo4yz0Yx7dU9EVP/GPRPvgFlWv0aD5UelvQV3jZ36b5tjR1b
DvMu2OiNLZbkR1KE/q0bSCP3GOV0GwfA71gil5SYBr5m8N3bem9nGSJsHs+G0DI7FlFWQw311AY8
GvrpQwWGWHXxWkmyyp5uDVX6y1xCT6/CP5CDnbhAXXtS9dh8iYs2H8ipD9SYDmrK5MSu7ZwQIXl0
Xe1aZ0zsO+Ap/yVRCAAbt6rzC2NBBuiG4DA++NqNDk4JP+d1KoCJOTXZX0R6d2vUkCpznLRAhJo1
RCbf0nzhnstfNfrDmDXjF64k22Ydqsy4aR6lAhY1jdMVuyCARrMWhkeuvqsw+wezeRNjXHgtMMM0
90lT8y9Hiwyq5RpFHH330dy56kP8amZbNpWxWnr4nCB4ZH5peCbJsFtR/ZTZ38ceRk10yrezj8aS
uo/CrqFqVTXFRn9wTBztc2Cyv7p9hI2kWt8gW9aTrjNVxWg9L9zSeKBut4mdGc8um8TUHZRwEYXg
OOm3lw4woD2NJvTvgTgfNiDQPKKe2+O90KiUDmcY43GOtgqDRdRdSjtk4q6Pms5dkZAhYac7uFQq
DcFLd77gJxZvTSdxr1DxSwKas5eQhjKMKtd6Io4BTtpr/8wY5CxZq47iKLr3mUHc3MuGKzqsakg0
pGffxwMMtK7fd0xvagc+Z1QNDPhacCYqijLY3A7v/6veg9qd1IJWzVUIWPAS8hF1BAkBtwNyGjTN
E4hbAV1z3Tbn0JqMNyXQbU9V2D4urXOUZbuiVrU8+LTg+n9xGcKwuDUKIdpMUCKokpnZyIVmMK5N
+eTZY8DSIz6QDDtrrX8sGaXVJv8SZXW6ja1OvODAd2j/apo+K7teZJLtulUeL611cPu05WhTn0Mm
oBMMMNJMfBx+/yzh8gndpCwgMAz20i3hJrJvwjbfLKYd4bmrDx/oZ8xH/XKv5ZKMgo4xb6EwBZEi
nGipuWmP1udLrYruwpeHLESPQQvinqv/uFwF3zqHPOWemy+dwOYY7Sr8/9IiUy9mKhsNPy+NtM4k
DQCY6skswex2mwm5d4DGgjrV0iCTasJYGYZYFATh7QjkUU0ftGDP62pVWGwzxqU1ozDLedYA071f
FGPqpFGH+STSqlSF3NtMCTETasJlcOabciK3DLFjMYeXgJcyrluu+7cpOkA+FCp32A4lrwoIiEtV
rAp9foghrcFAKh5Vm35kTeOCWOZSmWTCPs3i+5+JDlj0AnS/ib/c6+PsjoVMoU5o+BAM9FFS6jfR
BxXa3OEqlHq+oh04WPibwN5TTLi6oghUwQpJGqUQ3D+s0TvH3+M4i27qhhNh/SRw56v0/qJZ3tRO
GG1banym+MzWvWl/3r9WndPtsqfINRHA+nBonNiqC5q3zLbItuPIcH2QcQaCdqHhBk0d+qMFcEhR
ITZdv+PlIdB/AW7S3HVfajyN28jvzPZ3ez+QA1RXdKeU250UEEmwnYIrTan3izNKQ48RWBx1DOVY
gshF4uxAAhh110zl9/BGR6YgoE/Uox3kws3u8+NjR1ApT9nF8D5z5UIOaQarx5eeFvcMRyeTPCMQ
VnSRW1Y6IV2S3DaXSd/XCOKslo64R83U2H2ZffuZUDWuRjx0xXHb5RauvhIcR1dx/h342r8mhoe6
2otixgUhhHdykdVKH9m9it5+69GHe7/tSwfIyRRZUHSlR1iEXIWuVbo+zbKq+U+yoejxh9vr75gs
V58+P3OsG8FofkLYyjU4hpn9NB7LYqhV8Io90lmC4l/+KoJ1Dkzy4Z737/xbYaPKWFxtVh9YRwSi
XUnAv6jv7XX59VYGrvrRbwyhmYUhqvTGJNX7/xVhPR68OM3n+uJJVPOVNSgPnfvk7H1ntb1Ag9wj
FHPEwKONbNFShujPKW1hGjUU6qBM8DgAi7jRsfOBf4JFnGbrZZq8lNFLinQYn1zC/uA4r7q+QQC/
3rxiCGkBfh3jVL5QOI+B8w/oNguuoGiTBxBqs5LchO+t3dSiGtqphHvlp5hqaHCQoltrIdt4/Jo/
bAPSphgK7f2J3jlzmEEH5vXXUt573a2yY4vBpRpkQ4KJ1DNW54gGRPRyx2FdluprjYYSASr1YB27
MOk33g5TPlcmZ9RHmcqNvFVLq5zGVEe1CI41vwhxma1IfLpAMGoJ4MKAeQgQk11jNC1NwuFXSKyh
eyYhLEx/OYLmhtuGISvRzK+/kuR9QDhHdxnX7GtAr+2LipOp1L/zq4tPXUOAUap+ePfWQJjgscqE
D8tF0ku4HQ9jGYCBP6Psxc/zpe7K9RJz7ZSXj9ulM2XSxa/miCxBawOmY/N5cnrpJov6eh53AYJm
X0FrdsY+H/x0r7+wHxhOGQz0HDpGIpoQzKeS0q827zPKcKTfqlG+05IzZO9PxDT0v7ifuuJMUdHk
NewMLWBGURFivzBWvWgRsjAwrjGopiS/LRSr6etliZiEWgNtkKfAVYAZtIg1sc13tHhIxzIf1I0c
2UjbJXmmAnz6hmTFYISy+WzrHX+OR1t1vHrsD4PTotSeDCxLcRSPQb4+/OrKYTXpk2HVMJDegBUL
Ms23HxwgV1A+pMJV2l5daaTqyY/wQ/925W4QxMkcltrWU84ZmfRnehkkKSKsRwbIH4txW3aLJWug
OcpP8VByg/rKy8jKQKfcFWDBnZMqEPDjPbbym9lcnCPgd3Vi5k51SPG/Net47lcYYnJezIdi7+s6
EQxLxctjxs4mUfQlStCNRzg3iEXNtWxG1aCJNJp0600peEhfyD6h4FWLB3GpknRomCnAQOvPJrfq
rS9ShyDhaf/fO/h3E9GrARVt9P/nAhAehV486tQgUmoX4+OEBND5ie/v5z8cE+/vhhfavofHJ0rl
Hy4x2vSb7JIVcW+/6iyUMWn/VMgsEDOtKKCGX3Tfk+wYS6NIbwpXW1229S49sLrP5oc2m8HmYi12
U4HfK565UjFi5vUvS0uT1TYX2LZtqcYHow5k1cVvsgWdRCx5g23GBmh0i/pxX/L/H2BsO7n6bKgb
kOETjanA23DcnT40t0ao+etQXJsIuTKoMMuBxdrMrxX4sS3f32CnQ9ddP3g6IKn/vGxDcLTBNmhv
HmFJJaUY6A4H/xTJ5LYxYGrH7/MkkJX4PyDQrY3Rvo3W+0Pcu0n1CwWgbmix55Xz76ItQtk/XMLJ
cqCIs6GlQ7Jmn5DoRu/tXTWIh4dnaCQuaSBoPyFKrtkICXVMW88TUq8IB1HVZLQ0WuesOXv50+MK
ZCwBcLhBUA5RjxD8ejdQGyHTtIKTYa9PjT/kKOrjEI1AYDRo7/m6eXC4YydJ0sQ6qmdbJ9Sh5sRh
TPGr6ZBhfu4UgeReTLJ5F8vPNbscOp15tE70Y9hQAbqjvFmovAFof835s791hRoYJh0JJWlXKYt3
XNOC1agq8mXusdGF67aaY45GaZOzi7zlLchWthPxljRWLikGo5c9BYnWL+qXv8duR9Z7WeFqBrEv
0afICQG7rxRd+4cBWdD29j7YofE6gCtTI5rOnHJkk6P+yLpWdQGoyNfQYsjmnH7hrwhX708Pmx8o
Si1060ZA/XNka4vVN5a62SPtpA8AwfJf3bJPhCkwsByaYmejT9riDFaQ6WxCKED4UfcRzdtvkejG
DuBcm+6W+09OqCLIbkQ+/Zmr6DTFPZTXNOHGD1YOPJYPL5kWjKA1bGDdb51Geh4wFl1CKm57q8Jw
loHqzb69DtKbK9TLwRL4kECvBWhZp4dOzARA7gWYG1l2VzT//ODMkxVbSaJNI8nKUpJ7nIDxAJFt
+YQiFayXRDQAH8am/BhVaeqoZU6lzXeWlCFF3wDJnO23eweCLi/qgN8cK0EunCREDS3eDJ+rpdnP
VqqgWB1GXmpjJQ6orMG2zHJPKSGeo1bUaXG+UisyusgKeUUmNBAu3LH8u3qX/ipsWyHDC7/KnYPf
O4eTLLqOinXkJ24z1s6E6xNIMrO2mTwneHVxaSkgYx5w9AmWGfD9GzLAo0/Yja+McRCAMjhWGLJW
xL/z3XKvv0dOCAVreZbx/a/8ElNoVtgl4WHdL4M3sIEJWtARtIjH/rOYi6AMujWHXxjZQ/Uwbe38
WFZHO9AzM5Px64Drc+PQsC0ZHLT+BgR0A4zFk91+/RGH8Z8jm+IPhAI0wbbWqKG5om4DcI2Fzqrr
L7E80NpFT4/CxoYPeroZZ5lXMozlHZqmVV5rWUjazZcApQPM0vx42t2D4Kyp9+JiwLpMnSRKOJHj
hAhwjVdnaSnu0AEH7ulywYVW4lhCPuY3vMi3sg0GtwiU6X2jMEI6KOU+XtsM8PlecZ4gZUPMk5PT
okFtOaSp9+fyfLq34wFbtE65ndbA/abSJCvgq6M+0AKT1/KxeEFHD4Q8exy5Kwa9Oag5c9zSEPpv
efYhH2LM91xPDEp3WsSW8BbPGot8L58p3zCuYb0wAI8Y33LzruwBP0BOIqLbRTxWuTJMsXKtQH3v
3p2iHdd9tX4Bi/VEjUvwc061pzfC+H6NXwF6L0y+6aGiiveEN6peJnXPUw23BmlBdXpLSCdfimAi
EF0nY7hJ9tOAfcZWp7daQZbpMxY2BDBzzE7xwxyLM5piMpj1pFYYA7cIkvJSiqXOIOSgD3kTY2ns
Oua/MyVpQ4WL+ZfbsQFtuanpQnHILbPnMGw2k1Y6fUuNnTqx4n9JHdy/7s1sbnqBc/7/XwxvCKhC
5PDIqyF4Np+ULgQaC+Orgrti9VQFrZWeFpTU7//5bj9Gx+7q6B7JoIVahHNkWT/WQNvzWeKnv7ca
z3VV4K3FA5u0SQXqr6miGJeqoQ0XrqqcJSJCoG+4bH4aGnKMkhKAHuO/pwIE0zrIPx5/mnaaKUpd
wmKdYXZjFAuuRiI3RKZjuj4GFC9fAM41y3029b7kWsocKvHF3XOcs+RNfivqsi3uz/o1DzGwUgwt
jf9ivxWWBBGdJw5qh/1A0kYwjA7eKnxlOsO7MyS/DFt4kI94MEtfx+BT8+uaoUwaU8mgvHPslb6v
TecKrtEXqdee3PM6ReEDmwzZLEYF06lrGJd+oVy+yPuIUCR9Rg40+i5bM+xiRWUst68TwvxiWEvM
0FCTlKWBQCfKd+MJMPTXa/03Dr7e9zMFfbIdDdNV6lNxg0QISfMy2gzZ3aWO7njOE/kf01arh0d6
rn6MGRd8v4fDt/k11+XspVxH2yq6fwblBWk7dV2H6eknY3pZdSMTvS6nTTbmCea6X4cN/KRlTPIr
zuWXUP0FFMhoCN52EHHS5yJSQyZMVWTUkPUOgBEKl9ieAgY8s75330j0//3nhLtW049ecdhgm4dq
V8GDvyCgCkjrC7zgTNRoJFuGD6ITynuydYhMu98pCSSTmalxovRNV1qCxTlEbHpz65rwp1GgmHni
34e5aPzoER3VTxUmUwGup/UF+iC8Sx+altfMB3AqfZUoSb/WvPHVQoKO+FrhyaQeKCXNyUmo9tHd
eW25qHL4hB9KBpw5pwaGEQY7d3bZtVBK5QwPlkjXglD+kPYQc1Fx/yqnLyf7O/mC0xcLd+GPK4Gi
OXudvJAgFk/1RMFEyew49QkYP+4ZLKTWwZCXGm3LnVMvhzjzmbEM1AIcyBX47RZg8d8lYrQV3Bqw
12Su02emxQrBDJt/+jfD5BWYZojFsUPCkHlzfHaoOzyhVV2g40CK7ax1P8R+SfiIyNFbr71e5J2b
Xa0RFBqlZYBuxdknQwhc1K69d3HdmKYIlIltd1wl8XkRYFKf8flim587NHdcMfumztaUB/o255AW
QNUfJanrbXPVyr0mcjQZNGgKQllWWvT3sd1SiQdZ02q3oLZr2VPmOq3eYFV0OCl+u6IH8bYqWXSr
60J+fomN80+9MIdE51/NEkr2wzNr+XRO0oFgm7Ml4ynaxcjc+DHlH1j0TZDEGNbLbfYTZn/OHosJ
Cr7D2BI7UhVFPTI3n8+21CyMCA/Sc7xh5PxTFwpza0AOWWhmkt27HlMwNRY81h12+4ZQ/CArsmbH
QECapWavV103cH4o5Bk8ZJZF651qQ35Ci7xXZB2bjWMfHM42/FcXPrdREGIly1VrTXSYchIuWjeg
c83Dpt+3yxHP9ql2tNhNa9P2rJFQkOp8gSD9Vo1fKwCZh5CkB2DXMhNxpLX2+aMUpxSMQyeWflPh
Hdu+azZu4eAEujSE6riCbkPd6Bk54Oz9438ptanXYp1nQ36TpzCOcqZ+Z0xWs/rm+8JloKy3x0OX
PyroSw9BjMNNOwDJ6AxPVc5bU5hliyjGN+JaVqptIULMAU8Vb8PSvwcJ3NSqOIfTJL7IjNwP4NR9
NExnYYWwSEJmcnejElJ8IU4LH3S5Xw5BG+ILHpPwdSyRGLi6fY0qMga3IaW3JhAoXfTVZn+fHdKz
4gRUYC/9ET8DLGIC9aIMEjG2yvlkIrD3+y+1CI2gRupOARneoOQKlySEh+oxIPrv4y3e8FdHgWxO
VYjwMK0/HY3NmedhMfLddR68xd3WZSrzyq+IXfNC+Wy9k/bwLR2eE86iZeR0ALM1nKcMlKdCR4KZ
OYpT2SbPFJBVPvSlHjSmDLGUG96YH0+1AYnvIoLKiVlSS1aQ7EHHP73W6LInjRREoR3HC9kDQPDR
4Xp9Az7sqskd94hmkzK8Snxie1Fz7hR8ABlM5lE9VdkTw7GazTGPx4bIXd9f/cW06MGedfYSCiH4
Yu7BbPNtrltKQRma+9D1AITm2TMmFywL5nVa/SInxpcSj5601/Pzf79CkuIQ9v0El59tyauA71Ry
b8l8DpyaZHoEiSCKD3NTRHknzHPXL2W92xlhoT3MnMI6vv8gWA49q/1hoTStwnRcQXW1mEd87pVY
UPNttGb4LxaRt/dYkTK3ZZPr8wHZBNRX4j+ge7EZCy2OO3yFNDzzKK87YNZZIFBqTy/+9gAxy0kX
4deV+De5Fm3q7Tx09svZt6E7nUhAElCxm4f4PiTs2R9YW1KeUEOd3e4USG+wpmQOcOs7JwAPU7vh
+dxN7CDe6/yPgGq/fkxapCJOoTTlEHcM6S+om5UyPUz//noLzCq+x++sqs+D1fIatVUHugvsBPsL
RbfN5yZfLIYhvMQ89KsY/JCtB8hzaCrl/uHGtFnhHnp/Xlhq6wqp+DueuHIuBicp5i/Zzr6g+6mB
XASjga7pLWltAuXGIiXQOX3IAuTGS+zIVRULx0+aoqUXeyj1ZptCN1yfj/scRq4zO41Wx20AocZF
FpPiPXpdAGWof5Alr5VIw8g1sJS7EfpKPsa5I4uz4GNegejXIOo5VD9aNHcpKkbLkZaYS8gxZiXP
MZI6l5NzSBg8q7KJ01uS2wjnHJUN81VfQVNlHBeL5BWUJiXiXNbI26BTOk2/OJ29v23U388FIEsS
IDhogLBj+jxFklcsxHItItbPEoYOJHOwwTvfYPxN3HtYpYqO5faT2lgNrPQd184FiN1jv2uZTctX
EZQK26XLYzh85io10tRjRnIbfiOU05n+sHDpK/GMaQfLO/+lHxRzz7i9t7x8/zx6NkzSJx0MSJ/3
xzzlrRGkCzkaWD8MiLt82/c9qO9KNrchRHlaQ/O72EsACzSe7fwP9tISEgA6coKWIx6XfMtohGi0
/EE766iOE7TpPJXAANcOV+Pl++w8Vj0jjlEIkVUYKU0DanOE5v9YRbS4sYbX8DjOIK5wVQ55E7Ga
nKBfPwJwQPMYfxQSjBPElyBkvkGOVQ2TlPTa4+CWdItIkrjjsZqvncUTisK7BU//ivfJqhagJHL7
h9WkLDKyE6PjnWhDYHTsrdK1lZK8jZ22I1pcV6QOZFryVY0UlSATXb82nrViUD14hEErQgm0IZWv
dJG3GxSC4/g2kOrJgZwplGpibxoLWQUw7AjbPve0UCTydnjOzby5C5ATjqLQ6gz3m1foP8xmtxoQ
wGubxdM4TRvWzYN1k7A3GMLdis+IUB5SfNO3R7AltKxJRNgmorw6mf4kc2fzsXdjF7UadneLN7d/
dPrKDckSKTDZPSMi8ynRxNCcoRcme8ltysEyTKnXu3vXT8HnOikGvMTTMcpcYXd5TD8g+sQ1ZGom
cPtAOXwY9n14RXnyCpi561wJKNslFuPz5etfTaKmBP0qIkz4kzYnrIqMdoDrptJ/YLqCbL79NxwN
Fgfb7+i9t2RHn1n6O3xL6ts9hCvB17fID1VWbY9c58rRPjFtwriHGNq9kSbmHH5JdjI+Pxygq5vY
T4Tylt79Dtoca7STtlIoPslkKXmVXB8UIcMsIQllNg1mceCgpjAHA5Te9ymPXW/oF/qWgdd90BeV
I8LPj587hcr+4s64oF/Lzy9K9WKWeSOXmzB000SD/5Vitdqw+/Oj0aCI4beFWNxd0iC+yyiXeJGG
w/Q5dJzQfSW9XBRnJQJeKcdA+k5lMpCFY8Z3vIqY0P2kWl+A5sNorgEhZy1je3wwOEXqSQll6a7Z
NkvTi1BfhOjD6SMZErelbJiP1QdaFNw8eSnIcGiwpX/ulVqeYHnl4XptQ8o5M6PzQC/MbBTpi1nd
MwKktGBlJX9z/x/RD8hrYPU71CdoEZ9GLHT+kp4MBFlEls22D2FkHK6lMpqzGK1Bqapg84p9am5S
jKgtPhu0Z4wqt1jWNeiAobwio3VNYuFH4HfgZnTQJCABWiRqW+Jik79l8zeA6gkQr2OVo9Sx2fz5
rdt7YNEbUhfg+ZKocTl5jlzRzl40fGLACty8kiIwnveDg7Huk0C42UgNA2+h29ZSoTe1EA+QJCLT
/eKYEs4hiJ0ncWrB/zLetYpuRZ+F+5u8fSEDKAqiA0nrn+AVvU/KY140Szk+UxS5qs3C74JKApA2
y2UUT5VDBT83jp7FtzMVrwG7yvkXvVqOibUgHk7enVVzV8Tx9E90jKUISC6Ea0/Xr1NkGUtszTz8
27OdiO8ccvULg/H67BsRS47ERfOiHMem0ktYR6czX2QPM5naQy5RKkw6rMSgFESa5EOZjBDnSjzh
erjV+lSn81vM7z2sbJjfCWu/MxbkGvZYPDx7UGauJE7OPnzbUCS2wFX5KDv7cGC9KhwY2lzsdZnB
Y5NG3EzIqQFFWSoIChZB3pwteBbVWQDjKpup0zCh2u5Q5yGS0jrgXqfYvYaNvUnk1I6/DLjAKywd
AfYLuW6OiVj0RJe5N/rOjsDQ1pQyooPxJrsH1ztuvXTjsOoY3bwo3AVvdmyOvOmRxImTp59tOBG+
nZ45jLGZb32LPvAIYGq1v1S6IQt0a3Pxw8ywqkcqdH7hCZeFJqD7q73x+oY8FLQsNQc87R4C1RrG
2BnFy6XQMRaR4PK+dJsxP/zICdpoA5MWuP3cPFZeqOiFRzI/1YBbxqwh7x0sy0BQbpzICV3SpES2
TGB9Oe9HdhK37TPNgfnRTT0Lf+9iEUmKjS6AyOAQXj4SnkfafMpa0ddS1WgV1uaOWJAc3XWoZDcl
iv/wN+NhfjOxvsN0fZE88fPpDOJAN9Gy0cWGDQ4Cxc1NuzYrYHOIj6Bk4ON1uM9FjL60RVg2hsMc
i1rxjyIEZRkboaU0//RpB8gdWkIdMzNSiLAj/MaFMo1Efg/r8BwFgIejVE99pOU/TUUK7jiyaZ9r
vpbLFWGfmi6ZYEsfessyTkPgjW+hO0Qe+Bwpuo0wKmPtyHtTgObd/OCn6v71QK4urFIdj3Wxuitm
AipxFFUqLC+wu1f5MH783JjwDZFRsQtjnlgKwQUNcjD4MhdiHGZ58KNcG/kEsFV8QRSbDnb3OUNg
jdNJGdqFkZbuZHaUaFBGlNxYmOZPN4BEyMjqHyiu8RKjJYTFsIqLCmWOWkWyEAnz5xh+EAqNxsUG
gwsgfZ0uhWfJm3Z7tzoNTpcF2UX4+GJ3EPH718EeDqGjNK9915c1NamP14mwOk33LS/8n6X/l3Rr
FssbvPjPBBxNk2tM8FueGwnP9gLksIfo7zJtNOL194TfgEkqsbL8DwR4QrOSf1Ex3QdvkNXIJ65l
qc9KovwJzDcRFXjOM1VfwZjsz1JBHrHm8iXVMo15eimsH1BUxrXfLzkX/U3CjE+YTknT0UH5PNI4
4KlNJJ+cBdxvcM3S9PGHwAm9hXdtjYpdryEgBkdSBLw0MB5OwlgwFngNtrVjt8TjjVcDDmM8QvTs
0qk9pVLlRIimJ5S1kA9mAYf0k2tgxjYhUFy5x5NpYP5gflNQEc62V6WvOptA+G8XDmgTM7AkTEPC
WgAwut81Y/uADEQRhWpml5N+UYQFjospagudlSES4XMnVZ04zXvrR4njOzQ4Ww/LKHCEPF8HLjuE
e3u8fp4x5SUnMRYEF5VL2bi4NFzMQNqC4x8bLyeEPr4C0JGeXmlQ3heW6hkWjw90EQcKfiDyfLCv
JmY5rivHeIOBNeBysIK3SUUKvoXAkBxC+b7PryhilwiCG3CCxGFEPsNIWBjzs353JkFYpJIFLEmd
0kvGe2pIdf/mkQwLySa+/fcRAR2E+usBAf+xDzBPoJ+R/IADwn6gJXgCz+5gL8JunpnJ0m3G4EAm
XRnfGrZnXYMy61kmdchuAKOvV/Gdbad58q+emTTUpDmbUfNrJ1w+zYjtXKKvD9ZjNPHblYBb+Iea
R3GeWm6kqCryXK68rfRwbiEZXg90k77P3sHNA03SZrnTHaeNrnJAk+LahsHH1k7ch72/xqUrYnAF
8pXZhg15qzN03jTrqPFIDyiSum5NoyKXA8tk2PYASwqv8wssov35wnA7Kd2H9ierOF00gpxC+NcR
1WaN47tnDCODWJzKM1lmwnA0w8pkTWlztdfpqY8VLfPGgBpHqLYaXp5MJzgQ6Qmds7TWfuk1tRDi
qzKWHvnTjjztvk97PW+P4XOv+NsWloJ8jrY5JEBMtdPONKH8CCAa0dOd7xYzV6/GEAG2zuXk2Dfd
IjxTWBNITiJl+aXOYHKr/5qkdjnsJl2RDTf5zyz1CkyO33/sBrQgFP8EHkxIdYpwLSVM3HbCpEmM
RFLvw93sXAKhFmcp6N9Jbbi5+Bd2zWYty3BF9zHzfYlgI78PFxyZYPTBnpDvGJndDq0SkOOSL4G2
ZLbIFuCmHamJHd/eUXrjpA+6D+6v+aAzseGVUE7GV7tWvAE31o8pPfyl5nXk6APYq64HTNLRb12C
lx8p7zltwEMdDFQqSNaikD0gXordA1crKLljoWim0GXQprItlOE4to1kirqE9niEqjVg8532JJzI
+/8C8nnAp2hmBnlIWvw0uQEev0RmnKHqgMu0NX/PTwJGnilynyabek2lrcFn09Rfvq4ZS1gnpfDF
faH6rXcPlHlezHIf5z/GcpE7c+CMTRSYwJVjzN/vLsJXMAZowL0pzr3GlTwJ2v4IHuQAAf8nFiaF
qsvyg4DTBaN1Rqrn+53y9vrw1Jwpilk7LfCHoiTZ8jV2pLEqTvTOlENNXdinnGz5bXBmBjR9y+AG
ytN8J/ok8/zRLfDMyGqlqrCNVtMPGGy7FEE7SWyKVllCm/QvfSupJ3Q5FhYle96CEM/H9AYJOnlJ
zMzCxlINZLI1m9YMhRBATzTt3f6gjNfzgXnjsJjoqO6uyCuVfsihxGDQuw79ZWxMfzic8P1VbPet
Lxgx8u6rBs0ZCVfI+28v3S8YoxjiF160U2GoXXG8a39q0NbIrq4bq3mBvOREqQLRUhFWPQnpB9Kp
NhNosdEKgFixEWMildqKU+Xgd7envggKJonaXpZQbFEI9u8xO0kWI0ZCzfjroLaIStg02qDynkL7
iCmpyvCi7REMzKQPZt7DwNCGrzi3jKTtgxj0h9G/pBpLj6jZo+ZVFDzLrZ9C/KwTO0DbhsLfTVQW
S5CrWu89TZo0TosY9f8fmdlGv2eDIMFCZBbGfrlai5ga5YKmJDSL7Q+RYkOFZF/swVFWxz4A51nt
DeceFqqWrRCaoFEQItkv54ZIUliEU+eeab9P/oyGexyM8KX7AkiPmD/+Cfnyc9rnRxuiS1TeYyFR
0YPGAtTaXz5um/Zd9TojnSWtmgMvGDhd17cSYVEIQh/7KxkVvcLzsxtZFf/Aj+XCELGtLT99T4AY
stGmGmCQNBg7qvDNtNeKlaTWsaElISonpg/9VLsIy9DG4DBT4iGRJiMxVEd2iAkjV5RpGIJc//tH
mZSqOl8aoJbvycqkWGNIUQ+7tJA/k16XCAaAEhDTpcWU0hALp+ZXZXWVo32v7bvGVZxYUZXAH0sM
dFwfFab/OHhqij/NDOGR591INMpzFSaqsVq2CDZGAGPEO1wwu7VwZpslGv75dF6GxZrECA5YmDIR
KdS1gsof0xlkNFBowghNctdrMD0/yNRGa1ZJZ93wJCr/Y5kxCZpJPh/yu5CwWysB01J/GP58Bge6
xP7P4NLGjhG0z1ObXPysxU+9NouJI2kXBcnuClcq95Eemygq3wOapyiKYSyWVYuc3qN+qEHNS4CH
xspKEiqGz5I9H7s0q3WJkk+bkpqRyhBQKAcImfrbaIQA1uWuIdGH6Ch/XsIq+1msNcpFxJkb6B2i
LqQLHrqtCdIDrGH7wvy7wH7qJFKJW4Nsm+kUuSXyDcuTlUKWpmQNmpbcI+kGV5Mipt0lEFw1qECb
9tzLlXcrffpzy5rxsBhwkGLqjcxiXeoNXS38bzyuEFTwuJ2oE03FWE12Frw1VHR+4lyk6fjCW4CE
csJ2aVMBF88iVSb6yTRTEfc3wLmkfeEuWEQZ/vPUfUifarH2kB7MDDzQSBV+BFXqiPmVByJsEdDS
l1oPOsf90JxzZJKQAqFvPk6kzB98K7EnqYIHd0+ZozUopvDylWnwJlPkHb9YOkCXctDbblG1aml4
aJQJFK/xI7QjfIZU8i1jWw+d8scOFVwLU9e4uvLdDpqKRLrfTmpjrHdlVvaNYAnrPD706RP2Yb0Q
zKBrbM4iHeDsym4VeiutNvbMmOgLN6OKnlaf0bQPZih51wsvAxEIQIo9+3b/LT9VF20skg/IMtdb
zO1mjveB1fSO7KgOJ2Jd4TJTP5HVZCPxKx5Zm39mit/uo4Pky1ddy/L4T36WDu00gNRjuMwg2WVa
v04dZS0UAhvHA8FCOUY7Fo0zajp/fTW9dQkPwrCzRepsaWZA8b0l2ZNdOrWuf/fXIlJE/nyHXBIX
L+OMGdSmMGf6LvCs0xvs6QeR4g+qoBDiZzq9lC+lH0ZagGn3Rq6LONWVqRDEMF07E+giEMJQr1tI
K8rbj9/VTsXopX3w+UtgzFfI5Yzn6vE3bTn62NwrL3cT5nBeQd1/ASVY6oFAARvb8QiW7jE5nqRY
QNqTm3xwAJVthw2Bzl98wb+W6xwN+jHmfzR9FSMkPgeMcF4ZdvQMJLIAGcmABZ2rsKWS6sWSaMfp
Lmn9U4jxu0g0sSzUZMBsDS4ojVtN8+PqfdJV7ZdJhMMwUpnodMjs/XVgO6ah54dFFma+Rl63wYGn
wJghqGMmWqiobLDjzS3+RlCrXxKO7hvYOwf2RCF5vZv7yO6EDHzgieB4JxhTy2grTsJa9eafEU9v
8A0n9kyxTrIEoQ3fUixtMEsZOHc3lQMVnnf8KVZGqCMtEPD3GitWVINVyHWSFFWQRRYBhtDA/EMO
sLF4fanG2qNHG+YYEfEZEwOIzy78yULZ7TWVo350S2RwjTbvN/w/VGCgpXA0NsXZOl+NgnJgjYbw
4S1zZZfVfANALWVUuIOTAVocesmXnB4YoojTVfYUKOtBv3VfCxnUrODpGG/n+Szm7ypNL84Ag+Gn
G8u2W+L5EXdPWm+utsqGJONqnkhKogSTyB00nn1rCiLt4ZtRE9qH42I8p5FbOuo0QxiBE7bcTeL8
GVhhu4bDjQDbT79aS007lin6d5KR7IIHiu2FEc86R4ddaLzW9Xqy0ifuk0j8Nj2AHGr134ur39Vh
+z7lOMBXX25X1kySR1yINWKohnT1etW5tyA2MeVel9+dPnkIlcJ3pqhHOe8/o3zliFDDA0ivl6j1
uM7VGMuePDJ7U3MIMnKUKkxnfstWf42BSGPHc2ucwZUmtE1V/XdsOF+S9JVD2NxWqatyyz1JB0iG
3NWEGk+Qg7faBshIHvNIufqoIF400D0EcMSoSOEBz973AJ+5+4V6VB+bawZ3+sz2pof6alO0C7Gv
Xj1Ez+WfO46k3spVkor1ZkA6jetbuwRLP7b+ae85y1dgULfzbDBAVttfvMGH+igRzOAxdEEoLM8L
zNevzehyRKBZArLvnHqkAp0iM5JK2FLa0MDfwsNcmk35RjbxaXdU9StUSfCWzVVba3oUa91DOiwC
JGolqluLJu6FHZfe0wmOXjb7jXauyxyQcS73HguuE/YkELv313e67EQRnOwlygzr+rHnrDRkfCfL
MoPGjYTf3RQOaJCNlrh805punxK/ssACju1IP+JpNvdzefv7UGiwognHAfJzLb8koyZSglZbay5h
P8vDLoKWOAMX7gQeyp7xMR45M3QG15jIjlqiEK7NrpgepY3+L+ID79Us9XrOZluMe4OTpdj9FpPo
avEUp/PdEWMsRrZJlArwBAwLq52hBB3tjbTd7Z6+WyRmuGgFbZqMP59usgPNw2dJau/etw1Bc6tG
xGlLTdIDEgli4gqR/n3Mb/cqZCvQph1OI1UR4HuwY7ZjRORXN+5G+06AfyY7R2dPnGIegux9FmaU
7cYd/5hlGVPxXPohSfLR5+tWgC615D18CJHvGnK4pt9J5qsfkJocjgtmwMaaNk2wojvLgAe7b055
2xk1wLHov2FEBv+eRBCb8Btx9VTC+OSupKOrjUwtDHbgMbu6OOwxk9sBORCBWjXU8R0uJMKsKS2L
hLzgC4ybohBmDpSTbhVuTWXjrRf032q2us5pG4GhkOulKpXQIV9ssQR1sgjoGD4dMYC2Cx0UQ+Pd
Z2ONxWfO664FycEGbGQ2eTpZFOre9Z40+IpXj2mavT6hYh+WFGda6QAUVl105Z6hWYelPkI+F8Ya
5H+ErJsk35mleB/3i/RRaPkN5q5UPqBRAHSjhrM+5f78GE6yKiNuugqY3KnuaSNREUuGb/xdzPr7
CelWhr0ECB5/7ttJ7dMv4Mv1uqHC8RntWZ/CUkCoCkjZuQcrcBQREiRW+th82UriTk1GFB1fzK6v
H5HJKH9UyB+O67ph9pAVcJ4Wy8e+SfBUKGyWwO5s5s8YWgA9zwpw7H1G1AY7H6Whtihu8gWXaL95
/xpEvVu0/9kfaXA1ldR3ZHW1Z9WZzWOgzx1bqzn5ZKfSD/d3wORlXh9JlTx7YfDVikgMVT9CUc9K
5r+9uJ9M8fb1sNg3L0Gkw8aM1kKtI1Hg6iWe118Gi7KMr+6XyusFJETruNNukVsGnlEf1uK6cVnx
or/da99XuLvgcHEkrxSwr1OkDgvsMrBTMkFlLdNA2zrlZJSLDZQXphFzs9TJfUOtUJwILfBI2S3Z
ay2y54gQKO1K6U4sZNbb69Ll/dNCDH1HHKAoLLh6Ux3k728r52sf7w30xKdM2nUmnKNgtBBPDwSD
VXEILAoQ0k6BWbOpp5L/F24zjjMEDEcbGgLMEonLYJXpNpDoSNaoE3fDdKV77/5miYD7Ta+n7Pb3
K71Y6Rk8yI6jQ6ekk8y1mXgCeb6V5SCVS/tRx9mWB4+MlGC7R0MrauxAjj9isjEiTSgG4dIsQXsF
EXVcN2pWkMqXCzCygN6V3K06fPbUW8LQy+26kmCqW8fnRwbo+pjyxSK3sGajtw672yZQzf9MZOel
VTBxmC2gYJA+K3CkHr1IM6/5au7D1gVpxvspb8sGV2eqtkGJ3sj8GsUHmpfwp6z1qqzi3pdXdtuA
8U4uhOf5Klb1lP/D7wgYOGv8JnllxPQ48xGgb2oSUOaiVlGOrFeSs7rzwQ2D5rokR42diGoVhP86
R6W7ssevuk624qdzwwPR8IVP9hjOrrSt9Z9PMhYgjvjHiQ2xL8FRuApqlGGSQnkuHYkFOXxYU8dy
o1QQ8EsnCmcbaOPGIfTkcRSJjW+j3gmi+7IC+ZwX94domPkA3/dbzuWeSsPNhy2zX49Mfvu6ld3H
Xw9mlS4uG3NJsTuOG5yZTqCvwxrm67VoDkLmVkCy5scRsaLYoJTmza1O/254v2OkSXyF+5OxE48q
a9GWhErE8BEvU5LLh5EF6lCdkSgcxlVtutY9lW6nlOgyQOyMnNfn0pah5NPl2+shOZVZuGc4C7dA
yo6sbnWY4rvPSogUIWMW3zjUoOz1r06VSHgIKIR0ucHJElLasvlb0Cz/dYY2Uxohjofr3TRdqIcL
SlV5a082dhK0vfSBs9A8RPNRwTD5xajUpMDge/IGMKZZQdLiH61WP7kXAAeEE+XZiyMELWDGglUZ
GaFVlQyC2rUkWfZtSSro1DhKFN6dbCbgc7KT7a0O3FDDlUsXqqdCXQM/XSVF2zu44T07dMNaStfD
xY9KQouXWE8wr9+Sp/xZGjdkwzVgwEz1tHa3lYs2ER1IP61FX081HJKTZXE9ym0MnB7fc6WcJ3J9
VgJR7Mt2KleYKwHmMkWa+c9MqBav7a6SnrUnRB0Z4BpsSAU2v9SO4FgIxagAcDYggPKrIW4oC7B1
favmfMqZY7hLe/EZkhwfa/YCKW6Lm4PWqLhtNZ2jcwGtOGvyitN/oeZlbnkBWbWQzZtJTL2LTUJx
SSYWQ6MINR5eMyVYuIh8LPn0IvwiziJcxbyRrmePgK4YjStKwNokwYyL44oMKZXZHYcMB4ClgotD
hBTC5PxFPpcleLXVj1oxQOxlaczSY4+ADX8amsSPRuJB1pTLdgwcuJcsHQYs8TmZj3gpxAA4qki+
on5kybcTb4McHF9/BGO2nGDYOg8d+2VDAsgVlPys5vNdjuUbtt/nDCi4q3N46DvigSMUtlbKFguP
iJktJhRnziSgRZjRqg0P0+i4t8l0XJsPUkHabmQbWGf6Ta1jy1kp8/2tean/yYaE5ocg3BSd/VYx
nxllBqw4o0XYduVnCl0MY9HboIjLFgZUTKfbrmWwBlNGlXUSWADAoZc9yxsdLoXA83IspM3p5OII
MOk0E0wTv7U/qNfpTIuUJpt3teMyimqqus28V2R5KR5k+rlPXon5TmpC47SlF8sDqIR5eE7bK2/M
CpoEK0RcmOZ1mCwQDD9/FPT9q51lewswG/7H2PC4fjKo+saBESrVI2M5V9Cen3vo1BDcEqQAtQAD
SscgchEPFWtU8QwHkmWpAzMVrztqFqZl0JM32nJmX2iHDXWllARR8FAGfhDvgjE3dy3pDYpvwnbR
rPvB3apW4XRqryNUu+svNnyUVMtnl+bWi/1fFqfRLDHi1prDwUEL2fo7y6nPYrrzLq2p3/l5CL14
18H8LGicJ5oUDX8VzZhleU/1acwnQoY2IfxoHrpjr3tt2bpCyZZ/h9v9gl9WyVRZuoZU28a4W/uz
wTXcVguid9aEtzOVkO79t2XBs2X4rWunjXa/SglTxCggABqq/3fk+98HfCaFKbwzpI28lpCU8ylu
sLM7diqQTMmNjEkD+lXCCgcu5IpidlL7/EJjH82+TLtm7Cc2K7ZOmBUckJ0rrLAJ5t8dtZsZPMmM
dJeMRsGX1SKE9+CwXOBErQalKGxKwJiyLyiQIe8fIeMHuNGV+YkAt/7qZXPwrO3YTStpVSiJiqhd
91C+QVNzdAcycbW6UCi3y5jONBXpY7Jpxh6JMdWEI0125u3bkKmCRf3DTQa88hPHdjzOklbAx88b
c5NLy0qPjXDi1AGyKl7Imc7ZmS7hGT/NQIkwlfL4zALfNL5Y1pnrsCYjePhV5N+nI0qT1ibRo7lm
+kQfieCnJ4xt84pumd99QyihxTYrFH5NjjsChIFmzY7Yfr/lNErLGDPWogAANqqtzqDVxiV5HoMk
gIpgpYoXbwv5tu6JvyCR9GycDurrfy/8xEN2mCNGKMVYfArI+xNxroyvyYsQqXwDlIvXSwudyimy
D8+AQ30QZbc6LNvPT7GaMGW74AJy4uDINr2tCJj06jZyZenj65y+MTPuw6gOG/eak2l1qlKkRy+O
6PxlHzsWr9NynTvjQoLpi6RyMuAHNgAINOaidSfl/ahLqctnUXn+ocBnaq95c6diLlBUBdzflrYZ
DPEu7QEk4SMcEU368fZBwl3L1YAN+MY2Q8EV4K4tbn/aczaJOc6iR1CH46hjHCmZ1pJwwJ3KHeK+
9Taqy4OFJa0wM4IGP0ejitLNiObQIRfkc/6JMGS8lb7NJIrgozrfnrLWsUehGPk8MnxyHTXhORi3
Al05yYQJxJlPUQTq+OVPibqCWcl1DTWFvJScFGYN5DUob0zo7A4KPNgReMZNuDs9G9qG5V66trgx
3vRgSYQMgWTbaHyQkfJIe81KgC6agQTl7COwlFn9lyt873GDSTrm6/o9z8Aj2PTPKjbPQZ6b8eOl
feZ0VElHYeBeWetqWbK64LtlUmNUKJSZt24H1fNJUP8v6NSPJlHbY1W7/IUixzL1eKGxel5FteIY
Rsehf0ElO25rDkDiRwLt0B4udOUAd9KQ7mfi3qNhPo/PfWonVbRtKcY4coWFzYb3JhFmc5dXeYkx
BHDGsVyvNBUB6vPI0t7qVVfhQIX0NXTTITtRAdiJ2Y40gcv1IyEvFOy8wwyhPxvrrNweY+i4+H9S
L91ZTElvWLtxI39hSpaB+1S2NfBxSFgv4HUIp3l8co1yH52/1bIR8oMV3K9NSx8t4fJRFiT54nRc
/wKcvCB1MYj9Mg6zZb5st4s+53uEdz+5/QlmwCCScAESjfPACKioSGfFbFt2SykfzsnBHK8cI9Co
EsUmtaRPc4olXFzDOSkRZkbA7Q6U1yTBLZmGrjLXAA5vrcrMxQHY8QuJ7OmfByqIV4M/VsacBOIn
Lp1vej6BnZuProU7NCxDp3ip6V1SXjTROoMypwQjvfm876kJjyKltRke/drqNzuzNskprfY2skpk
bm553nPyM+frMASqbG+CxZ67z4NVP5QT4uQ+ubmi++OfpVr4TI5MRjWdANKMQHtVz2I5o9IEpA9X
OsSRyitzejL58pH7RzR4eWXm+b/dhTriZvAi5n01EfC3z3M1vcB2pTbEOQwQhlWVdvm/GOLzIwAP
qKSf7QvgtDvyGrZCuTEhTSKD19b1iLv38FxS0xg85ESY9CoLn44VfENnzIRKLNILDcCw2xNb6wmh
SJnIcukLh4S4VkqK6o5gEVj91nvUD8CW5bxx+sFx42+9YR5XtA8Pm+pPl85SO9QTKCDvcAjbgoRh
FcE9cfyvzkqlbJdB37meIY9QnVil+Hxe4emt23p6UVgtdVmEI1JifQQiVWndCqlMLPNVHoYxOFWc
aPZ57MuLs7UQuE0cxz/mfI/sk+aFv2vGmLoEseMeEtjJ+dtf2bJPCGzsQChoBzrvE40mw2sdcqCj
4NtCWec7qigs19DNT98rmnnfaKgxUlNPkiBhkzDMZZyMetP8qJh2ffsgBTN++KKAbYUiZhtoDiOa
gcSYu8BcPkAXtL469OY2m7l4lbbLDY7pmhFst2weWtLHXLePgpJXG3sBj8PvdJL4UZq7/CSLzWHL
2h/MC6c1tBSbbbHyPe4G221+VFOu2VzcyeCGuR4OcvhBGpXiYwnguzpdQVy0wj+NRj5Ws2wUiDRr
wX+q7kiz96M1D6JHep5l8K233vOw52gGI2QRrZwa7W2XWxJsJw4jhIeRV7Xy5QHwMAvZEZP43ikN
oW0iTwQONqW2Ezin7Vssi1B2YSSrUE/IR4470+xa1BaTwZ+YYAi8TN+yuCpymqt1TigiZNqAepgP
FLmiDhTNIpXT3q0FW/hEq60xeTPzNQiP+NXOpuJJLU/onBCeninwDoGarkzAaiBAoWxoCwHMRjQY
OXMCJnc9itpallMNVWbC92Yh8NPDupQ5lBXiAN63yAd0ewuRuwrfsh3RYL81ljz7w7GKVmm4pHue
6HgEUp5tGqq973/D5R64tM8NGNQo7WPgS7yPcoOQeFzwvhqysIRQuG9q6vVhncPg3VWK/uRMYfb/
I8YqeBL1/kd9+stwE9PuxhklSsQl87QseUVb81ialbFuXJVAUlImaJvgwR37xh3XkB+aG1gwBcUG
YIiemtc+pALyFs0kGZqBysyuzjdN6BGm+m4a2bWg+wiSjhWfRMACcfZ+T2VSVIjYYigTF89nBjCJ
ZgbWqQqN8IFDrtcchv71eogb4Fms+dBmeLoyjnkpY9/AVU5/B8MtEAG217yO93d0un0UMiwQkgRr
Gi5iXCTY85Ou3kG4Yrto9BrUo4wUfCYYCLfyWkTth1ePnwd5+4Kd0nU4IM5nbwZiX104+vlTL2qX
hNfU+03guxNSy1Gs6xAXPQogeceb9dLdcVRkgGNnSr1wQuZ6P49jRDC+a34WGZ3RzZPjEh1TvRc7
qOrZWhYn9UMNJw/FCeEXzfmoewgFVL2Qng9k83NrLcpfwSoZYlfbycvzdYTtexgOkOfW/e9+0XdL
aDO904z+/sVNQeljYxUZ5Bh0xJZICDsGY3UbA78RmnG8dI29DXmPEQqFxnSsACesbk3k1izfOWQu
Ew+KhHI6GM5hsdHu4JdAPfbp4vOvpEt6CDh9TipB9kRzTrHwtAGDD26gzDJ2o0TIi3NPs0T3Uhgq
PxdkrpbAvE7XNFZugzX7O3p1yYG6gAEjpB07UrcTXbLRktIm3Thxfgf7F6PWdB5Vg57ftos7juJn
A1DjpXCv7tbAox6vUIPkF7jJ0gmNBRhI7m/N/urt2omyVIl94WP2cfhiyhxF5bmW/58rjUX+W8T2
TGI2tSCMZdd/KpGWtfig5pNYjZU2Ldy572GBzrVO17fIf+PsblnM6khjPD7CQpdYkDRr5eNiglhJ
d3CiF41KIy7vZ94Yd0RUeO3e3+LNWscnGLzy0ELX0P4nzsNJCQIbrsAQ4iASjxEJlpzxbyBgVz5q
Uh/uhDTMgRCX/D80QMS3VvHPvhFtYajXzKcFVDoUYXgadtOvkZGnTmHt006FAAbK0EmZdSUXbKgY
hSQyHaEFSXYThs3tkYolVNAYTvkSqcmiZV6UAGLq4BkzioGzgiN5o6RqWTDObu+nj6+UGCPqpQzm
AHGNsxHxVv4vq2r49MDrlqpm793gYR4rGXwtsgVwBqOo2JyrUHLZNEB9JmQM5/SaJpnZmLbMS0s5
yoLMB+xt/bzD25ppgUFtzenkjtZEonCwo0ZadySSv8t2CfxJB4Qi4PluoEHQ/BCE6G604J5vC9+B
E40G0v4UdPh9FhvJg9TrvcmEzMlOCfbX4E3fFhQtGKFzV9qmNHs//8YxSPknOpOo+EVxd5FoHduB
zcbHrY0lSnddqtbuR0tW0lwVjfaBLQeyKuDZUXqZZkHW2x6C41cMpCkJSVmRzbgTZtG2vneNdtlw
fP3NKlt1DhDVIyXaSboJZtUnKj9fL1P9hPbAeePKIC99zS8Peg26bO7ZRTZEUuNfXZWH2FrOoC2g
N7P0byvbgfs2FOy2tj7sUR1vT1LlUt58FwW6f8d+wCHgh5dNK4rhKmUbvg9T4sChrF8Vbushi95t
M7isA+cTwdh7awo5naKrqTSx0JLmP0O2QfhqTPs/ycXk3QBxzziHfvgMKVg7gE7VgbsxB5R1Tjv6
QSFL2bJy2P3arCkJGqF15PUnihLotO97+cnvNPp2K+ZxlDYKkqGmz3RUy+u2O1EI/500r4jYpMRX
Gj0ZSEZpAMAY1R7oTc0th1lVTMAlxnQuOlWRmn08N2EhX8QtXHqx3Gw9+yCaAub/AAVW1H9Kl6WZ
BOn4k8fyYU3/V2Wpo48ekhIJAd4uW0YxSEGYva9jjtMFFssFwD2Dy5xQXHvn6k8XPxcJKRRKJD8b
VJsh4fX7PSMrUBG7x5FmsriJFobw0IzVZj/7uctwU2Wx9gjwV5AM1ecqxrw3vkmPcP5/0m9iVF8M
KHomK0PcIZ0McYhqy1LxxReMYl+9vylmEihoT6QjPmC/IMPQjnoeW67lfJ6SjWArpo6YMG7xB2Jf
EWOo85zl/vHgDvv98aT6FBPHNQZAm4FPFtgdr+JL2fmGFzcVqgaO742wV9so617tdYRCIovEF/ia
2AD/anV+AG8apDmG1s0YoVgQb15UjqGiZlqyTmIGUeWUA1EIkX0C4hzUgLLSyrUenOfStyLeeK6u
kkC7/Ty4Cp+I1Q2FPekIQCDlTL1SGpLMDMvvbplim4/J8Z34uPFuUXEwaLhBbZlJe9zFz+/U3uy1
TLV2WvkivOU7SAzc0OeKyrrOjGLIWhbwY38NqoSFYIF0rghXc705UNVBp4+DGL1stp0NK+qA9O9s
AFpuYM2K87QtO5yBZ4LJQ/33aoeZy/YxfNd3nDjND4eao1TyqekRCreoXhEKblzG3T60cEtd4+n0
Nz0d5Ms0kRyqfGZFGNjdXvB+Jx6Ww2U8pjqwpDsoy57qTMY58+LxH9JBx1zv3C+tpBeS4DzDoFr6
rd+RvrTjb43vtFSVWX5+xUtZjELrLzpoEQ4XXG3FiHZl4jKopSjO2EBfX5YT0xn/DewGhwxsMT22
trcHRJho74uBH+yv8OFxvD4nhCt53DeryfVOg461nr9YK5c+xYuveNmz4QOPrqBxISWeVJL/dp7X
cC4aMiEbKcG6+yFZYvPLdAKdFSUYAZK33DidAeELpIzl8izg4ZmHkIzHz56HlO5xOzKMjtD3SqvZ
wWKdqQ4QZn+F8tBTrBzSqzcBsTjzU1Zkclc1oyVzCb5yLhxqlLV/qC8FaxfjBkGkw1xcK2kCBu5o
AW8AslSz1WSdLmE+603GPSx8LqxAIVu3rf6Zo1ZPYRmvhpjhl5wfRMsnCA4kvp7qgyuKzHZ/z9c7
I6a9PDZPot2wWj8HliYDmzqP89PspZfzSiMGw0KLR4u+8AM3swWMm08TwNDY82qWTexRff1ijsRz
9gz5tzbBb3TNCNDetJDixxooDtlyFXjxBYko7MOxVLlu6I2tHdnYAJ6My4f8rF/9Ebeh5eCQCqf+
Nj+hxPibR/XYuz652veEJ/mfSzNkegwNoFvfsnrG5tXblJZQFz9GD275x+0JXJKVcucHtX2Gmv50
3WYK4J8X91+Qzm1MJwRBLJ3cWgXxyo2uzyefME3BLQpIqVxnEOXVPJ7R692PDUBqp5Hbi2WcX939
1+QsvWKKyfV/auDHEZCpNMY84ZHRleXjj1NMr9JJwm+PXub0LML3bEeJA1cNwwb7T/bDfEkHAtsb
gON9Aq26NQi7BoA2m0HtPtLpNOHK0/pFY07gO3eEZV11VvPlSNsh6B7/fCp9suJqH5dOohU6Lxqb
qK9i1XjZwZfaOkt/wUWrUwZLExO63feg3qHXFKtmzpKXWBwxQ0ZF2j6bN+bTkhVBHmaqAd7owFaE
q05rkU0CzJ9mi713xGgYN0K7ec1ZDxlxTT1kWPdcWIhT2eKDKx0gY5f//n4wDmiDl5Wiqllz4/Ao
VOMsKYrNBv23yOKAuG8r8+uF5Kkq7Va34Zav1guwRonooJkn3GylA97pTHxjBAZ4jUusI/Qb/fuW
8Y4XfIoyqmEEipmS5Iv/hvf7hrv5FGFNu3EYh9ILek0rgqMmYageOAKbTyNZQLhoDCqyc7UkDtdU
HPEXs683rv56pAMu0x0TG0khAVDJDXwqYBYmjJksznjo4JzI3AROesxy+qTNv+xu4BOrKg52Fu85
6Z34Dyi5pcls17v1/2CYvvuj2kazT8ryY95cWvfdUok3KIIyuJas51yk2DD64wbAwEBJV6ImOtai
sdj12DCUCccXIf/g+KA9+5AcyExeNhprwK3dgaOPVG5ydrWBHsaT2L0l3RTqIk13r5/ryTkyy3v6
9oy7Yb8aPOcPEzg6o7fMPXOH0vhqarzjyo8z42a8iLHZkm4ybCoMQqn1txf2a5kO9orLZn0IMS3H
Lvb9XcvNAYN7cXDC47r98tokXgoILr+bmiBpga+4DmUb7YRIIHHq8CCCVcSGTPqVqSei3ReYXlVc
phb+nqunZqJcP5NBEW+ljYzrFb1dnbU9nJGmXcwqH4GYf0nSFiHm9UKc6jTYoJbX2veJ426ri7v1
3oTy+whefQGoTEPOIsayHXCZKZlHlo3bJUHTm3yAmBgGOyekQXMtTiIJJFwHYxS2VJfLsbCR/JZk
7QWoIKXPIuVe4H+9yHWWRKSrTfo0Hdi/Lexz7JSCPB9elqvunByrekec6qxLoC9/gqoYzrHfOgyT
gC8OicmxugD9nG6XPUF5v8lGB/XOnMZgHHQ/tzKj+phpbna/a09aDC+l8sbkMU2YtwxS7BoUDGOK
KXqPbGaJBcfdjlYXdC1dIuA2WHKQPTg7vLTCkplyUbje8Tn9IxwZWCr7k0j4tMRzkkovv3FBYUV+
OSB5lhYoEf1e1a2meJQ82QcUTKM6zVQM4ma2SDC2qIoF0jG55a099rcGIBDXIkyf0lcB7sFJ7sua
7OOMjJD6Pzqam5SVRcHevhQ5cmxMZIGTdfNvexmEedLmoLDBo0ZZe7QU6qSciBuKKl8xHlsFeMDU
bKfRkTwKZeXV3UBI9G/rS9Ew9R6z88rEQG68UjWoiI+K6D9jYIiN8TIm2GKf8dccKQauJBPUgGE6
618HpjB+IzBAT8r9CjWrapTAX/tKf/FzKtQqVixjLZknHHwg49wN/nAhEpXuKrdm1Se4Nbl0TDiA
8kSXYK0E/ksNaEQL5+iz95y7Gff2RNqqppdrTHnMVw3UDLtziomZviVGJo9tWemftqNCPO9c2JHW
qA8mGoaNd5IqVt6x96oGHHntc7QsrDPrbHtIYb7L9n3DNhMjZGhLIJPesDjYytU3kNSzDmBD7MG0
kxwYO9qPutBpEbARf8kR0wpMRLAbcRLD33w/k/MVwKH47Zj/JnGcske81NXDDa+uVxQMVhzNcBwj
q8jkMEeKP8SODDuVejoVWyE/7z3Xb7EPG3DldQZmdNGbU/7+fR5azE+Yq7Wv6QPU8+ylKagFpiCz
Ubcu6AsqrpTwnd3lf2DZZhpUE7DnWYQ7Qnvp7fe5yHj/V/c3ZxsS7qMdW/32+bPt0DtF44RYVloZ
GzpRV9CKNZa6TUyT0ThjZrL3a51KI50xo+KeS/8u8peyh8EMF2yhGr9WCA4MOrX5aPv3FYR/bzT6
QUgsFGpxh+NdvMk0ZfyEBHsbOvcUrbQeEneNloJv9aQQIeR93COHrr0p4f5QEcez/R53lyCoUkye
UyQt4VqpD9ZlQejLwhqhdQM/Z9s3rJ0ZUmfMwNKxs2Ml68Cacbg/q7qeTVSChUvmP+TfImV9AVC3
zWO7T2cTzSZ6NvBliQBeVqbDX1DPJG5N9sXoZxOyvNG4N9bGc3hoRuYXx11LHfB6U/6kPHAB01rK
7twbi/7FDJ3Ph0XiAQHNNXY/76UF0la/+qUsYHRij/mLsRhf6eR2U+XSU1hgHIaQmV3NVRdvCCOg
r19GjDJHsm8xjV/CqFcBCZ+CBUcQYQpxCIyqmCX7b1mCkQ4RFuO4b26uf8rohSuhc7fw72copN3F
QElk8z0AtI/YdscFCLhdFiOCSgTTokw9bWdD3XSGGXi/gK6BQMyKWzpXICtowQIC1+2ciYqEXS4f
QOsQuC124XvICUgROhnIMfLeJX2IZO+AF6Oud2UQ2JsoQgecLyP3dPrz94NPOlOpUCKcfZGOCgM3
meDg9L9B2l8yQY87DF3/g1nqBCriM51ZuWzb6bigtbZeilptHyWJdqUSW4W9rWtDIkxpnhts1ozQ
fwSEEJscg2oSfTVIDsnNU1hZDaYpTOvK5Hs5PrJpe6Vdb1cDtPBrybTU0gNtJ4ufKtSSS1UbzfmL
oRjjcO1btA3E9jPzWvhNm0NCdLgGXuLDmsgfpNdYSi1J1zG/FflkKaThJPwcFqhlMsWMsoPswBkv
n+fakayuPrw1/jpzHxkRLnEWe8ZcfdZzQ9wobLagHMbiYVXeAS1VLOaYaDdVhHkg9Gg+qeXaTrec
hYqC1nSXRciO5zVXtu0npWP1HKRakLsQcow+IZKEDT+OkzaPN/Vr22WWLjStL5tFHAyrhzwNAEri
69BVAsZt5YeE9Ef+IDF2lmThsQoX4chPJF8Fno1dt8u5w/oANWyJNWnR77i1T+QKHVUG1iA1mto+
ihbMv/VOauNsrwMJgepqF+V3XxxZdLTpoK1H2wkGXeR1IGWcbFtgn/td/iVWgacaU16iZ9qqIayD
tZVAHSKxrDzkngbwhgYqIaYfUJFZuh92gN8gpBBIvNE+fI28XJ0LjAzheGyE38sCGfc9JSkOhKBB
5x5TL47+Xt+p7ylFq63Bi3lFZ/atbBJdLWaFmbGdh71riDwvFbV2Y619TMZ7pa7khwXFsDYV40bt
LfWxT4eBeh3S/R7PxDdnlWvHCvbnZIf1Lh1zvXZvG/S3gKZ4R4m8XDDFLOgHum+sN4wfbV3mYkhz
KM8FrdtnI6B52Qz8sKm3kOEWmFfVDlenE8CkuTl6C7wFCFeMQnzO6jkLc/RX6XRPtzV9ZLWt/jV+
OahzCnhs42DB29M56Ip+rZL5MLRNDKRjD12GO3OETcu34K7QMQMNhNGxAvJJeW2ca9DTIxbFmiF8
8r7zlpAdccWw8DBNhTbA0+PtYk1C8tCuS59bK1m2OFpSllrqAxQ0pExZ7XbPBd8nEe84Ngo7IUiK
WAuc3i04ic27zEfdNE0UwYl0/86hU2MilnH+7BR6GGI6CUKxbCsFGOpNeRnQ8NINVWqqyhDzAlyt
NZabD6uZ/YSpTnznXccNo4w8Z1HhvPJ2HKgLfAH/J5sqHIMP0DCshqTQrZtrF2TkOlhT6oTxfY0D
uwIoHQbBSpnSy68VMqzqXsNaxaT0PlMljxftQ/EandfwrccTKj/ACQ5peFkcgEh/x5CrT/uKYfKb
nLJYyHoD6Fdhmam7o94u2VxJ3/0iA/K+g5kQEYm2+iTzBw/lGlGvW4xeby3uioi6NOm3shZyzqmg
qlQxCKexq5KhkdE7VKub++o0V0BlFI6hgUFWbKnPjuR0Qd/XpfRk4wBhazU1Kohic3eKuNkySc1o
kME/zADmCwErKRsuguFR0Do3GM85f8BPssTLbyfmNkObOIcfNGX/f0xsqaSDp7LQa08XAzaeYpsD
YLV7DvPMbUS2V3ir5XAvvxB2ZDDlSAhB0ZVaZZenzEXKZJA5p5ihDGjUM5WtCUTYHciNmfyGeFB4
26jseGSOE1HwMLWjj3oJ+f5XoMvaYRJiTgOrAiecv0xsNNxLxZwwqPfnpc/IGpS+vtmzeIhD8LFc
2aDZ4pNRT6t1GXCY9SD2Wrn20Q8/u1A/MNVOB0/a0ebklufmGZPa7kImTKiENFOtjx0D4pJylMW7
pUQc77wa82fVvQJynOHBBUiGm8WsLi/DUwe3Ots3RieOAcVQ4JOoWk7M5t0sEdnc53/p9uFEmzip
Ppi5X+Jtd2WNvPQTV/9+88tUS+SiIztKwAR0J//gzWXK1uIjCdTISQsD6KzNI1gos4SDXm7QrJnw
ZBrdSFHG+0CI/4PqLlwWM5MT9jRm1A8mZLFucON91mH2xBcnEk1NenU9TfJ7YMhBKNXTolazEjhg
xUsNzmQGhhmuLIrVrU+EgswPWBeOSzZ0373JQqvaBnZDTaQfCDvaGzQy53lO9XW75LsG1SaNBJ2b
qQu4GXWeEsuC5rnQ5p53tbrMWzOMGfCxSp7n1q8exbwMs7EEyjBM9w/eTv8YH9BE8CBElHkNi1vW
Q9w63t4KDrcolznyxQ5sz04/SA/pdDJ+m0ctyURNkxahRobnwAKfUGowjCMmVm09VD1mZpN1xE89
Zy46xU6kH5oOXQ6VKwFiUh1PfCqjGHkHt3nA3bTAv6R/Yl2v6OYbQP4qj6Yf/ENsk3I8Z/xHgO4J
4p1ioJhUJuRivAV/Klrz8ViKkcvy2cSisVCPup6hxASxRjLCVhNickHKmygU4i0HBQk+Kml7nDdA
fuLtaatIDkOHlNOjjaMju9J718Htzem7dpxcFf2e+Akbtp/ml3ZTMNdSwntrM4v3bh7muzUFkaCt
geeRo2gbZkD6MZtLQW+83QEV09tQXhm0Eaa7bdmiwePdmr8A5HTTSFdgOKD9P0Ipq+fzxRiyCupA
0eNVnkpSHWFcNiUBe4v+t9zQ4IIvDeNQZYJOiJ3ZGBudBh7fQOOYVWhKtNRRkySVNAaasKKCvj7Q
LokVRSyDJshk/sumfooXrFcasDTawau+cdsS/kLa3A+3U0ZBkSTbUQc/Jz112//uGz0k8SGaRijb
WBhXFZtf4gsoNuBCzwWEkYMXs9etqYP21owpsiSdre4NXaOLYmaeHhNzufi5zo+QJEN2UcGEmlSc
5mjQ8BZERqBYza78S1p3+nNX9fPJwYkxsXD2Obm0oteDMHnRVg5iK7DxGRf8Jnsvu/t/0f6PJRFb
3aKkAoVNOy6aH1Ai4RbdxU8ymCD4ryWYgLZTSZLZLm5PMRP+8xu9Mz+xjpXLwtC/aTXP50Ug8zyw
uX7S3vlT36vZoNoNQIDMvwmlqwmcGdoGGyqgG7sKXkIDjeKH/e3yWFSX1o2OHqx//VLp1rmPMZLH
RsAMjq3AvpZSEIRjYTKFIMRbd/or+qwprVUhmWJqFl9VfPsyR6BhAdDPQI5S0XVYblfsBHXvhrfU
8zOgwDDqQvvhzIcZ3qcyfDSX4+OcIcKVzKWjHZNwXKJJ4gLNeBhuLFaQc5MnKxmRrCJxgT/SNkUW
+6TFKDLDpaRzSvahJCVXjAQVmjynyzDAm07tCKuwaqpGUWzecyP2Aro0F1nJRhrCuuarZ2/fvr+f
1FRXaZRds8JoGW7EZYBRkOuHLAGe+ZILK65CygZokL9NZAqHWMb/rWIlbN/DnImroFVJ+vEORMer
H1K86RuSrSvgwv0YeZ5QacU7wvet+DJ62rlJPqzldIgq4bYNwuV1806Xiq7UqM0Pg61XhzVicTZE
8kysNtqviw88xsGA2KP9IliUAkJbJB1hf1dh6kSU06pD6NC7SDfPuQbFqSY8ehXiopfje9l0s0Mj
BaEYcyh8MZfSjgNPRZCx8c3vH2zns5U9FU9S+TOqhPJvcGJUgOY0avSzuhrlaycToR1v8N7ieNmq
eM8lPytEMXGUFxxQ7Ev2qdB4btj1b18RrKgIISVS+9b3U+W4CDLXHjxtV46jejmva+OwXkyTfOe1
9mlQaJavH8/Ylg7G762uMhvU3bg5cHJDfJcCBa3A7Pthszwy+LSNSaxBWy/yeaKFyLXwite2zJzj
Sz8Cdss26VuiT4bWKJywsCzc7NhKuGseQ8xv0TWGH1m8lN7E/1q2cbOOoJeLe3NqnpxJgHSxQ4I0
XtZhATX2ODGYbhHNzSgxLGTN7istYi73xtltLwSJWSEnsDEIu5dgHMGRAQmgZ8UGYbLkv+OJ0O4R
NOd5/CaNHGPF3dYSk61IejfCzDZlVRSPMEpQyqBaUZBeNeu/eXqY3AJ4iiL8EO+aZ9rtUDMFSETF
bttzvjti1IhiskCmPHqFn9KooumGNZYI5WR+Lu7HE0LlYJAMoqiraUB3y7v8XSz0zguPB6GBkyDr
7HJ9JF8lPqv2TwcDLLFwnwk0WsvhnUmSS+rrcIjNyJ1Zxa/QMYe4AuIEb0UfZHyc3NDTrNiFqzZY
CRg6xo4TJbpqfIRpNSJ9vJRmzJcOIy646iJeBScuNIqUT3hBrLdHFDMd/Xd2t5sl59bK7axNmc0+
eHjPVjyJX9stVmN8rIVBaH9cVe4ZB8nD1IVy+7lEQ/ZV0UQNuzgtjuBgVpADTeD2TUpSFQx67N82
qw1DS3nkRkCcz+0EcQn1HMPcCHaKPJAsAO1wcCjJ5JyJ7oKBG3M64OxghRAG4MDV84Qpj3w6b9ef
rqsAlm3/8Iyo8rwLsz3/H9+XZr/vnaO30ln9wNt/A5GxeoKGG70TNLqplnJ1YbyFGTDfFa9nMPgz
Cf/eiTmHe6Ah01Gpd3+Q2kLvQ8YTq7li0hh67Tr2d/ZwrgqY+AnAg5+KU6oZF6Pst+HI9gAB53sc
PPsFN76LSRysDn8Vs+AoNZqKi5a5r2OJPVntOxGfPuJku4OnCg7JLiiUT6DwrblliwlWMOUV+wTg
Oj7TOYS0T5gtQjJQGfYtvk3tGQu+PclIR+oi55chEav1bdEUa10iygyl6L4emP5PQaASDfEyf9vg
gdW40QZkREQYaNqOFyNmVyb0GwRimFFtJkIiuqOj7PSIJnVqYJYiq13C85YDrlMqPIYAAcqTSzMp
qfVISqsVv+hfyzci9th8v1m0n3qdj2DdPa+BsRd3/oANptSs2H++dyXTmUVnUCpq47N5spQdlzI2
optGUy3RwKJ/9X9zCN5cggFWS0TZNZJXZhPp2YHEaifyj6Ohlii96ja9DTKfX4b1W9XXLEwN+nit
IqInhREhq6cUf1CSm2imlpPsTdU/gz5O0G/H49XuZr4hi/+rCyCnRYa8Hn+isfRT7Wn76WQclolb
QVhMGY6hwxSIaNaBw101spM/Lsr3ucNRG6/2XTzHtaKK96wbWmWUJu4NTtYOEdwQPcJ6+qSMoPjL
IpuY3B4tLx6vYiYYJwjzFS+1GAGW0lET9UXha60r2emL0v6QgYHRuuXdn8G/hiCkCpjpiB7QSMX/
vFwpzX20oheqXV1V7s95QgznTU9CpDikgU++jXD2pOOfFT0X6qffB8t9fI261MpdUTBoF0239mVy
UpeCXyuRJV+QtP9F5pQU9FvBLdDQtHEx5BwcbsQjBPwioxfs7iyIvvQO6lZcM6ggjcJAUWU6kNpL
H/JT+CpMUaQeaHtDu0Iahn6c64CRlF8Y4TmqY/aWfB6myiEMlAuxvZEu64xnwxJAYaNqoYy0OGyl
uRM3+67u1ameyI6csfG5yMspRIKb3Gh2/ff55diP9Q74W9w1bT5jO7fR3eVyTJojl1RgqAe6LyZR
OhElprDE0jKJI5aDmVK/6ij8GkkcBRRhTwiIboIUJ5HWbMO5IvQ5B9QMkgiDSMTEGyXV2VQABfsq
iHu3Dl52N0JgB0Oef4qpYw/bfJhXYVvfWcOe1lBb1mN7Jd5+8MDO0sht/HPBpKNHbXx/hBweL4K0
C1g6qhq+FX9w/GePj5PAS/01oMv7YLBeUs/izkq9+cYvs0/SApLS06Jyfl03wBre2p/mhfy5Yc0m
iOw4c33S9uXoGWkO2r8nA075VubAAjqTuCnWjWbQjS8dG2H0/J4sywEviThTYx3xUvpxGZ1jtPo2
CLGTEhwUdv5HKwaoru1iyY+nTRusH5fS89i/X6ICKTZnWb1av0vxnoT2HnDoonAx2yrrVZkmnl/a
NZDgXu+3zGKF1k1OMvfrESXdOyeNYdoi7jiipAot5Jfg9SsGJRKuyIwAmvR1dBTREDpUEW0WR6QW
2DiPlTMkQ9ANQYZ42jr9y9P5sG1GLvGFB8Us3SZ8L6uBLyAjNBzKvv1QW6t8TyYvfqTIn51ZQEud
rrWSkU0vYnhfeoUZdOtqEhL02V+g9Xu10fn3/iDwX33t8gT3hgdrHCHdDkdU3U7CF4FHJ+n1/B4Y
zhaz2lJtj1CDnfhBav7M6OvvFsKjd2F0Bl2Deq+3K7SL5kffdytvUCkbZ7syzPvxrMlnswni5/za
jawQ140Xp7Vjc/XhBDyMs8xrmssvB8M9PdvOonVCu8UbQpIxom2KYM36uREyqa1YLXtBeQL6UlNu
EEpYrpyQWavOxVu7DyhTive1gdsvaUaFMEwEoot721EqsvvXgB32vcqCGZ3fcc4t9HHYC1QptdKl
pBd9HH9PfuNOEUIMs4tO9fIPGnHR1S+Tu1IL1Y32AxY/0jZia1KxBtJ8ja3EbK6bmZQ7/6hVgZUo
DTHkIpIz3izp/GPnkE27/emfrGV38Jq8YLZ//23d43/A1SWD68Mp07EbHgbP03PX/Uize1IoSxrx
OFEJ6EQUf3tRaQjsh1ANAfv0cONtYwwXFoF9+gCzZQVcimsBsufE5xy5bFNxG8RBuI7Fe7Ghr5Uw
K5byzJamaSyZv7emhjC5u+GgTDDYmtpPW15I6FHwW68YURrGz82bq83RAc66S7rK6dR2RPwv2nQ/
VR+moHVP2nECZpiHF/uPpw6G+S3yHBcPDNAvg8wnaBuYiDnkO9q1KVF3EVuOqplS79/vgHPDmbAe
wTvaO6rVME+NQpr+hEuy1YJbNNzyNLgO4Vo9fm8flvy9FJyx5GiC1Y3HaLFEzD4MZH5ST/5DNYe7
jrL8Hj5HoP2AiBPYn94XOJmUCILJfI6DIoY5E4tVaKysJcjM7muna6DE9AAnj3l/zSUzRVpfvbCF
tZ/+JIwj1zm73NaqSHKWKaFPpgBiDGbBVdU9g0KRljz9LQGODv4lYqIuU8yKF5cKOTwAaT8x9205
HmmOAGrdzvulIlEmch2ZMWnuJao3jVk4poApr3etEwHdOpyRP8aE2/bSnfzOS5eZ3dIUQiA6LYnZ
TERfZI10FScYM690QL8o1/37OtHfsEqiJ26CYiGARie9zPmPMQ4IiP2OIBJiwTLrHV5mggzDC7Nv
iVtdDNFaQuXn6aLvssLRU5KSpF6h6fXKYIXSh6c057/6D/GZYzBW0TvpcC0ISw7tOr3W3VALkLNY
ii6opvgpNyVlp6mmxNcsub811ATbbSgHgeW1XgUygYRtg2o7rnQc70TBxRsI64Z+hU9NtYdP6FdY
1gVS7TMsL7sJlmOMIAg3nVCcpYUFEhjUrYmuwtT2UJUBVuzGIZ1YeqiaJNU5h5b3cwsO7azuvSLr
yNwX42JhqwuXXwhJkVQS1/lGTbyh1STG4U0EOb6cI+vHR6FIzlCFAK+tHjvmIjjf2OmknWWIzOCL
tmc1smgmlas7HeEVgBq7Ke3ie7mQHEs8uwqf9jez6VcCmVaxckVde2xOPb+sJNpWWcmc/YD/1X6a
1CQdgkH4mlhq0nZTAx84V5qTxeT7fC5ngAeWi68oXTqequwIzytQrwyAxmvlWgmv1BB7oLHXI+LF
kOOBzEh3EEJ2yWDAHfQtMPeRTJVJPcbVcNQYiM0o8uT8S9ceN3idOWevYroG0wVyQFDvkh7jh7d8
P/sdnaNQLS6AdW2PvPqFAtPfXnQu2AZ6RLSJ9PovqFGU9MlAgQKNQcHkyIXdBEiM0hs/kcGNJVU6
eA25Lcy46TNNEY15ng3xpEKVc6pjRNegwKi3JJeIvdbhfelIJz6GA9wV7u4lnOUSHEuGvD4Lo/wA
IUTsgmMzKdePMnkz4fZKukamD+rlvPlTqTit3FCysnZZNbsITqzpMfGqC2VWbqJCQ+oRwx+r6Zct
hhJReip/zt7waWkCz43hIwbTQqa2TeFwqapfenM/XilrSWJ/ln/0alFfjdUZ2U210VJA/zuzCewa
45C3TU1t1Sw90j/LLuOQ/fPktChvd8Bv84rs5OGlwSSrlen7LEEWPYWz1yy++jSCutNIFdye7bOv
DI0uN2aAmwb9qGlH5Vs+DZ9RpbGnSTZHRTdlfIQ3p6tk5Z8cBJwY08txQHn6zDBZqlizMDhjRgiB
OiJjdUC4u41vBbJs/HK8oSocieRlPUzMJxQQlWeUaSI1XjG09PP8qe7Unpy6UeYV+Xv0QuLiBkfO
fRAjNTMtz4a3stkMNXIV2cXet3GN8Z4X+qNnIhHRTEvFk/uiVq4WOEh1qTUR4mDBfcrq/gQR8cFK
RjiJTz71ldBa7x5rKVnxp+qoudm5eG7842Txr7j0RpWdn5NkKPgA3h3LacDU6f4s3U1KZRE5fsXy
WnXqYUofZFZ+wAw7vqe8JghHz6vutuXfm2wxMvRiVvdHKE59HXhLGK+dFNNE5DMjlChEFOJ5E6o3
GtbCn3OEKks2aCzsnAVfoBukttGDF0ZgLk1rJIJlxZFQtsTPDECjPLg1/nD2n+KChgVS8Q94ApR0
bLcDxAgikqf6RWSLYLQNXcwW3NBYg7Q6kQMvxrVdpaLntfSnZNGJDJejIEWbSyim1nEFi92fDS1+
6+iFkQzSJv42C+p5IEIErwN/RR34LX3VxKmcMfD13tOs24VImpHgzOqtt7Uedi9e008FwgxlzSb3
hfRgq+hRQTv5yvZCHZ4ujf1CUFaSMZMCCw0ezgv7Y4Kd12IifI4ctt5R7rcgrubO7q9i2Yc8+xEZ
vUdZx1mzr0oaVNwyqPPGKkMUuZ1/EsRzdxNz/ARFtm2GOqMy49WHtID3j15cuwa6LO6aXtzBS/76
pDHUneiL8zCtNNuX0LpeDzsvMmqH9XwEwtbCvBRKKmS/zLpiIwsiqm4YMRnan8In3eHthqUINNqA
IKUcvr+HZBr0OpITFVMsOxPe1vXUdh4pG7hdimDLGaVJc/pMRseZruwIlyihKazAWVfbJeSKNLM1
fvCATPpa4U1uShMl7UbgmSmOcGXwO/Ono6mFmjjbWXa6AwRgcjt5jCD8UUjUz4Q6c6ym2GG0dGex
AepG/Yiy52w1SD6ewo5sLF6MdARkpJcYZOuM5SByXHxKZojLSc1DMrq7t80nH8pw/17caxlEfRx/
G+/izx3BfEog79gaxGczzG4Q4ja3toeVvUf4tPIFUqerO4sEPGIAgaHHAFEjn3fOfPz4MXO5qrVv
BGgxGCTmd2aFBpapO3u14QRoUGRIYQAup1r0Bh1swryRc7Tn1SUF13SeMKPNfdQ6TBJ104TBYfRK
jTvl0cKd9eCi2Ai/1ElFUL42cAHVtFw9FvShP++3GvNj2ZEWpfuoi5+R68y5p0VqLDTJYWyVpZE2
U/+i1xTVk9WyU/2KL1jTMG6ibV9e3PDzS8qL/1KpEjpmpQMemLie+e1CeD4at6uiKgfaFeRSXcAb
p1nGbGLmCYz7WRsvbZxaoNQeqvcQwhovkV7+3NyNO8NUBL6Rm6lFrMIMd5ZCeaYJhw0AbJKWlK2c
HiCzksKJBlReCcbRsoOATUn0FULPHozZwbsldFynS08nQOoPXJgjB3ynjApYAOPhvR8wDA4QJ27P
nPcCiETwLieii1iXDb3djKEWzF9+wwG4aGBXptqwE2zfhnVukBCfosv7q6TTSB0pfUE9Z82Pfmig
5WRDeWkulhyi/xrcmM9ah1iETKHkzxCfntxu6/snmSR2uh4stBEXv+iFbjvymZje/gFXLAEEaT9u
O4eskrFVIKa+2b3FNrh6bItp0+UFRl7x983P+ilWYnxcePzzr7BW41uZpVRpwdO0DFBK9tZFNAeT
srVqlqzfJIwOhtCLyM4PgjSYI/SJHxo/X62l71FdHdcM11qvAeGyfV11kpHQTT8eYnLhba7EI4yo
+Qe1qMzHyejszeSzdp5HxQjOmMBvwaB7BZJC66vJw+pFAEkGby4/G8a6XTtoj5lPqSBCBafMRKCc
qu1vO4VnVSRcQM8kz6doktfBwFStKA4rDzosPBjmgVmG4hmlbc9mD97xypldNv3PLGrWJftqXiVv
vRLBLz5XO16FngzYkePLI5jhaYfr158g6+9Mw7RJqDMwcEoMLIUxz2Tj7stn5bH7z0kaAdSeGTvS
n2I/+wnB/coZY1PH9wbiB6vuGXyfK3y7HQkSKfPx6BYeU6PFWjZcp5UTUpieVJibc2LNyFTsnCnx
bmAzN00/WjV26fLooCja/Zfk4NYrCIS2BSyTa+puKSu0/M5p3l6iWwWNnetiuhFTV7S5qWvYNW3p
DArCFzXX2vOOpbsfwaY6lWv/NZzVKPoiVQgU23dovis+oHNEMVJFoEO5xXVv4v7CNFP7MlvVjzMX
RMUlMnsZ8CpQYY2hjBLkBy0fLymsz123EdRObdAo1fbPoG6n7DxfGNnOUyEOO4cX7Sgwnt5gQAL/
lkWkkMV6xPKaTgWbuKY+QYV0nwAGkaU4FZlfSiWOeNZRz9K6BATVcQ0r8TKeJSzAKQFUpjDkK1Cp
Zt5vjfJdsjB1jGaqN8JarlfEIW/aU80o8BEnCT+vaupDRLTYPGN2cLXpQy5ahyY1Gp47LVn+a+LC
68BmaVEMXDCD5Nk6zxNbKeJO7K511Y4sFL6Jvm2nbHNmo32DiXY0qX6h/KVF6smrfs83blTeN452
7KREiygV0qH5+EwK3JpDk7M5Qr+x1RLMILBBWbJW+gu3V/RJkhySnXoTryUAGFrx5Km4wUIiNzf4
7FM3MQYiZnRbawTFlZtDCmQT6nrRz1lMfQFwISZ4Emybsrp7xh/FJ+PdaGIABozH5T0XwFxF+Mn5
CsoQm/20N0OMlWVUP23H2/KA/n6EiEnrqMS19ll8EMFvvsD8rYYzxnFJJvIzfP2fddhcwZ25DrGf
ecwa8+NtgGoWcZ/Y/tt9rgGxvmAX8CFoCItHIFhazd4HEujm1CUWJkRYkC9BTY5OIKtj+dq8z4Jd
yB/7sC5TJQWi5mz71DFcfonkeyuAfdmT4d53qpbFq/Z6eZIn0IF51uKduE1us7ZYwIFha1HZxMMr
+wzLvdyOK0KswPT2426nURCNntoDg8OnGYBS7VERHP9VnAOLeiQUa71i/47N72AcjG13JYS5F59w
bJQCn/mSkvniFVgm0xeSs5vzRdpjz43knjZkMmDExDlsDnbYklA4HlcmZfwerLQnsRFjgFem/7iL
2dHVvbwaBa6PYBqoqXI88a7fy8/1xKfnoLSnHQnSue2Ri4BUl5BTXr5X92KcbZAoRAJcVqjGpspV
Me5CbkUDWYh4g8w5iFmg+T/ZZHEZPSajvXNpfL72dOCgnELlRk1nrheFXiIA4LvS6qACTDSNu5U5
IHHCcpC7VciegrlBez3S/bc7N9dAg6SC3YCF/B3AJnCxKoVV483Ti9HvlbVOdAz9S+MJKlhIWn5K
Ql3DYGospxeNHtSHi+MiILpSn/qrpXF3LQ/b2fYjQWPuvdTofkCRSKpz93zQIS9JfNiN/ahLbL/2
S6AiON2dUv8awbJTI1AH2MpQ/P4MDLOxsUOqE7WAGiuXT6i64OJKxwI2M73WgPrLIzaYlFiYhHsJ
dt267Uj4vZlGg6p+jL+Dq8oYdzO+ZLUYsmkNcelxBJFsQCXb7j4PkYrv7T7lcVD3nyLyyEGKef/k
/yno7pqODTD3Mk+QgTz2Y3I15LtqCpqIgydEAKIhOHlQJ4MHEfmbSCvPo22Us5VVSI6TXrVYJf67
5S4ObMEPlxiw5ue0hFQgcwmBCBwMdolma0MrBRDP3iPdBOQJfDQ14zedg9d5XIDmFopI5KnCYkPK
b/Iowj3N7MdyA00jmKxaFba7bOE0/44FUN4aOHqKDLPlxVeMSaFxekYUrZ+0uuR1GXhDeoXF/0PS
bdpwW1b4WzHsjU0h80IOHkmN6k8HWaA0U7RmOUPzXcX6DO9hYblpDE4YyuXDpgIc9M7Lj1nX5wjn
RmjsQEkdD5E6lm+Q08Jq8qJjJjo4xNHBwtMiIDoT8GMyRTF+wFih/F9UmhcEeWSt84w4qGiiJUgz
4SHbBu1Gee7/5GZOqSxkW5klak+HmGfn81TXuYjg3nCRpDCIUxYQ8Lje49MLriQykPCkHYSg46vH
KSHpMyWSbY/+7zZslzG8ABxvu+kTbFXjVLDOOrGJYx9K3ln1CW2KlQkJgZV0xB2Ik+o8VZHnxe71
/z5VuygrEgdofHLokGWv4wtWwStt08Uk1504HJ9ypt7gEG5j+9KqvqyhrdYgFc0lOidAlOMF+r6B
+My5PCLSqZ9jYPovFZbNzW/1dlDAnzRqc/6kXQO96iNyPSSaRB0sUNnw6HP6ni0migyyKInzuCIc
bnk5L78+gix1Vq5luydP2uzOSol6OGslFXiNmyYcohgpx8cWzwXk9v8m5Pq+ESapXJcYLLNZD2PW
fPWupbM8EiDoT7aKcinpYzL2f/URatXhblKUSt08umWz/ihtjsvBU20sxhK9ZIrZTbC6EslZ3JVt
jZTA1a5gUyosyEwHrnRFlvLSERGlEJgpWP9C97qMbSrc3bulbOgRA2hi1FIDDrsCCo9K663CJ5tl
2tKr5yBUurU411FoW8M9Hbb7XQOz5VupEI/kccQpR3yDZScJuMkmMSVBtrEDNvW+RLvwQuvEC0Zm
fmE+lU0/KSGdVfGBvUVZBT9sqahwuDdVFfjtXLxf4gkwyRT8obZd44400Nv/hhz063/5JOKyGrvF
VPe7QtIOJTnpQnjJ6t6fm/SRSxx8inBi8AVFDv6WmWeHK1w4GD8HkQU6RzYRlvZbiWv6DzCTNwde
BSn3pphivkwyYnQJWl5ybOVkjH3iX+sp8PpFmTvFWABqZb5bBygnzqeDUxXEBlUWsCtYhrN4cE8A
3nCBs23eiS81I4v4Jtld0vHxMtdXAlWYGi4CCWUdv5ihZ7gGzRLx2gRX/wJBQrZn7GvR7Etw91PM
wtKAf71V7E8oehhGeeC5/xD1+2iVx/lZEwM7PuorNZem71wAQk6kq5VXkf+aL2ARhXS+Hx1tktuG
jRQ6PT1UbQBtWbh1WW+ENbx9a73A8h1bxiesjrmD7M8fgrtf+YnuwbTHznUbmdRZi1klvPTIEsMI
hMzX26az1obeF/iWf45+q/4upCzkAHH72w6fMOedOSq/P2qJVoGcgHNYKTd2LYSAu7EtbHTQaLfr
7ojAvpRkEP6myldVaJ7vgGCtKX071VZp1+2VwjOTlgNVyWw4hVpRlzcmhoMPHrGYa+aAlf81eS4s
kamxzRJx87f6M4/dFCYrEBuEh788AWT/EuBQrhDAr07aWK9PzRb0Jqqvjy8d4bYMrPFndyRn/8Pu
zlRBWwNG6fDbZuy513aYb13eAlbeWAIbY/gdkz95IP2eY5HIT7fsqbr0eG2dvhGMUY36mX9aWNCm
1cS/EqnK7YCPM0VF81v3wHp3S1lDEsqfP9J1uGD6OeqX1X37hRwmfoz+gHZ79fvnxX+CCXh7qLZQ
L1daWnQ7NaLJ5b0XF5jUuGcaRqQbKgj28LaUfX94Zja2YZxDVNnqP4fq3H1h9RrU5eJCkTeTqrQy
ia7wXk7SPt97MVJqqSnGxqHD6WCEi/1IcibGwmN0Zui2sQciilvq6kZx/RPkWByZ1IwzSozlGsdj
yDLXbfwWFFj50a+UQp/MIFFJj2XWHb8EfvAUb6r2bdZMhBTFyuUcOS2YjbdbYcIPHLMKRNwlk5jf
iSjr+06yQcZwOM9iZY0QSvZL5z52ELQ36ne3POGPn7Wkr7hshhBLCsfOwqEgGm2q1GtwSwD6qctS
LBC9ssa01gLiUhStNew/9AaZoEFHgn/ldz73q99vafmi6uEpqdNA+U1DZA/iz+hmgmhdRNAmLZmi
+dgAVR4C32JNPHKlyFd90yHuyPhTOzCaXjBXZONN18U/OXU3ZkUZUC00C1FRLL818FEpF0ctCKNS
3PsccI7VRg22OdPQbd33rQiQ2oHuiCrEzC+ffCPx1nwG4a1p6yeHeTBreE7Vy5pH8mtzV2L0qbJ6
RYpGBjF8ahWup3YA4an2MPEPdlKvm4r33/8iybxaMxNH3toi/2hsiP0l36IUPf2ZTS713mQrqxRx
+z5tCiPaaf7p63/J/26TpAvbxRJ7SxvDGdH+qIYbOqJ4icbWYP4qZzuhQyS20bo5i8V//5AdPcht
26pQJGotNY4ZXjK4GfD06d6M7v0Ny+LIbCiNqQVDXncVebvgJJqQ5uVR2W4nlB46B2U4KFKm92V/
YgHJ+5onJLPxxnFyh/ml0TF9biaq9lzFVAoqi2cpfqbXWLFy/rKLcScMG8yMp/wEDseyxGD7PZiE
jAmcp3IAgd/BGDqYDu1SvH6OJaEOUp0LhaKIJUy9SFOhZRi2S1AV++aiHPVsYIIiG/dl9Ju9Ky9y
Vkk/m8f6B5dZ81PJacEUFtRrOSelBZtepdV4g9s/0gfRa39Px2ogwHQpbK4hSANyuHYBk3PtGk8s
bxbtd2SQkpc0X2jQxYoepRxbL2xXruwDSQSNtySDFJ5hgD/t1mBkIhK7U+W+/LVpU86qzE1iFxU6
GX8qbUCcZK9a2Fccv9gFZByo19zrRDqxFLc+MxgxE+jn4KKpGXUnHVPw73+yduvHLgu74oYWMa6p
YoYPJPEkGQzymApnSxOCLncwLk/zLxUxT2nMi22cXQ3uwvhWg9QyKWqhf2RlsOyDLWVmewcams6S
hHr6BWkU3Se1YobHPrkhCM/zJbefrgMe0c0F2ENtjE1QWJ6J0OwI5SO503740/BjpWvf0uybCix+
w98D5NhCn2cdG29M7C0/mS/EXjh+DM/eTjcw+qIIAqnaa202UmSXAi7vJ8IwLYFKM3G7inCrp+uR
cTZNRQvVNM1b5dOukSXTYMg82ob4SQJWMI3eUHuLlkgVjkNUeyB7INeNzjCENdaR6ly6Lac+KNPv
aN8iOs88HGr44VnAOzaWpTGsHHIgPQqMyExDZ+E9RjfVEgTJQIoWBLnPvRalllvWk4ZufPy/iZEL
k7IWyjqm5MroQ5+aEQAujp/6omLreER6ec/zWCwq1RCHaXh4OwIxYypeq9Qn+9W9gC661RNmC5K+
42L61I/Np33ji0+Gjv0ryS8XkwnWj0V77XAqNcvWI2Qq5KetUW9qEjPODxd2xPXvpQKI/7PqELCh
UQQe1k5CbWnmg4UkMdsy9V5nyIfTRKfPIrRo9YdgUpqKrRbkwdHr5mQzCxNUb9Gr/pR98TN2qZNv
Id3bB3juA2z9CTe0RzGOjWwN8eLhdj27Lz3CRQ+RNha0JbbZHfX1y7uyd2rIK9HDXULYWhvC+JRK
WnETzviDatka3rnSLP4iU+GOUC4Dk0R1Q1A6QcNsJHQ5QuFTm9d0BFGgRCgsE5XHwYuJ7B24Szyu
P12N0u0UrCO67D/aM+B6m2lh9y2GL9wn60BzIRqfF+bMJaIQR9K6eBsEhHPpJZmzC3UGTgDJtEpW
B8LLHwlcOspMHwUuAap1HWVHjzVwh+6w8CCbEENpN4ET1eYXdx2VohCy0mftXRbn6eSaIJH8dNF9
oGfkz8ptgA6l/tGcdSz7BC3p4lHiJSlslzBewNFGcTCwMFegDHLDyjKzgaokXeND8q4UC2RiDqnT
Sexzg15tIN2NO1dn8h4300kj3+IshDxgZ9njYasJux4+grmbxe70LZnRflfus+cCz6/JtKKbSH8z
y7YxHL+Ch/t/qjNd+pbZWYn48LB8hyfsGhunR5cKDr8y+Q5AKUOgtCJhhlRn1NRAfy4lC//w8RKM
ytgLJdlVDNisQewJlTtcdgq4t9+s4Z3kNWSSFbq7OoATCvZGGNYdeTuJutGEjmprdiWEoy2J+KDq
Zr4EgUKHHx2CRe7mPHedX+1nVBAZoRFtikUX9eEMarU1ZIKr+KW4uOw7BG8Msrv0cm3c1hIAimfe
y4dhmPxDJjf/pwEgtpflGqED4rJQsq8epZtDRSKwDEfQUIuJ+l6atv5SHs1TJJy/G0u4nqgAjbgf
w8f90DkNjcBTJkx6zO0O20xK+1Fx/lb9yTo1yGJkgJ+kSN59uaBFL9AAHSBDnKBpGSrXw2vQZP2I
h0e6pg3xXlzKkadYykQEW2JqZIpBEvwdIdC1yxsRMbUrWVlJvopqatgf6sbc0ZsTv3AtG4yt5h6Z
vPpT9pjDeBL+sh9cqrXVKW8kDfayYrbtarmRwWTwkZw1jPXHXrAUdgVnXWzWLftWg81oA+Gr8T60
/+KJh/tInrRtTriTtSiiWRTJLFGyEZv9Wfj14OMB1Saym+eZeboAyUuukP90+xP0b86NWMr28btp
I4Sxsm0eTM58NLZpl5eHdVpuKP5JhgBLBR1M0tS4jU1BvyAML/1wLSw66gTB99MYa1n/L6KAEjLi
yGxTS9coS0mCfI+QTHvZa3ZHd+4bj92oNMxr9Ghv6bkfepd/Rzv/XxXQ8vNvEIUH24Nh0t3grI8O
W5XwpJ689GOGyRD6q1lNppZHTfq9dU6z+Itly+3FMhxf/pfcouQcxiCHT2GVqFPbNr9QCxRcOeCF
qaAWUwStKFiheYS20qemZC2PJCnYfb9gFeCavG7H2IrW8R9g6BXTcUbrZweVmrAQCiXqufj634Tq
iTNbn6p9uX7ZgYmPWLtTp5dPeLeFCWbA1bPrkG1Uix1NwtN3oH+LmMniacjN/QW4s4lBPM9khCSf
9Ww+QW64RM6dkBlOmNTVW1+/sZ24xjKkV4JdFUlc1iaKjLVoMsvyG3QZoe0fgvIOBbG7d9iiVNFF
+m6kpi/Tna1eWafHy5/y9WxulMKzwbH4V9VdjMwGgZpRYxyJGTEnwt8WLrHtVmGkMlEh54KF9jbu
emZMjAiuYfWRrly64Pjd+Nw4EhUXbyT8MjugHU6eW+bN8btV7tVcZLw9dscWTTgmSnQC3Rc3efny
7aKtm+LPlJnDzdVaV3ZxDjPOvdoPderXisJ3wfTmdZXjeFY2by1x17jxpntvrcfinZGLnToTG24t
DanSE5okWhmUy/GFFFF+wnGoqtysdYEQGnLHrdPVMHmawWbjR+HRDSqffMArSAq91lP3fxv/S996
WsRwAfZGfEAiCqOnTRD2z6i+Ys3Hi9OqSLQW3Dirle6Gp/2gELAp4RlMQLqS/8/xfqrw/JjupXYD
VAUa1AeGMOvYIr9woga14Mm3ul0sTibUJfypTqITJWS0IG9R1NIEXJyuPsMQAmwlTuMWnVNq42j/
QF1zttbZj61MCk43REzpP0lkIk4wDrJGqqOBTz4BiwlvJHOx3ZQ9aJb6HW+nU8VnVXFX/VKZr/QO
e03aZvMk1yic46aXwVQu14BA26pdxP7HK1h0gi0l+qAZtGiFq0z9blwF2phDA/E90scW0VkHPJSS
riTaY11uFs51yqjRuBYqKiIgC547XkwJ2y0umSV9UmfW7EDbGfLbCe0rtF5VIzqd9nxKyll4XyVa
XMKe84bqy9+cfuxeHBmooJMPGPn2OVqi4dJMawGJojJWj/DOlSfft5uWw+c/t+Ucu0BMe96gQr9a
v4FeqXhbtf4RVhVqJEU3xmLl9+M88qdf7jv7W5rwWCrkctaS7Wp+YLH+aqZrAN6gRB7gKNcBvm5L
Dp0UqP9BI1YeSJvaUchQd61mKLQE/XedukRp1M34rWo1mxtLCn9c8rltj4+l71jGGozKCMk2quOj
KlCG6IeXVCxXPwaG1eB89FAJp3q+kCTGDrdCipTa4ess84ZoJawvyFqV5eSeVGu5dGQtwgC03Gvf
+7DszbPM1hKvGh8DAPQnMRm/wAFmw59ncVstzNMpWiwuyYBF+73Hy25KWOQYwEOwb5cJa4wkzxzr
5ixis4gxLFPWHMNSRTk81rKcYFzkzjW4cGNc+5Gc65GHS+4vRIoYI2UZ37hbTwC+AJOinn0k/oHL
SZeiRquUFi4ZO/Nk2D3ijx4diqL3fgRYMkpoFSodtZDnh0gKL0I4FXIMfhMbfhtzIVsd84+dsx44
3slmgtJNg2de/co2GaWDZf+xgnSNyPTB+ZzHU2aWRGTltu71PiY+eODnAgPrZUunO06mM+WcW+XK
A2S6I2L+dBOifp8J8dhDvYMdL8Wio2HkYQ4XEGgOsvxMksV3cmeqRuTdN8lc/2RbxIMTK2NgrojP
dqLRYh3fCwchYU3GQyZ1zdR2pPSOhcVRZI391oEDhrPGN6p3aTlHtpBjIv3jWZtYWGpfOCU4idVc
llaDcxpeC7a9oyksnoCYbB8Z+SDlejwuZG7GIsvendwovlWUWEMFsQYxUYLQ5J8AvQhRwH3/P59T
DFPUk6P0ZyEq6BYu/oLXATogk9pJrBY50eS8x4Fo/z0x/H5xivSPadc3S7ZVBptbqzUvhpg23WGt
sisNm/Qc03OrzEqRhhFBBpIXLb8bmTCspVkYVbFP1oqUSmXPis/qs03XieMlg3XMURMb/m3Olkml
KIIfLR+bDEs+/BrIcJ6iUGZ1fHx9L0ndAIhwx5nnkI7u+b4Pskp+12eR9J5h6G/6q0APc74EUj1x
arYBYpwXjl3g7Mn90POkIcEYUsPTg75hqQB2YlRCq7o0MD2PCmH2KnTqltRYXlB2VnQjUpsBBDeT
kgVs1Hqxapixndnupe1JfVRxj2OEmZBHD8mVxfioGwdvgLDq3JUb02W4U/9BKtAhlf6D5TQ9hfUf
iPZCYhoABxMuIutVKxRHXSMsQfRnzg0xbzKbIphEkaf0jQPK8vpdRlEoQ52mlUEwYuh4z7dsi9ky
Ass5MyOrAdsCE4TmmJd6hRhxU3hNvDqj+qL5nC5hSDikewny5b6cvqWryG3hdIfzIHoT+Mv4/wV6
8dt9hH6XjMxT/bv6FU5cIdXUZ8adRrRNJ+obozsYNQdXrP8+YSDqCVBMxwTNlmXSUPzn3sG9j0jK
vWO7GkTlvrPyEubvlaZFqO0uBCht6zC9AA84bAaWkstrSMYSZC9KRVyGtoEoGKVXcyVD37jquf4V
4Rz3LwReH+Nva1icjoHIFDodCQYvJoehVekk6WKYP2VF66BJKdXJfNNv2dzm+zMP6JLcWOndrxZC
Jppf2v6lN+nW8danqb9PqzAl3+OZS+lORybVnOkuGv3vUJ0rnk1uIFedeU5tce5RL9N3XM3AxJdM
NRIz66ADrDSGcD9HjviFKj9qOFqQ6FJEbv/8L00kZe7SSz/mMvyh60nvWnvOTLTM1T1IkJG2q9DC
92es+pwhYYnYsGrnrGrPoWDaw4vpeQtMHvO6suM2WS0fMV6h21lU0K0pIIxJ5Codxvs673eNJugh
U2anM8RWQsaPoQ5oOsElrM8ctGHGbakq4YY4b8pNOfuuhBUPW63QCGT1rFChsPpK4jMO+EMrHQ95
Eu/uUqY2LSrzgykHzCy6wWWEOHe84RGvr7IZ/yeIvfa/Hz216gecXaRppauZe1jmrmVEkMSNHMso
bHlFiRR92Ern4QPCqGIWu0nx6If0A8U1TokLdsMgXmJK7DivJGyc0a/816ubMRXXVxKAq1qSxSa8
W+scm/VjPbPJdVCX4fKiP4XSugm6MViCN9c86XfDCIZ00wTfV+qzJhGSvP2uoIeg1etvyPCqxiIb
LUYjShaMOOdrq2W1uK6Vpq0tGkT9RFX4QjcLfMk6ZfHeNPKmNHEzJriSLMDop0rg1ggqLra1Mqox
h/1iFzy4UpKmNePsNuVO1nEuEfRrtduC0suYuLBv6CukZNWXoDi+UbyJPjxa5Wj8hpNopvZ1yVFn
95sGRdqfn+M6NJTn/OAyPH8GQJOi/+msnwZ83BThfIE1poEgV3z2/E+czKMxZ5VzmmV8ygNInU+1
jkWy1+dbdRiOLvnaC+GqEwaxfAxQkIwAIyhmC6kdVlh+7gyNGp4uvvJsVbVYgARbpIN7j9emUbBJ
06m7SEcZRGE4r7F9zyNIguOUyiLsa967mAsiQvgRByTeKZGoIMxHvl3LMLpm468JtXNwZRjB3B/z
yqPBE5NT4YrFzGFRra6MX+wOEdzMQUaZZDZpT3EmClF8zMMqIfg3XDQGSXaYNA9gsV7hH17NAJc1
sosHJTPpogbBI3hfKmb5Bfy9LRasQOwOdb5+Yle0jyYgyx+u0O8Zeu2xQZLFfRPbq3bkVgE+o6oi
LfTd/f3QbLbrAEF7M0T98pawAjtHA6zJpvIRAS1szo+Tk7YYzw4CYvohfV8aJnRNWVFazrtd3iyE
9gsUmzmhwHMwTjmxIcf2gUTqISYDiRZcHWFgceHg1oxFkVw0bcohgm2O0EuBVsrtA8QgCGxIUjZ8
v9OFHCxhNgNeXHxLGrzD69fXNx+mcpRVA6b3HPbl+dU1bozQrQFBrwmyQV5NvkcqIysB83lUYnDD
YDF/JJp9Tu9MiEXz/WgPsq5HbmrM8IQCJmKJFb70PFoPbtbjAnzejc7beK44+bbm0ByoM5nPjj/n
FK/qQYlCFLk/fJvKVkMBEILgX1FfN/Y42bCu0/X8fEaDYre7FYtiP07dBFZK1F2E3cP30N9B2/F0
louAm5f89G6YrqroJLtus/Y227KJs24V8R2Gv77G9ZpTtbIaulrFGoAsw8TuK7SY7p8GyaosBbXZ
NHwkzaS7tfxiu31gy5mXXo+Ry4cltTf15CStELOP/I5VHDUDDBkxpEe5qjZMYkrhxzW7dE6nutoS
YgHKc4/t0mJtgBS5JycHhZU7fyN72LGGA0tPuIrDJVwtzDw7XehNyKWMJT1wY0nni7+pCd/d6EwO
z9yU6sQsS9+AZnrrNP1taKWc9qYy+NPimmXQ5iruHh7FmiPOgqKGvyX72/qrsq72pePtraZFzcPX
E4Mk4xOawnwKkIlFmzKU1GE7ajWw8xDjqvApSwhs8IQkgMZ90mwxYnDmw5A6amhK9SLe61fMDiIS
DQdyOrAfXQVspAuFEWQF3qTZIqj/rDaX19Oyod0H9elFyTuqxIFtX9ccbwBEZCx9GZzIJTKQqNB8
XmmNzSGhYEUdIAxv6GN3IjtJdoSGfs+adSZ8EADa6npTmD031f6VovwbgqP5UkRwlK5+T28cTqKZ
nEaTrIoEQczBIXsWrNsHRvPvWeCVDky6249vs4BkwtJsQnDo3nEMTkGgyuSw3TKGqFnAbbOvSBss
3jnl1BzNIHI1Pf3bnOFdJ0yg6roJ9AKxyIyV23uUYmIJC3ByvZgNJjWdAirNDi+kLsrzwA3lMAnB
qCoCIZZBwsZfCxnLVs4el/BPZ5PZoiOzJerX0XEcP7KWW2E0TVotH7Rw7+ciiprfbXa3DnBRyhIy
vKJ5RhVwU4Ws92HE4i6ZBdLUoPP9W10ReAPOfAqNi2k/VlV5eX3QUOV3fyLbV6r1MWg1XVnqfT6c
8ORZAqH6tE0h3M3p708m0mCMpBSZ6m1RlQ8Y7r9FB0ahY1uDqlizMWpeJupyGDC3hMvowd3lD4p4
ANqjJYgnO6prQ1mveYSzXMnGP26MKXpiB2LYK7Pq8KAcxt3XFRFKs923+VJ6hZajo0wUM2Hni0tr
v+Q8m1FvU73kuLhROcw3wbq+ALDcS0jSTEQ/JHLwPq9+bV1f2uswP+/JQxNQk/a2iwzft1OAWG9U
H3dUL8gvB9duyMYoskbKSkgo7wB0S67FW0RXltx01nPU5DicDTpvtCL9QrWhBIfi1DTt4SQapV3k
ldX/2pwnCsZMxv7MA0ZUlElRMJ2rqfUyxcXr/rV+z80as3+nYowQQxtfgkJrSgZSuq9M9FqXZqOc
H3yNtPlLMlaYZAD0S5xHA4Pd3YUG5j0OLJmDzlwboF5/9Kqi4xkmHae05Bte4zXOkrGie2V+a9HQ
79+jqOUQELv8BHL7kuBqtzegGYO86VW9RzGuOXhf12QJApbolCasYivLlXs4HVXacPwbxDZmqAw+
7qRPbrmzNJI2Nsbxjlj7xR470rt/rVbz2FHsjwkDcucAdZ+aRMxHbc5qvLGXsdIE03HW58Ej/NSt
uxeqboYLfiv68wFof/bAa9pJm4MxyTcFGvkoLVcxiBoIiJE5qPMU9Ak3rERC7miyDGMuxCrLh1cU
MIZGm5Kf1FeM7g88P+2L07xVeNFj9tnW8DWMdFikGvmuOU9+Iuk524mOwGFcYXPzBPNBGS6Z/Hsn
4z4E4jPiyGox3opo/P0S57f6V0hIZkdcfSOebBeJjB3sPFmTl5Lwv8bz6pdDsrv2YAJIwhUhVJ/S
zkV+kvyYXAyy2Mm87VOHUsYCuQSOdpUEESBwHc8+Y2OnHDrC6rnGdxQkQh6/ea7KDCTSAKRNdHQE
fqNtWOhkOR2xDxjws6FBKGONZXSmFnNIsGzyZpvYLm8kt0owZZQcFTW48nJpJTmNa6B4c9DHze9y
tJuCUTb8OPhOlGAjPfKgX8qtsnvbqcX0midl365stsBtw+O7znly75lWKCSEW/4acpiabNKJJ5WE
Mogie8+wNqFIb6VnE7nyveHxU9FsRjoh43yK/TOYe33f0ZDCAN9ctIAMcDujKumcBZHlzztX78qa
c2tFzkfwDm7JieY0YLA50yoc/CHEWUxW6Jqlw+d5LJfv8X2aZSTf/I2m/wC739g+GULyYNGEF185
ibOnFjhkcsLS4NR+SRrTkiUUejztnzXAICQYiW6/UHVF8+kVE480zv1UILm96Eg2ssrbVIzRHYlU
Tq3dFksroWbrcTU+54OwCQb9c1oKQkHzjOpr1ZFPidDJVeYhgYGI5azfHnbEnzGAZMB6GLir7G/f
Kx80mS1tTkVOlvctBJJNMje+wM8bhYJsOsxMO5WfO67WdJhsYWPcOFq49L3ix/JsChf9omFApKds
vBKlAnDi2FZGNUDV7l8LS/0Ve5GpwUby3K80JA5AvSWMel4986hIuVDlpyFW6JF7nEkSoJ1yaJV6
T7u5pH0ApQSpTCgEhJCpn+R2pk8A4uww0A7t1l/K7IuZ7olOAxy7VrFAKY3s8+DPE/7Hfkm6vu6q
tIuJ5f1BVFooqoa+X5ckM8ile2d7BEDpuc2sBluI4nCYVS6UJvEQAhg0WUNvftH5jbsfWsjlXDN7
rZm5sOYaRFt07q2kxHfdixvN/qpvy5V3jzyET6LYbQOQyTiFXk/zVEb7jKn1sfCyFHlSZpuV//fo
75VaCeMukFUGzfnTy+zr/rRzQ7mKnsHzwu2OyLERH3ebkH9AOBy7Zbv/j1xZWpuPRGvyOlMepU+w
CunU96UvMNvACHqg1mT8G1T/Jdd/ZDpCqZ4YYTFhqIKGJQcOrdnMxP7WPpWjnMQ05q0M3xPrVb6P
5MZ86ueqjDfsdt3d7WR/WfVf51oexoz6qrgxKt0x9a2dDpK1jbX3OqNSGzsQYRNgeGsTpOGMhQfq
KeDsZg0LcIY4VrA6Tn+yqtfjckHZOZQ367aFz5NPF+KPybjug56C2lgrJEAtYAl8bT8yOV7C6jn2
2HPabVpuM9GK+GO90XHoClt5AAX2ZukWb3ZN8XNfYY/UPdxNAqO4cRwD0UdElH/sz7c8k0T/y1Ih
hGIYmprh7zO+FQSDuRO5KlfvYTyfcw7q/PG21/fe5L3gX+ok8e8xwPWZiwVVUefNRnaNSxRtphbz
mmAfPxDZCiF74SCUOjUTfdZBjEaZQCc4SbjJdgdYIB5HYTFg5ahaOnt14TEWel5tSXKYSVhWgAWz
kwokIIykiUA0punFNLrb4dwdykPGSaEpBlTj7NhQYNOUMR7mgkZHQPhUx+C5aC21yZ7Zy1k3JdHa
bSSFp3nuE6ZRYcR8+H8i4tfE6OkSonw3qeT96EklfAR09iGv5HCSu+UOg3ajZ8hlVIOB+UVwjSh1
vaTPikW/BeRepfXsinHSf+wmM64u5AtWY+sWlCU/ApRGmcu1y3Uv+GlGVqcfoOXTn0PLmlfjHwgh
+1vu/bhcn1F+1B8rB62hWu4Y9EGdOESRjxsi5sPOGqBWFmIiVkyB6SA4bECbCI6ogH5CirU2Gwvj
SrI2moEPf5hd+65Q0nCwX8xxD/P0jvsU1cHvRCK+oVIOJkwYUJB7B5vB0PozqMu8jwnaCxetVvjO
uAu2dHFPzXxtR0si48NrS7A2QESpodBchZVo8MVxADQw9hcVBl4skZsrgoduusVsRaVmU9getEVM
RM6kAVjva5iqofo4YYgsLExmKs+zKHvll9xW5me8Wa7742m9t7FrjSCQoIEv/wdjgqHDuIjpqM2S
QgGK69OOmNr+1ZUyB9CbLdkszC1NeLSK824Ze0h/X3nIzLEZJ70dSvA9szrsGb3i3BIy+Xc2XBhO
ltS7tgjOl/eFgkwvfJgUhmtaaMt2z9wST48pXmnv1DGMpQQqI0bSgJWurJAUF04ptzAW0wGytpRt
AqSWhFg/2eO6OefNuLo+PFYIjTaR5SlHGqjzxULhCUWPVu2f3XMRG8djD0YRgF4WVJ8Lm3WTaNMy
SnJNYp6k0fhwhQrdJdwD560Y+uB+fdinwzGdafW1yShyG63q4L0f/AVDDnFF0oyEW+ZAhTSSbBQN
RQTBu3go71IjZd3PXhAAo0zDxN4WWwnPR+L1VJf7yzN1i4Z8OkKP9x5+0ntQ/NIA4asFdOjgKrwQ
fsUPyJvV8hH5VqYvzW27Cz5NmtVGIUItmvComa2vNI6gLiB5izZ2aEg2K/OhvpfOPf4yl9jFKW+v
m67zsiWgumfVeKhSyJ4H4T5dVoQvJCnRkrH0l70tWmonG8iznc9A9cO8Kh2LZrf+D9KJwoS99GZH
MztWeW54aoaBxrsAGwDqmx/sImIJW63H52ERwDDZnlWA0LOKRgzX429IJjvgJkQUpq3ALvDau1ZA
cikiM3IE82Ro13VatjTpgMrTpV/Kesf7OaUlDPrpMHMhLnE5PChPApIwl9a/1n7zPWM28sLyLa5c
kCZxYCWPHUC3pFMH1IwaUQLIVvrcw6OUA2bFy952kFBtAamM98/WpHjsomHTE4B5HuvuCMwAPb3a
Lcu+MsgqTx7IJXhoW5IB/SPSL1IvMUpXNwKgLqhZEgUkCey27ZBKm88Uj5rVP0nVeK9spZqdHYzn
gd/qwLzPyRQI+hgiEqiYogdZoXcb6bD0bv8zpOvDfavElNlO06HRxm/4foX6WrWJ10TX4uTUVjVa
C5B80QHQK/e23VaaStaQH3/Elt1QcTT7xbzTA2Q/LwmxUt84imPBIZHfcXYzA/SUn4Kt/UoWGJ9O
z4fpbGaRtyXmUDbgp8kC5TLfakaN5CZ7vna3A3a8ubqvQNpa5JJpnYsPK5yLUAWgZv8Oi3CLdk11
zNC2c1ki1hMzeU4TOGuHKdFTgEvmnwH8K6d20NbiJO0BF6MuNuQLfAtu4KuiM8hYVyLEWwrF1PUL
eaIaj6dkv/CBmKtiYIeblQb5BNijL0WdO0F/zSQjE4+rvMaUFM3FxkJuAEcPHk6G5jp1VZJbIZQU
dkyMG+gIXkn7K18IVyqxd8+/1BvQlR21+av6cl46RCOmeqkH/LEarnVGd0KuiIm4WrkbWqg1NNnW
t0lHuS5AQGbwfJIBGWDBDnFf9tWOfOTXLy6rCva5hRiaKXMou2SpKyyXMtzKrk9UDNP3FjPmNHIq
rDCxsd6rHKjsH/o2rQpEbiRD/NSgePUN3cVQHKKc4f1QQtQuBlHIDGTlNp+Z3YrXiCvhSER/JvpV
3KP5coSyLVN78/lE1NNXAO7iVR1RVffP/N5E1DpxZR7DbSk0jq4uxHZ/8lsPTWFYQIsk8x5GMEPA
+Nu1lflZ9b6UzGDbyBbD1VAufgDKGcs5cZlqL2zDJwWD34jz7dYWbjpNd0o2f9q+v6kXF7/pHT+m
37yAPWH9aNBCGsKCwPqAUIxrbBROKoWz3q6PgSeyWQU6LwXB7FCTPJUROmrHgr63NUYGcUy1ToLm
CheIUxkVwnXd0DN7zMOtjXGLBl6KI/Xe39TqGs/S+ZIw1/nb6dw63T3eRt15eqJzqcAW+Qo3xmVI
ju0bLnxy7Gv3MaaVHxa4n+SI0B3t1TTAtjeG2G00KSImkW8l9rH655AiycxSU6KN1C4hstdy7Oi0
pro7rYL3P5SedUkfp4Gbl9F4V7jyt7dH6vEywSvhGV5YCoGtyD0eyGcPseQ+xA49i1sFTAstO+xH
JyPRiJsraH7fnDMY9WcFsMstel10gQZ2IHMst0ISLYTreHC4F8MWpwxvVEsqNj64YOUJ8fTYa/Gm
tA+9A94TNJ6FVzDysKlAv/EPj8LnpY5OuH5nGUvw0WY9cyKHt+y7gB6fhO8Yb8GwBg507dXq1DWo
cM9GuPrYv37Z8ukz+dY5vIsbia05WXHWi5O6CZDlCSPFR8K4SMRd2cFlPX0k+CS1vRm8KMQhH7ce
BApm4kW3nF0gA/5xV7z1rCa35k7e7tjetLRxapGw6KjGU2LeSKLxEwoOGLPJVY5UwXZASb+xyLgi
V2x+n/vGc8we4+oB+t/Mj2qlwntV1kslp/NwHutoc2Ad1TzCqFA1uf4BmJatgwmtoJ0HoYWaS0hu
n/Df9mRUSmzDLuOlmcJDKEhTelcikaWa0OwJhyNpXEGVySmwzjCo168IR7g2zEgE1+eQQdkrfTOA
CRUxuBvk97vXEuEClpCTey+Aprzs6iOz/vDgPEXr1/uiko6k2s8KJA6RBCaC3J0b1mT3PM3al+3v
adH7twVVpZFd0W6/1HdsHCbeAzD+cbJ/bX29GYSgCQo826FE8FPhOouUQsztdtlemIGl7bI6fhll
Nclvp9fvbEVqnHyYYj+onxwq9iBtsiBPGZeVv6Uryw56+6YMRQRyAuT5fpzrpyVmYaZ+Bes6tSwu
gt3373okT8MkuVis3g4O1zHzQQwsQTJSqWilUIXR0/fYyLVX/Nw1o9446mhrLwompOEFLhyWWyDb
V6oNKnq+UWRXaDdEXYqzF2ORKvUWASbGpKj4+5d/BhOtpjgqhJQjCRCVSZ34OgLIutWwm9JR0YUf
DseSAn8mn5CnFEbTESNwhXOMPKHi/dxBw6LXQibEygbKZfvMrEF0s3S5PW0qvs3owonUKz3ovHgI
+Upn7RZ2ZN8vPrBC+8pmNK5Cvc2FcnvlbtsHo5wVkJ3wtL4rACe8w09afWZnHDTqyRdCttfVq+TR
1V+Yby5XtyOX6gYUP3UAP2pWWVKbPK/hJh7UqJWNZcU3PlakR10J+SAUSMiqZKrDNTKGIB1l5lVu
7Ykdes2Tt8alQYmKnIH6wTOlR2J14+kH9467bTPe13qHsYAoqaWLRrOrBn6/q30u3oBx14b+6XUY
f47f3bI5ZRIYH+VxbqKp86kWtuUAiKCn9rG9f6OUScujkzqgTtDodue191gv6MVtQfc5aUqP/Ol6
LA4NvOdNWUTp4/1pj8b+K92cSwYgySpNKgcNu1VUy3O7BWM+xtB0eroXqpEAp8b502dIdqCxKwKn
DxZLO2u/X3B310bCon+lKQV9Pqk4viUxtBaDJvENnUmaYjd4QmLRCTJ1aiJDrsSZhkDObeRUVJw+
3WZ5Rmn7oGQzUVa9mx8J519sx6IcN7fnA+Mlvo8o/l8x2Tp2fpmzhCdDAhkF6vq1gHuAXzgRAUfu
ZIVCxmekzyFE0e5jHlXzdNGSRFkJp7IgnNb3HAz+aUoTJ6GtReduMK8XjALschHFU/DOESZS1SHm
5kNAJuZuh4P76V2SfLKL4v55c/FRcy9FURyEm8o//KlcR8tTCPDE44FLW26SFwI9LRHYmy9wqCsd
9VPBi66WbaU3SKPRNf+WBs65kNFQJ5aA2L926mQS+gIZ+Q7FG/08t7ZpMtysaD5TQSh6pBweA5OV
M+wPkWZb79r185cuZ2QJh6Ksfj8BJI8fNOm5vgxbYzvzL8Qw4bCBcNukRNyWS/Negmla3+6PbPo1
9aNhKIFw/coW8CsWFLBGkmU7NK4wwokVUYVKlmOzgbubowaVxboqHygsjZC1TUMN0yrkkNRFWvXC
yLWxQSLxnZrSRL/BNOZ0QZwYC8ioZiKrHNjLUsN+/18/HqxVzc9PKMGdHjqe/RgOtNVhkgBL9ar5
/YU4o9ErxBtrFAIsEmBHUTXMtTPhasPEWAm4KqDe7J4gqsWcOlCEoRUe12DxTyOc9TeRYTdidQVY
GDqMjzouLVxfGbJV5WkficlrN2ocXzVep4CGpxGaMi/72CBNO9WBonk/k496jq+Fb11L3z98Olz4
mKcoeq35FkHxH0e0dTw+VcV96OsSKclNMFZX9UsTZfEgVHqW5O1UTdcgopV0IU2tsYn1mOLZoJin
5cOVQPs+7S1hx/mg90ZnFzPXAXxBVAO9h4qX4WC+1QhHNOXilVlMUnJuzta0LqhIJ+14FXnKefP2
3AzESCfx3k2YWTjaEimGy/RtgM/5dcsnpKDdCL5olbwPxqA1SK47zdYjCeU0T191lfE5bAGtdaeF
B8FdzdH6uv2nL4A5ht7MYmZX2NCN9BHxqoItf3cZ92DLiZD8XDRS/ESdugbsQvrqDRsyuIWs7zup
hxSWEPw6qpnlj4HmJ5Cli1FM403NYkZuKNlDj83h3LowaOb3XD/JKtWKjPARJXW37imv7mmOlpHX
0nWrZnp9KXfpnRB3WnwDbvYBPdBbJwOW3sH1SCa4bSpongULUc3EI5486B/mTXQvosWr3B+n+Sn+
ZhsMRi5XjcebfJK+4fJTmfPf8Zc3qSVLvnMmouDJuycxK26+7bh8fIc+xEaWLA2qjNy0K6qf4ZXE
TlHzIK1m9MCWP5siG9OJDlWI7ri3uKsjLsbb9ikAIH7YTYbkeSdFlipEMyydVDYsmQhicF4vM/s4
mdJRBAQAS0PVZWfr3xCDExJJ6f5BbHUXbA72Gi71LijyvmG0s0SXHnQHz9yLtX8+rEvUtkH77JFy
OR9GjcQ0rScQuvlCk7kj40bK6+0Sp7Xi7BHAfRDq2WdbDLv/m4MdMD+swxioCQjWGvJxrNH5JT3Z
zA6YITe+2yXugDFCcaYa6kiOzxJ8ER7QzDxjCugJxIBlDXwcfNW5cc4eKBjHp30+eH6xFa56OnSC
Qz6K5aml+q4JMWum8vikRYExvvOdM1WzbLS4a5jkgeimsBCDRNc4Yllln8ke9iEzfS9yrCAWZxRu
YtWZGVRO6tbGHyKE9ScT/S8k0id36Scy1EhjwnVPciRMzBqdWdB+nS0sCVIUwck7NjVtCzpbWCRq
2Dx2YlG6cLDzXO7xzUjifgbjYYrJtWNvzY6IBNJAP649UUPK1pc2lVHQ1yXxpWVDYqaGkhpHs8CU
/WEjmSPiZdDJUAyPjSdqJCI0ACOYQlWK7ZgjZxzVA4bQ4oEiD5xdJsptNZoWUmyXGGMDfU5qK98d
/wcV76lxk741wjCc9Oob9fXbT6/FBGds6XQYx1jdA+RfZayn4AVjGGg6OOkcrIx8mrWrfzP93+9q
EwDvlk9i2lwdlumLOAjwOtJfkiG4Z6y1yYIBrFWbBqcxPc0e0fjaf6Hc8LtFFQeqfug8qK4pTMMW
LdhXKrYdG5yvai+FBn5Vgxr7lzVSQIbpj6JeaDVKok0G53MRCWXMXF4Ewdy1R6seloxwW+VCCsV8
MLK7gOWwtWLe1AfsP1cLcEIEWrHSWjjOcxdvRFRSD0ZmaQdFVo64xnXcYlSBkfIZFa7eQCCvjTWo
SJtZonZiBe0rcmS6sf4qQfmMpNUS1Ab25BpLxevE35mjD2sHXUdpwkdDtmQflRM6fbNvzTej2jcQ
6vON8flHrk4QC+oCna7eHFQ7SsECw24B43iXcilTKHzs74KwM7AuiqNhDSntgYyeOmp6AZBo5TnT
Mp8ebDcx9QLja07PSdgSzqzY9D16vWa15UET+44TiPRi3prRt1JHvl4GICTGlGsK8I0p2XgzYVrA
ILTGv5/8hWNa0P+Vod7VwTKUrJ5XbmwbUG8lQVigQgdS2RqD6AnZNMLhT7O0/VImI+a8U3c5wgeN
A57MtVlPcZixKl87ZId4v2jFXRu8w6aCY3OlDStSCiomMYq2KlzTukoBCN0uf1yBXcDIv6PEk3mN
HsO3tY+SL7w18+wQzWkMvi86R0HKmEmbhHBSY3bKaqsQQlk0o4POd71yJkmGc798whfYgLtXuwmT
v3F1E0cZIVWX6RX1LBfJy1nLxCyKjd2z1jHd+IhhK5eESkknYlKB0M7kq2xdPZdxBYYucpWhXziO
OKywPl9DykYDXckAAg5Mx4chB4ccvcpzOTLizxDnBoZqExQZoYx90JXvprNGhGNK/PrtSoQU6osF
WKgyVrpMbCkzByVbhg6CbvpjImLJDBx0zlYkHcpvV7aUrBv6wE2LbQgcEHxEES4W8tmEpVGVPfr/
lp5GA82ROMhJV12P4N85qgp/psKeuRZ/9nd5MrEuhzAPtpjMnUdihGBBxg61eJ/fKZpCDIVtYdHJ
wkMDXlFqbBNjeZr1TpjPf1zO4TJ4k6YE3apWr+pG45SmBA2QQ5jT4e1g26dGZip+rCVHAM+KCpw2
rchIUY1c2jgTPYj22U6z7A2mRNTpcJBvAuTQiH+6yZH95HmQ2mx8Tth/NOZUXSRtbxDtlrCRKkcP
Q5xja+ruvgY3DqB2cTgKEeM3VlDaa7IYYgnwFa/vdVKxedxDuQHCaY29fZbl/vNgG4ZRxd7tm4od
4wl3aK2VsS2Q2SLFaF0xbNA4TLalwPbLKUj0U+CXIuVXQeoxSyVXcCtyu6JnIvKWYuG71fuRHdfp
VMU2HTNs09h0iRtcXYiUaa9fh+CT401vjytS8SFGba4TLkfJJr1DC4DWhGHmcBEBjsOTqKUM2GWE
7aAPipGMZWhVBkm7wM9UmhjsaQzo3hdDs+Att+qMGtwoTYWhBMYrWO95GJkba85qa6k2txVWGsud
rOMx13IS3KfNq/rhGT0+G33/lJcZSFbuy5p9YiYtcfnlz+b+v2vIEx99J70ezeKqJjkDhvwJEGNL
dQ7Ubh5XZfcXxU/YObpidbCcVlg7V5mvbkaijZXQ1BbAHRkKmW9d0FkjmR7lzP9haM8Z/B4LzCsr
/FLvS4nuCWqNTV0LRT2VeXeuqFSa6q5iHaoP3gCbw/nQq/FXTuMtHUEg9r2JvL2GEyTASegV6aKc
1h0MoWetf8rLpKgfB1SFpPGEn03UH3y0EYoNsrAOPq65B4uwuv1Vx9yleTGYTD47X80eayEQqa5i
lfSOApMWr23js1lQEX+s854kbognBgjIo2N+aOiO7dXXD8d4wVGw+WAlyITCXdqdrmY9SLowsA2g
vdBpEp1N7C4RNESJbmIoeEjjUstSXIggDyuo2uUzQ3+eo8qd1gPJzXYczNOa4f6c7WqcZjaavB2F
m5BlofhBRto0b+lIpiaByXZ1G5ddekjG6FIqkg4WRI/OePE1a86Iu3/wn6ss809Rj1FoOuuT+SJx
SkaCYO6BkuixJzLmGJ377Fg7UIaDFnImA9TSWrsHU1WZqVypofFAFMA67YTT+gGi+WL01zkHenrM
wp6LJ6aLbXaeRw2R/JOR4iIy6Lp4YxWK95LEuHfQ4hhXnHJqna8g5wlCcJYMvusmUDCiPMJcNman
vAQV/SoneV1IqgWwcSubmAJkwse399PY+3bmsDpDhULaK3IULu7pWHIzj2Gppv4jKbE0sb/UUX1X
ToljIxVkCZ61HXny4B6iT+fMO8kkPEJkXmFKDBgUlq8SNrKcBK5kY5E7Vu/vpT1J8sAEzUV/xsDJ
AzrDMUurydSFpUdN8EXJE47YuBMHcA5kMOOK5zUebgNTXmZqDR+zBEtitaXr4dOdHXZrU68SL51U
aY33Gq0zMRUdqoTklsv9hRMg9mVdaydvi/+8fV14UIi0cB4Q8VrZjVV6xOFZG0woT//NdwsArGhp
zZ4qHs4qO7VrB+/C3bHjPlOgChkZzU0iR8WGQnofH6x7nCgWfrMxIVITj38spA1KbCvo/4fpQNMj
LXZVbRSccn64s273YMePH9nZoTkpd7K/R3LvxOHns5iys4H1dGfZHZ7lr8na52srQUursdQ1mCke
5QCmM8TBCplca4dkV9fh3H+Qza31L1k7x1F48IBIECk3win3mg1Hy7AKMIhu8083ENwrPjbOvr93
2+QOCpo+laBOz1xYCYGKQErP16f6XC5oF6k2eLa/o0Z1GW0JrHnf97dBEitk0yjSZPcZTYXsTm74
hrokr0GcflQMjz3htZHa9J1T8BYrN7oW1tpudQvuKlxJWoRiuZG9gd4Jye+DjbwZ0MBs8LkcfRXy
NVJRO6UHfe2grLFwgYgSz8CJ3BfplkR3zMpMuzJiis4R8rxRgTYgmzIl6FwHQkYedApEu/88X2q+
jitEnFWicQvfN4rkkv4fNYoREXKIKYRoDxCGxXSxUwZK3CR56bA7OfcDH/V07nbNZkVQGCAebGkT
oAfcKfquLQ3pY9wtnBxLmwKIrVTKasqYbrjU0ge6ybuOpzaAcweQVhTGfm3PVTaEpHOaxkeVBMco
+4obyI3k4ma5pMymE5TB6xTLlupi1jsWwWiOKjY2GpICxF+h67asSJz+mqdsn9kpsBFoe6Qwh3mZ
sFgg+7ij8RjD9+RBo3RSKOJ1f2krHBU+xppQJsbFjZJopvDTOcr+jZhUNk+Rl9+chm74iDvZkKRZ
tyjFh481GSu6dGAF5/i2i8T+unWKi3myhs/DUWlFFLxdym5FS77YmDrC3t2ZIn2Pa+o5eX0l+GKM
Bu6TJyadwYNeF9lkaMM8Pq1c3WmQhyzicnI3pBB3Yb4A83OYpX4AbCa/QsfVG28tQmGOXyr6a9FF
T+m9qMGqb+fbMddcscTMPWvjsx3Y/ehb6UX0POl7iGX99eq5zO/Dj6m7rbbnWjTnJ2OQj0bY1Mh5
s6oMW4wAHzp4AX6I5lEvuJXVJrZYNKFDRIZuWq3QJyAe/Hck7OMAuai8bL0NbAHwj5zkWmbpskvR
Nt0g0Gj+EiPodqXKK96Y85uXpVZHOPYZrw9o2bC7Rf13++CZ85Eehs6ZAEd+UZ19Er0mgi2j7QIT
30mDSd/11W91EUaIxFHrJwH5oxDR44N2C9MGuU8hVCzzFhDXs8eNs5lcEsDTy1a+NaEoakoyIcoM
vmlqSMEQqayQiewosx7fynhnQLVcL0RW4ANznAHipouTlgJ6M6h5mTanUkdBdXr5/jZ3+2Dpq02h
a5oCR6fatqPVgvKyuMmG42jhGeHsnSWSsTAsMtv4WD0KaBC9shcE6enjIa06y7TMrpZM6JcmHfxs
V9wtO0T11TjgvRudpwe5AHLYpgGBv0zblWvIa7ObzPYpo0zJlZyi3JD6H7V77N/jX4a7zu4RE1OO
7Ig8c/Wroge5j3OFLDfnGAXysMXUjA00SsOwHwc7XGTXpATirg4tUj/j3up6fxaZ54nupldNcV6h
KdZ7hnQYFDiByM7T7HpDX13//8lMSziGb/3UD54o5BLwcfBCTudZaibm9XFqfgXpfzTgxaV4Zmbs
ofghJs2mbeV4OeKfkFZUjSpe9FR+qROdEuk68jARLjqG3oWMrXpHpscIJkMcJpDzMVfu2RW/aqM4
LfWq3X/ON8hOqSZVoVZRIMtuFE0mSYjg48r67e4/vqru1G6YiKFEz6Z8dgzYae6H64UYsfJJETNm
VSEzVAXfX3gjM7w5T4fmL6IqgzmBcpkE38X5upkNjIyJhwgQFETdaFfBJihzbb5bzlkR3i815DpL
9FC/qDo2NaT5IOOj/7rzDNQJ4+7FtFcqZl1iF4bVCZReESMkhVr8Nz5so60UClatDyimozvB2IUK
LcnCI3QQckWonqCwHs/Nw8RPCmD+w9CdhkT5ZayiyuCUlGVCm3CHydbrMljQkGOLVgUoIbeeZMmn
wi9s9agM8PjkCLwyq/3JgJFfY4xQtCGx3Ki2qeDpW7jYqTvKO9dK3JbQrygs7bIrsgqyw5JeHsmO
4Mu80gRQZSRzPDBDjZqhLOFNb62RUKoOxHXSExBWXJLrWt6PubX/j0txo3YrtszNJjSy6heSX4B3
JZrhxxKo1/ctANWvNq6z7jXHwDEzbT/CjtWzhS/pcTi/TK9+H+niO5O0dXOgx6uuPf9s/Rp2U5uk
b2ef2a7wRZmXTqlZdfuQ8Y2CFPN0o5kuyOjgSN1uT03qsKeoTSth7qIthfgN3upX1EmLOA+4vN6I
VUilz4LoxK/GyYu6Daz6VqntjDgOr+5ZiIrlC5FdDPbxtSa8n+Pyd5hcYsA5IzVhSmIxkkpfSrtp
xSbM8coV0EAx6o7Rre7gH6vnWuDbhLUU4MVtBWPkrHnQGplGn/bIJ/hAE1XNv0WF8G+iKXWWL4sT
1YkMEJYzP60c/DNFrSb5rarwcM2/wjhRDeKOcbbfooCsjppsW+pZQbyJWVtqt12pejJKGrUYbC+w
Zb4b5I5Wi0s3mtDYJuFaJEAu8/3ccs1XYIZ7OzpAhKVb9MEjMTv/iOa3ZZrKJEYJanYTsnQStDBd
qmxA2yimcXa47XTYauZkqc3gxWDTuirlyXCion8AzLvOglhEJ193pikIy+0QsuCzGlfnkMVZHqOc
Kk/82WHBfFgGA8cAH3OAs5adqrdREJ25MdG6bx87Iasy/7iJNCj+RUpvEgPdn6JkhZJGOmqYLvCq
ANcWUiVZblsfXVBoAwzq3SMNWHh4fL+yNaTs0V6c1Lm4eAGwjwCrVNnQN/zrpMyphy8YJLYFUv9e
Ukp76e9cbQHo64VJODEIHsgllemmgXdPZ7/I30GxLesnsMmA0P2Zq2M0ahlE5Y6Y+7vViYgNJU6B
kP/cNvkLcEEZuPemXj2080Y5mZ+xlJs6fYJ0o5cEogda0CmBQR6RpvO8w6aRA2AqKYX7I6hh5YK9
O0f6XPUNxhho3AyLMFXW8m17+jgE/r6rseenQ05ArevjpblVVeBM9fBnplO1vdMkanFM1igJva88
vl89FHY4GniRY6/7TXAi434+1pPPyQvApUUWXsQpHlVMENBy/mXRzCvWUCJvLVMt1MpojSkPSDeD
fLi+IIMFnQpzh6ekMcvkecvV/5ZPzgyH80MUJ1wVGc5s1qITMlR5daAmXuAfMUC6NSkrbd+QZBVG
1PDuuQTPV8Ko5GUqttU3WhDU9icfvjpYLr4p1/6TKPI1b/WLpQTIuGtC0S7vNNKQ3Z2RMPZCX+Zr
D6jhXshtFZ1Qu7/XgKoIvPz30i+mQHYDgUYN2iddf/4nBKoI8x8LFDSKrM2eeib+W800yfqiiXM9
LE+p8CcBDrxa+BC98oYi6ItzMt+tSKt9somdaEDHTDOpLgQ8iSmoXLR8E07vWV9sedZOT9q8uM6m
EjT1Q4J5xXw1HfNVNG3meWqS49hOHO3LjDPMYfpUH1WtDmxHVV75pl1JyeaCzx0A8eI8ECY4gfS/
vMIUnB7iKHX6gVvQzqZKqgGdiAf+1o9ddOtdwd9zQwTKbWWSyUunDqGawJgXEWmX/rNzgYgN/Vh3
Y4HHovnpwHZd60XkVwX2/iVFmW5YvweBtXo1iX5BNbDWybloZjPnXjDD70FR9c5tAZL63sQsi1f0
+8xWf/n2bNS4JSQmigQjEBUptYIJx3wQcq+c87mSI+dVkdiorI21lKeaVPWIrpSyBI0WSuzxO/U7
8hvIaS1ohkA30n07hIVY6l0Ev1YZwBg0GrM/pw7LzcF7ZySLWeYCS/VKtuUALRcsnYdaL5kXc9mn
h+rEyGeUo42TDQ3c75t0gEldUHtx1RfW0Nmwemi2vH8ZepbQwfRW3ZG//pSSeIDKq4zo60klqaTq
j4ZeWhujpVj2qpdCLuGkz3E6cpo35rNxTwztNwd0TT/uyHGQZukIXGV+fVgwy/0vgUSWcKjiHqg2
pS3HK723lgDBZtsPlqbxxsJhmFzUdqPaMmImGyVVGBVgSj5nWUzQ9UDzaJHN8Sz4nq7JQ2KMtjAm
WXh19TyLKnLOnMUTjF9ixk2fejrMYvh4qLLNFvZhetxUE9Rt+hTX3b5CXS/dupKcNT82sif+E6zV
rxoIM3G93psW01PvafjIRehzZgTzNOLnDj3ok76sx/jhK6SJ0TdxK8r68bDw/fJ6dPighFjSC6/w
CNMjhBp/zFkMxEVFPP0EidXtfIB8zmh4a8DH5ykB9LiVaJu/vciM67NC+Z7M4jwZfnFcroDHA+2f
1FvkDrWpw72XysnQli1TEtijzl4HgStjtXdlGX1Y64Oh2VqNBBrpplzvFWQzqgKAmRCsfyQdZShK
u0mGMGtRCu1nAKYFGrxv+kzIfs1v+ig9pCzM+SnolA+J2IaTG8POn+TYokQpigV8u79JL2eU10mP
mgzrM3BjWt9rOGndarTkp4YBmADQpFD0+5CUSKsfOPpS4Rsb009cP6Gzou6gM1NN5v7ivz0pilVP
dYG8cUb1d4OM4rfigqTwyfURtBXN9ZKvAMXeY3rOcBAlBOXN2zLF9O+HM0UZ3JBAtaGaWdRfa3f5
KecMBIN0FN6plfm7L4m00colQ4NnsTfpQ81QH1hX7wM1Hq2sqqSCbdX4QGWn5rXr3/EE7zP+C1BN
0AkAjdv9V+u1jQ/bWBqpzRvLldV//oA+U4+Co+RzBKYbW1GbOuS8pUutUkVCm/MGyT1ow69df7tt
sG8ly7/oCPEZgxlRVW1fwLDL9XuAiqRi9LPTlUG/9CJs1/6D+W7s4veWkQ1+BnaL7OXpKJWymWzZ
TQpFD9jC519wAmzJGnAYwiik0QHwGNdSvAU7yIhykgKhCcHagsUdMe037wjJ+sY3sn9wB/2wWeud
r/oZvllVbox/S+neEfvRnaNIe9XX6j5NlBFkrvTNZxPNxEPrifzv2rnqPumIRHwIeO3RfrdYl/Yl
3KP51Q/M8DUSQdh5+dVEPkRBA2tFcEG5pRz7xKVOXI7ohu9NtNTw0uWOZenqaKwMlhyccgmS2kBA
gfZ02Aakw5oeYRS+sSyNu0+ZnKXiqFBOnGz7P8FZUIqow8AcWu5SnZlPcqSwVocZzn3Prlxmw9SA
jjmjQlNuNLyvHoaJmbbCv6NJrOnJJIqErEt6tgRkGO1tkdP9/TYcyi1rXtqGWG4RF98ccTEM5KUx
KHe5+4KqAbY1o8r2Z2x7AKEKwRtQIoQD2moy1k1rTIOrTYzahPSvpsnrOH1/yIxt3qT8dZ/72ikh
9Uul0AMI7r1UtgM5mJonlY6jOJg0x9+eWlsXdheZ6GdILTSm/OuzBaFgtyOs1s0GH3FQcKucnfKY
BrZg40XxjjBISGZIE1ne70piNDBdFbZvLmhazZr1zRp7TbZ9sWM9bzacjb7OEvYmgLiur2ift1Fd
KHoEATSnXt/F70z1qLegps7kJMVODYsGTfALa6lK51CkhSPFqtCMR8ezkaqG+EO1cu6ikBLX3+1h
mQHSXsf/lltOuxP5UytdwJ5VqPu0fn1kElXVnFP5in9cCWNHI572FMnaGRezSDgZcDW2xrIRZxxB
owRnzPDVDp+TXDlijdTcO5pMQaZ2JbSTy4LdwQr6aVDvD3ZDTJamKu7IRWcrh4k0fVlWubqv/cxP
wDfM0B2Hc3t7TrbuU5OpFOQfC193q2qKvcQInjr/5kYrLBFy6IYjV8J0ZLt7f0FBQHGN7stg3itN
RsFfCfdBD/+5PT1Xmq74omOIfeVxVxi4hhU+JK4E8M+L9+/ZD4HTsidxN+hGAAaYGh6U8wGCgPTr
FakY/dk2VwPeoYeB+OuoxcrMEJk+37BxnkNYZtuPupgIaAB/CffwXiEbsERhS0hdvyku+tfmMm/l
HvbLy1sjfRHM4KXtws6SOQXcIeggL5LTdwxZAJgdv2gDK7fEcKpeKfmJcbzQdNGcaTx6gFHhKjUp
OeTvD/p2pyVYBhY7OeHgtbyt6sqPeo3o9oGFzuNNHWwmWUDVvNxeEW+gBMX4GasiF14+wqKmqNRH
4BJrRL4ZqejU+LyGpsScq/cP3W3j3nIM9jjvxr7VW44qF1i7tpP7e/ODieYQ8FaoS6MrnrAbteea
Mis2/bwG+o+djzyTUm0hVAx0vpFHTaYl9eiLv+rau1pXQsTAy5J7pDR1VgobBXT5hd6ciKO7MZvJ
hwqCCA1Tx1xdqsvY0DiKlBBIx7n/Hktds1058PUgqB4pVnz32ZXkUmRwcVKnEIlR/TRC0SGk0J3/
oj38uvOUFwz+yZZwG17oSMgficS1sUvL7sAi4lO/XliyONIu8DL2qFdxhMm1mtlMQVQsR4vXvCtO
yJkJ3G1kPF6idI230iqgTUS5jbTbGLMeraheK+I5oBVtD1COgunC3cbMJMdjZt0O1AGYnOTavZzr
89dVSgKuL3Rjb208xKoR89aEBoGJ6Un6UEqKdpNg0vGummtuF+tyCWsvau/Zi1n89n5sFR0tMcX/
3kBQ4OgY90PDhvFo5RmO8j1laJC8Rk5GzR0OggJzqbPuVI2DZEOnJjCrpmpAqlylKjbtZMwafyXl
arFRjKny2UppvuazNJEWnC8aO+7o8WmbJXp5PGD+wI/WOLfCA1PQ6EwnbHCEvqYbOARclVgKQZ3X
NtK+V52qKmiuKnDEmrwQoONs581mPYhmzeoqrApixQdMVJu2xid0vgW2dHsfo9oKa86+ojCe1u4J
5kWF3S+00/BoHx4hE+O5SNrIfm17NOpn3FhJvToFWVWkLDHiazNSkjC/y9WD7ZtLKUzHgDXoz172
k63v6P28p/VK1gXXdBmaD5l4JK8myVwvj4JL5Bp1yvc0xcZXQnY1cak4dpD0xfLW3elIhfn4dpfA
U2JvcYBbwCA3vCtB5YbKK0k9/vF+lYFs/8I7YrAyx7j+DuyGeUJ4b3i6iU8yu6A2ee6xJxlllJ9n
29I5PvmbpwqfPlaUaXvtH+f8fFLGfmoyPEWly3CV7KYVI1oNDGf23aD0kS0QOnRsbqLL63ar0kZu
9tDacMPQQk+AAbMO6Dp/87tAxAvmY+W38xXuLo2VAn0G3kVX/UQI1tC75JgwDNz+wSrCEsr1hxba
hWkR3SU7B0zgbJv/5Y4dKTESzkN60hILBuh0YI0wMOHFy4NkeWKmfY+1eQKDaC+pxd2A11Bf8vfE
xQ52q0oXbDxTZ8DOL0KsubxgK6ftcedTvnpXCLje+U2rau6pAJNLUKL2y+f/Rj5mGfa8eKHRqYxQ
hNDixo9sBOJs5fUuzZNKtQ4dJtzby2HbP/cPPytIMBzRykRYl//B5fBnwuxLnQAqb/KfACmvwvkh
apb++ypb9MoVa2HMqoBbbDCFWlcafVQ/TmRmCOq+jkVHj5ACJyLYKqrcQVipuWfaSngzQjRLa0i1
QOvsrGSZsCo0YLs+3QnmruRPu5uvNo1VisFnJWYhH7MwKbpVz1wLYS+Sd23ll4MR1ojIGB2a7SU4
msC8hXW7GRCqO100CHe7/hMsN3Xq4u0IFXx/9I/3rxuZf9AFvvBTs1p+32N0o/1GZbCGl26lTmd3
w1VEqlt/RVy/ckOIXJfHQOb8qpI+BwGDx89GIcdsvc2sd9xd/HO4Yv/e5mZo7HdYeH6o1+GPkQvj
sdq5N0O0X/rsxqdeku3JlNJg/kQ5w1dyRlZrjhODgKafoUOTb4YEVx+E3dX1WJP8FHYl/J0sE92Q
i4iP0cde5BDWCutRmNJIO7effsrH0Iwhdt29ZeZHCa3eHlYvEmmLq4g26WXkPHPvqFPG4PM3Cj0R
lGZeosbeYEr8O9tTmUs5kCAkNbWhApGfP3OVQXZTnhXTI8SS25rbp37WZKH17KhWyl/d7wuN8oKj
v0r4u0TA2wUFzrbqc7zi+HiB9hYV1l8Nzn1FdKzMeoYRDMY0MGwhbMGJcG5XY6tbwqHD2Co8C9Ht
kwrN25CJvUtzjfxI937HcHYolZiebYWidusQKLT4aGhrfol5B3eZEKligUAT/rpe9YKo8zoTfUeY
EDzhM9q+b1OuyYuRGt97M5efGlwQmpCoGCd1Fy0FIIEUpZjWp307ZIvauI+ts0Y22jnWt5F9MSGT
CMzbgAtYwAEuJkIdG8Qu7Z9t+PhOERsnqJAt/XuuoP36ND8HUVK2eV1+NI3chSTUxJ+oeTp5UgZ6
E8ei87tgULetzZD8HKIBXcGBq9NhH1d7lDQI7f5sTCTxYjgmhpcw5VkuYhlbdrHS/BknehDd/QLY
natfvcercPESD7v2d7FNGJQz0miiH8W3ZB5oIjwnQ/D6sV2lXgwnwrAAV1bLyFA+x5ULM4BRV2OK
ZbSCu+9rKctYgCx8KcJV12zsdStlyF8OzjawyF1RQ+472JUIlslK4brRkX4Khce2gY4cKc+nUVLF
UdEggk50NL1z69rUv9c3lIpdWFS+RppMbo9467ib0IMZ4v1wDxpE93xXFqex3ksRWA5bVE2A/poO
FCupqFyMRetK2oU0eFoUUbDkYJY9hDWDVRfrPm9m4TPdu45mq3s1jAU9m/qLJ9fJKy8kzrp5mTBs
yotBFj1vkgwA9kjUzCRxKt5thQ640qHKMeXJdXqan2P336fLbFmq9/hVpWivMmIrvwFDUZg9HguL
mMVXZpa4tB/gQHNotWM2x3MoTp3c4uaMGieNgNbNy5vG41pPzQcy4VLFW4Wdne/gehD3ng4VOWbB
UjNq4JA5N79xCdCUt7qwB8VED/ZKDEC7+b8lYJ6BQOHl3YE1Ow7raaMt2AWJGUvQHXqdKGQiTlEQ
IlzuA99V7VhtUalOd93kXeXtizphKhOzoHgGMwd4i5o4hDtjN90FkQlCwEbrx7pyKufGIwyFoV9I
iL7LbBVTT+pQXSeEQILnrRtoLjMoINdrdgfOJBWbAXYFc1i+y3a5h084AjZpHFvhwxik94m5upeP
ww8r/AdTuaMz3ftxGYET/GOmSYeDU1bQEXyNXNng4vng2ZF4qggJT6mnTXm5hfQjDhV96tYwypOF
P8kvPDKQP9FiDKycp80ottdXFdAuReZXlWPbXkakdacV83pdGCdcxVwOmgtZQDnV27oVkEy9jQOG
5Z1FAW8Qp5lnA4QkuOusYZPOApjlU9Ry4x9FEOX5gvJqEQR3Ms2o7ntt2fqW/wKdkB0yBW18FXM3
8EATJAZiaNl7oa600GuUQJK0NX0Aob5nMssKyd45jt4burm/OfRlsvc7HynWlQ++2tiXGD9ezKAE
e4OivXn8krfr1sjNXaJtYKatZboW36ao2sKDxr08mq8Z1007AqRl4lLFW19CcWhZ1gyQ1BSV5YDd
nvDrDrNQeZ9k7AiXNR1dDFYFvj/75kB0Q8f72Dee8+zMPVUosJyyzRYEctLIrNcF/sqfkvqCobit
vV0wJxJYFBKfu/pmjrzAOTXqWOKCBP4YYDRKyWaaenaHBpOvCyIeQb4PSSLCYPZUK6xkoYp9XjkI
LD5MngrneM+PkD39F8ZLtLTe/O9E7tV3okqhXFSWl5BBb3IolJXqoLbB2YwkspnsYzMsR+HbZSZD
6szFLQwdcvezudtFuPkNURM6Qad+iYa3Kqn/V0wMHY+E1D1PWcGppk3wykq9HvcBtgTJtnOPLjWn
BkZ6U7K53MpftX5rC3H8hEks2jP6r/X1kRYkc7rTnNa5rEeHVoS1Fr98FGnPn3Q3Q+46S35H4PY9
ZdvrWAJf1XYVC9/cE4x9JlkX6u/t8hwJ4nbbSOoXcK1GGSixxkL/PCfBIny8jye7orvELf/Ax4sz
ItRZMA6PCxY4XjAAE4+4gRkSo988RfiVzSi9nhhB3KdHC16lRobJZPXrtNVeZAp3doFLMxCG6Uu/
dsExuEMwZbRp6qTOJOKv/ffKeMZ3fW8Ygxvqljoh9axuKsxTzcP/awwBFQF+U0KaynBOTW/hvrvt
lNCwz23Iw6Xis7V1QY15tdFASVFGB0w8thV+L91woC35TAe6I74iFpTfmbj2Q0IAC9HQWOgNf+63
s862C7KBRbPX18pdiqEahYCSVMbN+pi2zcHQNzDBOxdF3riJSZUKcxceXc0UT5F8nHS1LZwj681q
l8l6E4GRArcsjnACP8V2e1Ov47O4dU6SXqRkl2r2pByWPcu4oNxWwjVBAV+QuYrZl+HTwW+0aZty
kuwt/N99JAB8rRXsGWOWCeieV2/50Oj7TboJTgqubR0BVXisIyJvlxHl7N3LYEZXsJ651m1RFM3R
O4QkSaIFHntttKLRsY/Y2j62DVnH6P4pokPSiuEkP2hbALfyWraKxFOiaRL6cvLHqx7GBZhMpXfU
7mF/7QVLOSChPGob8mxubc+eivTZh6GRDy9Hc9nDeiRYwEXxdI4EvMVI10v2Hlxygcs0vmufNEXx
36Rb0NYM4cYwEI9pHta3F7qsVlLEeciiG2u1zB1WetvtlMvjyfq/SaaBF9PZ/3mmd2DG/Y4+Sm86
IqOSQ4XUZCzZnJ1qyuW4YeVzoXKjnv+8jQvx4Y7LtAU+v+Hbv8bv9wD2Q/MfdL9SBD6KkOSpCmzT
mVeXPntNMCxcofMppqo5UbuWfR+SoRp1BL8D9LeKyW1nKSal6iWw8n4wRrfGRIq0VN8Vrr8RxCFF
NTeKRE3f8isaA5CGuFbfTeIfJCtsewGwrNwTQ0Dv4gyK4uQgZjN8oCiHcuOrG7jaX+bsG1vXRO7g
Yr4ljbiV0RzSbBuKxCe0b2mOWDymTq9SRWGkXO40bmtmI55CoBX9HCBLrDLQWUiZfLispysNjyIP
bmfPOKf+QG91eXrD4pg7u+US4oQ2hPwUKH7l2DoZTQUsNThpBs37tMRkV8eLurNzrAjhxYIVpHYk
ctfYqE8CLGR2FepR51fEmbGbD1sl4e93YfeVHxJzu/YRo5pgUfK2rBDiiJASOtoaOLdvrVn18jOn
aVzzupioRoFx4ZLMTX3hmDFRGy1WFr85KuM3saWANy7aYor99HK2th2b973yhrkv2UznTottz/24
fJ09CSRdrbNDktnTvhF8d6Np9E1vhJ4ohY7h9JyCptTDLz9eC5rqKqmtuHwAnVLioS/Bpt5NkBcV
2ZWOPZhMFqcg5IvrzFL5jzmQBI3JQybOpIJmSy8NKHLBoPCYqN0zpRt6mxKLvP+7500P0U4SdwpW
EPEERHj0JAt4ikB2CJ1MH35QDbUEdfna2TGe90AzIuN2HAlB63KlrB/Ru/r6C45f8J5dGvpQrv10
E9wmnQZBMSfgYC8uAN29rIrrCmVurPjFXg2lV+Jgub9EwMVhHYW70H2DSiy1y0v7OZN8qwFMF2nt
GZXfuDJX9PQK8l9t3a3TyXVEYsssBxJalzTQDXQzZNh4VhF6bCectslmhXdbBLBAFppYBhUJM7e4
3IQQ+L3jvltFiriX1SMoGDDVPxKJIOdwAQNz2WaBsvbanrIO42+XkN9QILYwQ69/x1CfAqxki8aE
TMvDQetI7z+3qIQpwyLGC02C4Kgi1MFA5mcdPiLlwmRwzVgrlqTtVaveBKHz5zpKJQP7Z9uWUhhf
hBM05cewZ1uROmjqajZnD9SQ6pIjR03m0YOIGv/TxUaHzTU2YImLbe4+3vmNb9eu6jZ9IsvY9lWl
8DT4zBdZnEqO3YwRD2nBxWrOWl3deNL/bIPoo5Oppwvew3Mx64ixshEbtCBw2GtMNrrb2qcRsD7D
Kooah0fy3sHlzvEZIJgTRJ4nVobwWBxcXzOJlT3BkTX7V9/u1WHyWkoi+JnbQCTbJ+GznFuZ4rf2
LJEZIfPpVl6pajdiHXUkVbpfV6OXMBYRdEJIDzNf48VcGKoXndXXMXAbq36VQ4TcuUrRUTSbCnCD
sQvhvdqP1QQllKlHivmglmBKTRhqYR9+5cl+WAuK/pyr47Mz3To8B7CeSi+gq876d/YvVWdDAzWn
Bpd0ybfs3r0J9Rl/tGO4tLI7DyFPFdknu7R3UGCoGkdX2bmT8vMIbVQk/1EJz8PNUWDGTWGXOwEk
M9f+PQhRrDgX4DUEwo8YROo2YZlfkOfUZq5N1yp15EKhxGM0wz1+4wfKTrIXTy3gGG/Z4jWHKGub
WtxXxnfCUucVBkd2J+JROKogtmrxOjkcomjZUlKc6T1EiWoLqQlTCF6xxvcTyloLtcSwcpikqvel
8CIfk2DDdyB5+c+e2yjxJR/K5u6f7YgvDc216e2nLY4mxEueTRA4HH+rC4JbBUyPRBOx1u8uRT+1
na++IOzn3AZlRl01oGXbmrCfvdiPgVqdY79yvqO0s1qOcRpgD+tbFueOfryAlrwNd+zAZ/BAf/i/
8GHeTm50h4RZOrs4SOG6Aab9VJavbzk+QwVyppqOSo/7cRdBfmr3Wq2yNhjxZjZ94vHyrQfJtJ5s
jUiiE4hDdR2RQaBiUXscvw3JD8hTtOTemgi6AeFM4+rgXAiJbMEWSIjT0/vhM29yLWw3/s4hgeQq
fLhRrQjUCig+zK2wv7Q1metd7R2YPEa/KlASUSFcJZubSOJ5xg/syibMR1ZjT61d2PSnQcxP/n3W
Bqoy3ExhKxyEbjTm2Mvg+oetEtVfheGm63//rYUseUWPLJJMGukPb2RXZ/PLeDUI8xrUZQykEeBT
TrfiDyQALenwdbfKhATFa+hT7qtFyBjO7BwWd96+sY8U+/5HaiZ59JrAfxeVyLvA/wdcIknrJ22k
5ZJvuRlc/k0DFFWnN1tomL2YGoC7ukN8tPFpyZBhCumZiPOJWEJxeVpYXn93o7do4EPYNwWfzLLB
VbscoJOqCYMr9tC2iYX7XMkh3fNqwUhaqpDamaQO0V7jBXNq7i4gcI5R5s5ybGodNK84xylMjFHx
IST8X5xhqpVq6ix9NT3Ct3jgEm1vNUkPP58r3MzC43UnUMKbKTLvkAUoxPYEmfPDE5czh2/nLdkk
J0AgDS9YR7KHMg8C18zHQ4KkTHa3AALRK86TwDAxZF8hG/ILarvsfP/xjkYcRGoV6WvzE8mtyzFX
E1xy2Gedc20zI3Mirn6YdQXxeyJsXRqi2ary1MTThMuHd17NKCYA5QrM2BiP6GcwNmMXrtmOcdy4
3cDzDteqYiEJrVdPlaA7XIJ6qRKwTJvGBuuuLvYZyEs46iKVasJbolbech3hOyGMV+YsxO2S9Hvs
yFTmxZa9s1xxuTHsrpw4P6CjekVfmnEkAG2FenUmk4XF1l4k78s8hfyFxqfjudfrBckUossfrpJm
uJmhlQiZ4OpszfqbKDC9LlA+FgIPcNblzi5Dr2n2+l3+S/7I5aVLiroWO5AvHx/ik3Nqit8zciAq
vLs02Etu3eJVp6hrYUM7JLsywvU5lYGz8om4EMOJ1nb+OwMfF5uJM8MEal6CgafCIBgT7lLymTzO
IyUL4hubbTIV0qifo4Sb/t2IC6SnQQpEvtyAfKP/H625vZ/7hSHwSlU4nLu/zC6m33NuZ5+f5aQM
/uc+CNjumYGVfZ76h/hizLVmU01ibEGDzhPDbvhHkNx4BzmBC8MS+2h6P/+5rJtU9dMfp+uCNF2f
ZpIMg00s/oYxViFsJLDswc9f2IZrKy+vlt/ohTw9hZCXWAlchI8Y44J5R1njJ7cE8twSUUya3VXq
LpJBVmGixVRUeYThur8MfL+0kALNdB7+YzsRgSvomD7mqtQXuWai63B6ccTH+MC6yP4cMVLCgbmJ
mdTxeoNMtd/8LoNj+SAsKHAzqZ1eluZV3n79g+geHuZUF2uHlVaE1PqTeyPhUilmaZW6KwXXTxko
TyxqpwWVWFQ1PH9akGl0gS/4EBp77xaxcxDxEJyF6efcLTV6Q4x6BvZCErgRZi8crI7J9TrW0To0
kh3pYqjCpXv1aXSu4clxiiRNhRQCduS8TdapHUEKK11Hr5ydFeeRgAmjCl28aE1LXY4Twy/fpPlL
o/q+oXfZlxPDS+O/UsTZhThoWLAaMy0mfoIaWaEMXbuc9hwZAiXQUx3J21ZOIhM+caPdyWSXi5Bi
lHv9o/L1ijFIlsMHJf6tikk1/qE3C1gH5QPabL9L9vr4fXqw4EeC6SbfgcpR6lpUvH5+H57YIH+t
lGsEmCe8CwVCoVqw9cAMlEgZ+VQxfNRRQfcRFQ345PzrkRKN8d8wi0AOsrzKBVzjPP2YIUkaxyRn
qIAAmAuEsc0RbP6SJQgvLwxK427GcbRxgENCvlRhB+OwbPNHG+sG+WnxnDoodsktAG4aGn6zB1pk
7IwiukQZfiOZKHnGqpwho4SNwiyZ3S4G9MwsyT4nzql0C5oXZwhaXOkWqHBeHWCCUjTASQdQbiNb
kE3UMzDH276YemtDfkK3KavmTOcnsvoojkJOjEilud9XRDkj4QRe7z0isvzI5tQmPOXEV+jYRPSK
0iX7H516zimWaeqLG7CDb1vVnW/0PR8fdl6gU5zt/kG2VsfupC0pdKdmwnL7Ahf7qTR7w1KngiIw
6POCaeHgCWGyT/9USgRC23m6zgitX19Ku7F82obhxzvwMgvr3ypY8eLA/R5N6Cw/fOW8FpZN9C6v
Sso/vJ8y4d/4QOqCBy1nUrONEU56j0YQAUU2fgwvLsaZZBHO2ft+wr4tbtKUgcb4Jwdw4f1ZvNDa
uZzg7vY/HXihGbuM0dvm0H1jfBdE5dUuAY57mCtL9lp7lHLOPK1EgghAIsZeRaTp+9R6w3jDg2lD
qZvaSjBwTrTqj/Tb0Jfo0Tp+imb0g1fXSmvwKWRvPv0cnd4KqMP8gDyAFJjxItwBcQ9qFqQkPcf7
tX1licEXN5RJepRh5c/ntO/7rwPDmPNZPSHn74IGF1cWLjX3ANC2DbkEDkzkJlpTdEP/m0Y4sVC4
rHPDvBKzoTJIr++JX76l5M45qf359laN7DEONlOe083GPk+Jyr8ctLWWR3Ce0YDTe23Ry4K0o4Tx
Oeu8iZrJi935EMZxADvzQ//S3ZQPR2UmK7d2m5oUWaepfuRGNYeb/JlnFTqdJj0Hrah4Et27g94F
F3lMTRl9v+wTjgI4GrBW6FgFfo93MkpgqQEjgdt7Iq3Ki89xplVbEHPUJaxVX6zb9sT2HZdENiON
ltG4Q+55/woyS69VW6SblGKI7CbU3Zpoz1JjCO93aQkU2iXpV/Jdl3Bx0xf0TX3Otoa1ZThAZpfo
mZbMSF5dP3b3Xh/0MzM2uW/Fi6r4losTkugXr/LTFFaTe5CQmS2wuRU7W3mc2gI8ymuUQzr8Wraa
/9lHXkGtRFP+scb5fAsSDC9tOVkge3gepzRo4Yz/+yO5Ao97Mi5nU+T4kYUSrcphbtg8Y/vzr+8S
DkjgWhvC6WgF6ETSbrn1I/CpexySAmUBYUg3ld+YTLafppc999A5Pw7WQmWY1FfQ6ENsO6yybue4
lh28WN4OvgZQV+cC8Eu6adyAR/XQ+1rHQataCWMtdAnD6UFh0T5ijzC+GkqFEhZNuOeakPrnQok3
LLqbQjAgoa6F8ZdFDK30FeCV7TSayB45prY72BXe895GwL0NHORRkqX+r5uD6UPa+oAnLHu1G0BH
GcIk2EpxPN1HDppJ9Ph32Yzb+/72qPS6RkxtW8o92kvpnBJ4+0kR/rtZIRmyfje5HyY0ew86EaLJ
K/aE2r4M8BVvIdKuQ1aWDmEZOCFAZdz88Sb6RRxVOX7X74qAz+L3YO/VRCsqeoz6Sk+Pz9mmaiT5
ZHCjlhokAg3SrF+zNlBcEH4J+x/9f0unP1AHVpd0zX6JyUHP8IoIBwYocpflCI9oOKgUS0ZcaccJ
DMWIJEzQJ4XYWQr6d+UW66ZJyThwvKynht32rYX/0pyFSj3QNQ7bl5qMJjNL5hDCoqrXOLO7f2q8
vUKPLOmC74y8Lc42RBAM+aJdkJck//9CBj3+bQAlJD8tImBQr3jmXSwfEfTHWCEQ/xmxMiwMThzO
v2WfekYhkRu7LOHkNNp0ZLdfYC5uVxeNYQi1pOXXPLUvBv7aL6RlY+ZaIu936W8NgvqwY7A7O/hM
z4JcjLrmULZFzgpCtVK5YmtpE1oLtOpsZ8irMTv+4G2UYWjXktUjjIEKj/uvvg1UqkA4I3Gy2HqL
2wh9kN8FMpLNKECs0fCEJOJhD0/O1YLkgjZS1hJ3Hgx/+Co39qO7CB8VKU1RLbudMKnzdedXHCM9
f2IJLcSr0AsCWgagMYj/qWn5U1/FNf6m7DgcvHUCmjbM4h1IaIJL2OFDLwJMJ2TlI4nF5X4NlZVY
OcfLQG3Vdnp6zeAC75IWvPJg7Rr+IIZDqoyHGH8EuDvgwCOq1a/28P38HOBnj1ktQTVBdw0Ygby7
7vJG+SuDrYmKadH3Q7TlvrhytGug8DNyWz/0sXf7S7BADdq0hQqrABJDC6qai8CZ4jzTkad315gw
dUla2Q5V1XhJJzjaUoq0qNw65UQ6Mb6KuwGJFrTka4jzz0/699RrHYj/fd1CZsQvGoWaHuTR/enj
LZoBi3oVPcNgZc2FhOZYRtbXcYne/9m0y4qnHuazbdN/OSqK/JRTVqV95Pgue5wXGKzxq6Q0Inb/
D9NpAdV90pOB+332XeA08dX3WAjGLCJR8klPBnTYdf+mJS9L7eK6I1t1JERXSFkLqIBUPNuktz5Y
XFbR4AmN3ILMW8U2ixSK8ZTTl0ucPguZDrro9TRncTzPi5wnaXxk4se1VRkO7TN47uTtRaYGfKHs
5sGCZq+bCpusADM6rvgMz3KgjxROiFpAl80KncMa1Sg/V8zDKq9IUvkDSMxGRS3hTQHAv8AtJ1wA
aVQnNCUZVUGlbaqGn2bFCT8U533wOo8e3BttZsx0mUH+6JqzgTHIG5mB/KSjfD9ygAkgRAGJXRUF
YMZHbodzZGKNtrVSX5dQh4RrZYlEVKSQJ+f6lmLn6Mm6awRWZ47a4LCW2vCfZq/p1DoKpsMUO2QR
jb0taS4uZ4uvKrt0SX3Ge0rPPNxexxh4jXJYC/Rh6rYzA5N6GrOlpWRH3/6JBAIPMf6EsAyR4KV6
pYSPUrCbI36qKb8TzBZyF0+5EWhU5GzE1kyq4aB65GEvvRdYQnHgWo3DhN0yIsAPEirwDtCwiHq0
ysIWgNXselAd9MYKvw51vyUQ8ZFwkEHEypa9Fu8v6417tMEpvLZDRCJLe7klpzT6Gk6Uj1yng2hB
joBrTmmIqPzYktLOShjRe3MsCK68fHbGauoun6gcx39k211RGWt56NmyegYKYKtrGwap6hg7CI72
CtCDfCC5dE0=
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
