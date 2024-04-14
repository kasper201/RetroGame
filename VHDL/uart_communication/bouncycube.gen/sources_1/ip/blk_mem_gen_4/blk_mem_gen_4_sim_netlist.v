// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_4 -prefix
//               blk_mem_gen_4_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_7 U0
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
