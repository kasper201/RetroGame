// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:18 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_8 -prefix
//               blk_mem_gen_8_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_7 U0
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
