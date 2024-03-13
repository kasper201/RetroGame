// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 10 22:17:29 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/bouncycube/bouncycube.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
KG76STK87QSxRBiN3Yo+jtJE
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
