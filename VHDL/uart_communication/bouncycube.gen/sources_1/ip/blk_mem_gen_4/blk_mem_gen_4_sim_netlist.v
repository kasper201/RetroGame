// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:21 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63392)
`pragma protect data_block
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
iwwAHcIGar4=
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
