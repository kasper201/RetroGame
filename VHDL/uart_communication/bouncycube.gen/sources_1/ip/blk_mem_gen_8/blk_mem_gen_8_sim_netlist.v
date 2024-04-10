// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63392)
`pragma protect data_block
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
L28T1biWRew=
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
