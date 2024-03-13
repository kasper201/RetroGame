// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 20:45:00 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/bouncycube/bouncycube.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
7AmICH6h3mY2i3DDHI9F4du5
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
