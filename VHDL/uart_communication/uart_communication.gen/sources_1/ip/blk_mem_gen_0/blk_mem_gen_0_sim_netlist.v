// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 23:31:30 2024
// Host        : PC-WouterRosenbrand running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63072)
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
