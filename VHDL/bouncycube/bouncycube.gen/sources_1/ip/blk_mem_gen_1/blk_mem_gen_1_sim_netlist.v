// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 20:05:15 2024
// Host        : PC-WouterRosenbrand running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Wouter/Desktop/School/Projecten/RetroGame/RetroGame/VHDL/bouncycube/bouncycube.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
mt8Q1C0shFyLJa/bglwhfi8D
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
