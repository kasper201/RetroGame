// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:21 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
