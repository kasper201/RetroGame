// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_7 U0
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
IPusOKeyC8o=
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
