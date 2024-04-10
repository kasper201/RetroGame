// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:23 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_7 U0
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
rCnFT+URdT8=
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
