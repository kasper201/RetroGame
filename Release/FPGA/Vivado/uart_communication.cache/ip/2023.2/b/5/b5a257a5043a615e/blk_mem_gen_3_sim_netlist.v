// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
