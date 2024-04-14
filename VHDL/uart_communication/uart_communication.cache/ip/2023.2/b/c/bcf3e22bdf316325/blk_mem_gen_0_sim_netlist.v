// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 23:31:30 2024
// Host        : PC-WouterRosenbrand running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63648)
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
