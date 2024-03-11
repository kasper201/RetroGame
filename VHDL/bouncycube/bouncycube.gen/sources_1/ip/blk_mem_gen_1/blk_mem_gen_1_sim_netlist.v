// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar  4 17:21:04 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/verpl/Documents/project/retrogame/bouncycube/bouncycube.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
BdGQRsvmuitVZaqBoSlVKx4Q
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
