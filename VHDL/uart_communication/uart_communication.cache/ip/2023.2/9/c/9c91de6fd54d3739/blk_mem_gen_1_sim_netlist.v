// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
