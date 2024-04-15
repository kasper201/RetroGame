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
