// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:18 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
