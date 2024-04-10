// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:21 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_7 U0
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
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
KZoSOsL7oCU=
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
