// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
