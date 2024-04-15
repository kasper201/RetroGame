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
