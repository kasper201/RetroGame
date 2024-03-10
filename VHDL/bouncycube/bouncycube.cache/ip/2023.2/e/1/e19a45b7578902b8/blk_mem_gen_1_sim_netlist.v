// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar  4 17:21:03 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
