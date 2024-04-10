// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:21 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_7 U0
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
YpIvReuUvps=
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
