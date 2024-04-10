// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:17 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
ojELkY8L1/o7q/m/GKoy84Ei5J/lVKS4ZioaN+flG2hWxlCotXLjVfcZjRKQI/WymEr43xMhk1ri
C0fBU12BhsVscqlDly9T0CXufE/kzuqBgL8oKvg9bDx9ON27YAh4YeAXnRFU/H4roIdUlY84ouzR
qfUFCglo5pYW2gj2p5Bq/6qnDJ8m2hdOeOI3Lifb67kSoWalVRn96PUYgNl1PRCI19EY4me7knz4
5mNYi42A3QwAB7/5lXYY7stjoDSK3q03xUz+aea0JBYE67+6ZTmZ6R67m2PCxUkaMnH9az8XVoos
NQ5qHrcZWksuNaW1enFb0ipLzLS6L+5IlrPoKH3z5EDIqUz061pd6X6o0fRHdRQaUQApt1qWO4Zm
9MSPU+AiVZm63Ay7Ec9YVIAcw0KbDgQcWCIg+BgUQd0DiOxwV1ZD341EWNRWznXZpeVd2Qj1csbd
HxPQfdNK5/MEa50kWE0N+bzs7j+XGMZAW5j8yIkimoMU/ehwZjagwZgL8xTKerPszpvP7gACsHu/
ur0jVvMy6o+e+Sa61kOUTXQKakJrC72gt7ZADOC77pTZsRqEH+BJ/GcqrzZxmasc1chW49kqG+FI
cVey0kJBpQcWrzcEhaqfvx1sVpX1Q5nb6Y4Gzoky2YzhycZPov6ROG0MdwOhx4rn7T6aJRl6jYKf
0yodJpNIDVB5bT3wXH1pCvXKVtPi77AdX5YWVPVvKpWvqLU50gIpzjlhxaQ2gmGSrRfuZfY1yL/8
VUso+TylfCP0f97zu+ApNrzDX6p+RN1vFuHsq7YHOcSlKreOfDRXv5EuRohz+awoau8eYkEaZMb/
XcAVcnSfjNeAgZUUOQkqKnaD6oiOnvRig/7T8D6RxcD4RJb1jwfHpNJ5nRI6iZZrPj7SCLgsS+cW
8nk1QOz+9bIrJWvTpKnr2vBrFJbFWEBfAlBIkAzcKX5DNMb/TGFGVamuNNnfX9jaHauGzCsMypNy
w3lBmYy0UlsmxA7rqlug84lsOkkEfw3k202BuPEnt3WCdmNL1OKeBEjIl3+FI8+xpO+zpRTj1Zti
OjUUwOnd0J/Kg5/c9GKYxohmbIt7MdfA9VkBB7V//6YLT1pIG+MPDjdcrKK/TPJEuBKWW2O7+/Xr
sQv6S080W+jqHv8lv6t4avXmp/Qm1i5qDiFaiYuMrbIihTGgOIdc6ijNTb1SWe63C81bz+7P95jy
88jlSTAy7vcWbRhoGG4xRHS9z/keRt+FuRox4AHXajwXneNdvtON6ZLjgByjRmI3K5WH+wkud1hE
GSBa69D4SYXiWiQPKepzwSYDKQ58+EFOVA3bM1lH9wbjwsCZvMIGAgCdUZ8ubxrxUXe2jYSZ5BSo
byKSRPL43i+5LvO5jyvNrHdQfu+oW/dtjJwvWLlc9GDTFcJxxaMrek+sbXgXqauZN3pDtpj622FN
5nsQxedH7fgFsmBoi9Idb3biRUoxrvl5D6gY3usl4WEar8jg65qPASCCOau56yF50MCY0hYdCMkR
laEaswUcH/tolt8PiMjgnJzixPJDPHGG8LqWEx6hhzYCakYZ1hm72VDh3rW4kj0MrJ7QxxxYx9Aq
hhH9vKgNa4zw9nXyOSRuSkL0nbfXs7JKBxsDvD5/Fgz6s+vLf+DnrjG12aw4x/MWNY+55AncZm9h
dO7Z4YP25qcnu4uffLcCyvpiYf+gcEnOyu+33BcnSpp9JNBrboCXYtANEuv+HFjg7RresyHNgi5G
POT0L7UfTKSD3g5hoA913e9dMKzS3MLb59uddC+C77cf4pqXc24+c5em8fMNsvjukVVUhgbkoi75
LZoeuxAR1NCz9nhcu0+tIdhpwFtAhsnqxrPuLryVy4dcYzkF92P8VqbgGgksliupeTFH2RvtqTld
cLTOk2bTL7w4Gz4eP3y3a/zG6qlQS1RSOrJtib3XpI+DRRXS89arf+4XvNh6we/YVWu4tg1aaEpz
t/e95iIlpnbk/rVZv2IwHrX7IbyKfrVlv/6bEDylOQZAQFtdRwJIDBetlUvu3RGz5WdgUc6sHN+p
x3isfe/aHZoxIXHjHEYKfmV7W+WV0vPwJHUmcgj/xr55Fdv5yYZx598A9yAiw118Q31jC/KQm/ho
csg+7r3fM6yDDORH5FCoGzaefEismeG2lA+rGlsULGjGteGAKMHWfLA2YjddLzfCjS/KaIjH77sJ
l69QhLc9l4xy4vetA0kbNc4q+vkQ6vO3SFgCm4L26Ex8bp1yNZI+8Z9UdZEZKI9vaSOEEz+JBu2w
CUGQrc2/qIaPbnmTfeLvmKfyM4ASRgrWOVCL29ag0qKDOBr+0wXASfj0IRb8/H66r+w45V02IEt+
iOQBagbErIhkBALbqSfFtQrbdWh9hZPAo3dirqJSgge/TzbpVpPvS/38q8G4wM2nuFToNWcH0Bp0
MkkiE7J6PoTxG3+00EB+ORuhYbE4EgZZypGtRT/n3gRhQovanYc4IIoRqJpluKcGU4EaN9IUMChY
ffxlVSWQxMlqW012kdXCaTbM7tgJ01z3KrtqWFNrSpyogvuXBmjNm4xGtxx0jrhLi5EyW6D5Ax+V
vIq6KTZ3pRzsfL9vZXQTMcqPcTSkF8MqG1nM01uQYfX8DC5zqeTLrKbejIbAsFQZx23dnJGPRUeF
oqnN7rfquvQ1eKQyPWKgqTtGz4ftLXJajQVeepRI7BSWimVfo1kR0edgVBQY3Io+qSEiuJJAsyVF
3xse6augKmJQmJ9pTeTvCaH8AuLHs0pYfBdghSVK3pMgaG0yKqWD4rD83BoW6SiDN+GXbnx5KX4f
orH2FUnqamZvEz3beSUqoO7VGJvTs/EyFnEU780YleRD6B5Av/YuukoIGT5pbXeEOxvOFzEdAF6z
y9ITGzz5NMa1eq8tpnHyJ0xYov7GHZiTxjDSO4th4W03H1vYl1qqQHL0qQWzOkrkiMpFZv1A5FAb
lWbKcBda1HELqIbsTPm8oJI/sZYM5zLS1p8Hig518+9x9K506bvMk4kK/lmy4R3SgtE/5Vc2L26f
JMRzs6UcoWMHW2u72t/a3FoXxqpzb3Y4WTGiOF/6lIS7QN9fMeJpiNxslPT3KPjkn2Y0YI6FxWyH
aCuKx2RFcbqDAsLiiq6FpEwIN59f7tBIlC7rPXYLOwtngnWvWACvXdJxZcBTPTIMMesC22v4fXZo
pQZUs4LTf2lG5Mlfb8abrUDLuHHGlJxVuRg097hHHTmIpvHDUxdHSpwvc7YGjEYR+dNUM/7smtvr
ZrEl93iMJIWIurCCVImuX5acDGyN2Z7bEf8OpMhjvgLY3mCZmW564IPxpBzBaEmIEXjtARXvMtHi
AZWq2Bg9KoIHT2PZ6NwrsL6caoIcckz2h5BxJctTijpY/8RwtZ013a1kSmtfeF6wvxPSoIDOg4KX
Af3x5fnyw+gVz41F2fyDiWQlAZnmZ9GfZxePB6JuBrG4FO/0NdIqpH4Zf7ETRHDexGR9OC8TlmNY
MDSgID3pQTCmewxQwxjrOIHq7ZOCq06ezQmMsv21xCATVFPCIMoTiLgHQZzvsTvisDNOfqzdYxAp
HTI3yuljq4vn13lzOd5xhnzy4jdURALfRsDglTp3OGZxj1yaIyF2QCedZbS6ushfWWznZC06ITaV
pLM+KUsBqLAPYuSum9Wnf6EqruOglJGdVumaq16X8E6pKkZE8yGuHJYA6Cbv9KyYFmWkt/7fdByX
A9OSuGh96+Toe9QKrL24nT2E3QxQ0P1csW3mxlO6I3ytVH87sAvQWhxoB/TrDAVMva+7pBJYf87J
Q7CJwlkt3PCpQzPXLoEWpS941NRXeweGcMih88j4DdvuQG2AIzjf76OM291CphIhaIokzLLU99wO
9NewXoWhYLs9FdlFNiVq+5ykY584ZRwMT9QCSHRNeROG/zMs9fB0MLoRibnLA9IR3f31QxUFSceC
Y7nrtU/GP374FNltD3MAcVQjL3jMnSd9PxFWg3NXDjXMf9jwJMGTqrAKj9nckvWFb5tjp+SyGElk
cCKlDf86i/kTq9m75TPmSGYDYejlxD9QzeR7Xhlw7cNkP5T2UPbi737zOBTBO5LIkZyrJRRjFiGo
6SfEbBb6+S/25NNW5sPZp5xgoSSVQl68mYVyC8amTmqXpZyYYkxQKgc5bhmhSoYGb7z6cfMtO2+v
a3okjKNytkUhxA+iEU03zx1vu0ZSybTTezlB9BqISTb5BWwlfW9Yn6lErDv57tGULZZyGHUWN6y5
g8QmBVn5quPEQtX2vvnjs3us+ILGqfSL2XCp3C4/GIKyBGSlFESf4h4otZyZLuNaFC7CHm9pUKKV
FLz+jFuDkoDgYGc/RYGdNNDnVVOmVKaSUw4i6pyGHBXWO1B2x/YktCmt0aNOJ87EYNn6IswULEhS
v+atFmqtOlmN9pgyKPaBtf+velnaG/7t2MHle0uBgRUa5g2jBsp0rRvQtH+9Ce/JYKbxQ6n3HaIL
tTumtMMDbshCaNMTTH7dRRAN7bQld7QcLbAjF7XGMtYHrB2GkJXmbbzXlo1v4pj5H65Qjb3qyapu
v69av+X+S4Klysd5XtMet/rxjFKrD2Lg8tu034bFRSsh+xAT834N2dc2pU8RAqTdoOuZfCXDOukQ
r5MGaKsfXQGU6GscUA9WHGyHzMnhMg9A1vrN/Os0KtU2gBIMLmaHyrxBiKBL/PkmkvyCSv30HxYk
UdHIB572G6lNOSKnmQAXL1pOYlWZX/BNpYUJpZihq813CHRO8rkx0+lzalfqMxb51VpX4+M6mXb+
aORz/tZWAaUkI7Onto1vwzo6u4uvpDe3eRfTSMidn1k1MpdXwsntyCZWMwbgIYSgbr6i0ZuJNh0N
Tdm+7x+9wNpTjgwWbtuvH2sRxlQPiodicsFlYlA3MxrvjH7A1zUfp/PDR0va8s8wS5wbkrcJmxHK
6YS9AFgzlMuaDkr7VjeDRDhnqKnNQKJplddgxyXrrt3s+2KVXfO4xKCljKJ0P7kC0uippqbjvTTA
8SSu7Smde3iUK5P1fG8JDRqLyenw8bekfKq48enOKj/YP/2hP3nJPTgMB04NwrBhpZgCjFyal1/q
JoNWCZj3wnqEEoWLkjA2r/JjLDgNpcIsu69cHwO+SjsD5ICT5u+gNiKlMX+nYi7eAUQMt+1CwtkO
HJkcGX9PHayHKorcRX7cfinNboxjxFStT+C1FZo1eAOewQFTDfCxokNu5zYcaWNVzLQnG4VYyNKz
oTxmAfHIqxFFxS9nzTL7sc2dveNFRsAy8B3SbzYVgHp5XI9Bx7Yqyj6GuRjtVkwocKF0ZeobxUT4
MNBO0u7MdTtbYHp1N/rWQNzXwEz5AG01PxALSzHLqLVC+B2lpbnqlVucAy/RnPkX5pDCIYZ9R6W9
nK86M1DwUsBUvJUJPrYBC83Iis+fAdLp97uDFOcad97QYPVLOiKLgGLA26xpAl9nmA+PTiEB/67y
U7tBEq9RxZGiJHk4hQacFivvDYbmxryDq+jlObXGYEf5eJL1Jk6XIzcuWySe3qJTtNyiqRoEQpH8
bWYkwb+6DhY7k7Woho34US54fbH9emv6MdizEcWjowDiHcVK8uVYXT1KB5auNOSGxZRIvDSdj5kc
B9TujJRdIE5kRTsz1dclkpZ0yWZJGVq4Xn/IhtrBmtztm64bhrEhJg0SqB3BOnMY4Cn8KnsI3dU/
WGrH1iNqFSVd+342GXDrPRlj8wU9Oi/u+Zuyt3Os4CKyh0ob/qRVwGFE9HGK/Y+Ny+l3ko5dXss7
BK3pSCWk2TavfZBmPmWXos0SkkjxFPH0woy8fBQU48E9TX983mNODne6msVuT/n/2GCPC2GMrN8L
2nLmFS5Tv0c1HClxDZ7T3q9UGRgXy88JLFKKHB2xN5Rf0Ddm612Om+13Qtty6H2mwxiAh0lGmIUC
q51T6QL8nIqsaVXK1V1LsnQ/IOdHk+NBLwhLdEyjaozTy2BrF5APlgLI+UIm2OHzYIsEk6rEM+TL
1DIGKrMl2WFAwrrY4XGKkCgzhPvJLMMBca8NRkTXL98fzlcN4uS1bXBOHXCtuBDz6VPlYoKINH/L
NzX6TldeGfekFmnA9MwQN+3wwFrx+gngSCFpdRUWKbyd/0UvzmucZ1I5jetjRIbnV+/OIm//7V1Z
pLRxejN/n8pZBD2VypeivqgxjwyzVGAvcLxfxWFgZU+G4ysHX6FDJDSfDLu1cJilPKMih9xvARYr
cF/5BvsM4KJTCGPdPKnkHNT9/c10CPR7qiwDG+1CR9lWbrfqT1zdT++h9yagY7MbWEFstk3Llmtu
IQ73dg9p1kmvshARmiP7D50AkbTXtSpaY5nGkwMmrqAGnV3atWeUAlYkbqlF8BysWb4pHE74zNuY
hC5N10GmuvcmCx9QTg2s092uv+XS3jbUb+VaBRT3ylfKCIf3FNbEfUgkjbm2f5o8Nbid1XmmcfhW
QmegPCE6F/Cl3O1G2uKNlIP5WYXIJean+kNY975BPbq8BwBffQwawK1xNru9Nuiqdqaw7M2OBEtQ
HN3Ra2tBiz+59V711nHY/dAg/51BHJz7yBH2xoJ7L6M0d7Qu9wqO4ZhJE/3u7LZn5g/XCWTLMAbr
F4y7sjT0Qv0q8mAq6v7R3zW+3bpmQGI9UdGzdLfefTShTBI0T6lFAUKq8HDCb4zT/RPL5pUCE13Z
QPfOZc0HLJcd5OP0ii1PBv5ue/vyzUjK5AzNSYlDtZ4GPL/cCjLKQNv/vAVqQykVjrvOrSXuaGRw
0lFUmhmOYqwFzWiy7qhzZ/Z7EANy1bLjSq3LoU8wAUGTUAlcfFzjYsB/O5jB9SbVYjSWVLlLpcuj
WKRMpqQ440TG+CEHhk2NA0nsAgEieqslKEXlgabjuUwcjCPKaPQjuronHWrhQpiegPJ33C6uiJPT
ITO6afxfeI5L5jac6DzcvjPx/s2+pdB8wg7cGnWd21X2XBccwX6MgqEa3BNbVZhc4VLmTKIuqOjK
Wlx8bAtwu5bH5rCyfHn1XcfRFG6gqQO8zMqz8y7n4/sRy4tXiELYkUEHabCqZq7rcQQEXACiotHt
B9kDgQsUYASnmLBFL+VpJISbaGRSTVqCCARfYuWNVgYavMahNd0FXfF94Aeik0mKN5aAhcRUMqQj
x87oMUveytGmXk5EuEifCjCpHsahIvyEAg/bNr94N3UMMaN/yqyv0xcCKVfD5CeYXCvfjWweZQ/t
8kXDWbElfXuN1dsKuXwCeCfUyTDrtgdZ89vIeqKR5AMaTFOq15a9PYRmHV7wr9+dHQR4xWfkhuPr
1KWmfyWQSHQClmHJ7A0G3d2vm3lu/ARLWi940izUnwPG983PmaAM6CvBdYMZG5ju7R6G+w6ybsLj
FFLprIU5qiDunz2cM0ViVqNI/3qqwge4p4NVcHYGAWf/MKuCNt/LCaXW/QLSXNyUDMlU6P2qNPBx
b0BJkD0/GE9R5XhYqHQDgzOKBeWvDtxtTY054Bl/U/jZk0mq9dVc0DRG3lp+3GLAUfHdAKLSQuuE
pSYJ1iGmdPxsEzVpYk3W6QpCnx9YFo9JMiVcJjBcu7Pq6XiCHoFUQIq/nZbAi0gwF0tJoGXs7Ryx
ZO4bfFMBwo52AcBEmCW61EJ46nSdUMu6NQhQrV1raSH/FxFxZHek7C16Zu+YkwqVkR6eVSY2VEpk
yr4tvw4OAgq1zprFpgNzdILh8VXqA5dwaxryjoRZ1CUKJpfBuTnaKn9UmU3MEG4Yktd24ap0Tsd6
y9tMYSJ2QNOUIuefW9np0SrzkqJmHkV29afI8H9mcVa70yTwbIrtiLVh8jz+/WcPxoDFgcIA8XU0
07ibI6EUc7tmSqGk8w7+DWJiwWtbX/xB/Nu0o1L2KPf+226MwaujyGupoGheBi5nzVDn8CEWx3VE
9SHgODU+nLR6kGcM94aFudAQSGFaHhRSqzTqc3kagGmW6mGcU0rquXiX8+xBHnyhC5KXfQDmIIq8
Cdo9A1P8/L7HUx+OVGoYU07b5rIKMA5ZRJQdISMXFZ5rQFyJZDSCneeiF5AgTo6HeueWGBwAGXeA
I1iNmVorvQWg9RTC5RXp5vpzdlMmIDxAHYqH3kTE6fD2AGPQ8AzY3EXRliKWHNmyDRN4MgNezciW
oOGlQhaetDK+QOWa2cua78RszoBjaHWMwyz/MjZrCOa8goup3+Pwsm9Cr7AzL84ZR25+VG77s41S
9f4GHTrlLe9R29zxBuyNLAA3DwC0zk/6rr+Rb3BedYNMUNELNSDSWO7fOd4SFYcanapGP76UDKwj
ykqryeCOaZO2mp+hwIpJqHlMopMv5ecbnwTPKlK6IrwWrSjb6tta6sqFEzQc5NE2hZ0GXc590l55
5QrhtE4mg5wp+EiSSbmire7Q2dTXvLnc/wr+b2+c++QKQDvkj/EWqIQY9rTwbTn7axSgby+dFkle
pe+xAvTUOLR6cYOwSCLCdYM8F4bRdrv288Y71LMgPLs4M9WKRQNrdtRXq8BsKMr9pDUT2i5WhW93
FJ7vqusybegamNnYZgO2QWcBNo5gpWONv7N33u/2qZ5Pt1EvMh6QvAwpsUgPs5BD53oIiokee7Jo
jb0hc3D+HYB4Lmcp28g8JunY+OXUJ3u0s3E6t9TMa+FjGCTKMSg9slRvfN5L8eSnQG/RG8VSUIpt
pyrU1ueJpLnTHDMlZqKiNU1/yk2Ek3G8sUKBMkA6y0OWQcto638Ym2w1MsWJ/yp+IlCOmHshMTOp
nRlawGx8C64yZ6b+S2JXcnXqvETUHZw7oni+Wrruqj+aUAlMkTR6ZwrV3RI3nTYir7QZ+jW7HULE
DT2a14rLT2V/QTanryb12F1AuydtTWpP9B7WRlip4kItBGKnMpRQZO7hClj3dlHlZkjYPDrH223u
m878nc8fuvX5Kiy8kAp1rxKmFN0V05ZxcUByVfiJOTd3IuBpMoT2TYqAuGssm4cIj31LSe/CJNSU
HFJPjFTVwkQ/7k4Tuz2FwIHtpW3gCoxTs/xv934KFS7MnuqOj5I0E3HNF9vFpmLhhILKHXmO1dYR
oRvLEKsw6tGFD8LKZUPAoaYiUmTuVV6aTeozicuDTXkoSGCLM/IjYmsf8dPRosM+2mbhG8MqpKLU
76LNkRiGTixbTHl+mlsWDOCNlStPHjAPyqZfQl2lKZvmCrZ64n32/20JlWNorYovWHMCoxu9fkb8
/NcvSOZHzJqlRKohQR6EWbrrWg+GyCngNUjo/o/8hjbly66lUON/HjbLvzmevVqkV+w57Jy9M/xu
2pXXBJn3aeiXr2WajAEcabUzc0+eIC/sswoGTN/0ka3go63ihSfcWGZgEQEYAXJ3bniPDw5cyunf
S9LjRBnLbA25IfNT44GXjdf1PDwo3LlLAFZ79ln925Qv/sp0AKZe6ySTokmgEFmTlv51PbsubJyS
4jyNGCE0mUgGHA8OIJWnKzIDyDEDFiZNE4TWsUWJ1Rffi5DM78pWkygSHm4CkrfsckF/o7skHuM3
Fde/70Pth9XAFTgHXYcrwbb+oEFJAVpEbqBKTtwMfRNbkpWdozc9qO1ygN15oCh0nSeT3gobhjMD
POAfCFMHoB38ujby/WWZRtK+WmakrzG5kbqqPcMGltVUzDCsKfCeXa83L/XbEBIjLzhJpxTZcmKt
pg/e18F81Xag2k0pVFVKcE2lTt9Q88XqtJEOrNB+nLzVBaYWuv/T+Zirs8P1J28n+HA/Jo4HCZL7
mW/57IrGEH7bX41MIuatboOuC3N94pvlv24dMIWxLyCIjW3UBljkz/OhdBNhl4aG/Wp7WXPIm9hj
HGxvkdkNuErWPkjrbrUNg5SCXPCKjLqznXv1jRJiob5pKBPHRbviQBcYS5F2BmBcjF8UrqiFzn1b
3oLm4T1OeUT5i/dt4UrmneUyIVN7ESQRsblVag3vFnuXRBIc9PxTwRBZ6zh+kQJkR+EJFOykSdNt
BQ5WSpcY4klSqBV/ACjZOXlJNK6gIiFnJw/TULAS7L9D6274hedno5NRVIFQOQJ2PKtejlMsGKBw
depeU+9nvgpIGJA/iltQF5PsjajJL/9O/9PYN0tVvtsM+QLC53RHNPjmg363K9NFVlb12a97HSi5
zv7lUGL9jStNs6xHrQ3tJjjQ7dWkTdhsuGiwPr8eyh3Q2zwFWBqk3aivcnsFw/XZvY1cl1P/BKrF
xcgeOfU1H7u4m24OdZ2q2BHR6eroYv3khq6dXVh08AGNDa2ylNg9xCzOPNdFcnyaXYiyRlKatj4c
f9/RqCnnzdBHmpkoq/uWfsPJvLwdbzhBNG6YR1FF35RFDrkoRzsSDI7oYHvx4oWGKLrg9CstD2X1
By7Wh5oj2re9OtW5lC5XlGiU7auaol4A970XJDdf+Bb11/YnWe66zOXF3lIyVoS/xYcmtbz8LQL0
7yIm8II/Efk2FI8TyhJ1nSv8cIhaQPiDT9fHwPLTc65XDmLzvUl7LpSOclTDlfgBlgKSeihV9wjD
dsLXil+o0f46iDrsqKsYE+cGAG9OOTuQnqkxxXfT7ASKeOj2Kd6RODH7b9bvImm0aPk/RzvGQWVg
6AxCeNslTUe0nGszk/oZj585x1U6O7Q1lN5qAZyXOvaB3b5xfXXFqCNeX/RblTS0FOUV8d6vM473
cVKxHoP8hneHiav6USnBkwvg03CoQyB8gLGAXz9gkY/b2u1SRjZP1i8n6EhngZPIU74Iy02lu56F
1QbgCxDMzCYtBhvn4G0rx0J4jpXkzz26ebZxtFZZDbRsjWHCvT5c0ZGv4YgAVuCytYR4bWygcv3b
mkLeX6An7gn8J3xTngf/4IiosrwtVwU4C2sfP6lp/x60B/3V1BaAc+rruxzobRc9cKEXVWfHGS2D
QiFfiC9gmPCInPnjfh/hx2dghmLqD1aimXpC1CWeJbcR/NBuBVnJUvwV+C1U4RAEMroDim48+pE0
+BALpT3Efnttd0//2JTHK/NQq/TOCvyv/aRyywTcSOPCjvI50PQWln5im5XHKvxSbtMQblPd28Zf
cmOcu4H6m91t9bBBCgdb92nmaxMkF/HXRCr4wc1aPrXmmpLgnMIN7qGWa6mzHA912D06yMdKgpoH
PGEqqsP86mb20oHuT46MC+2Jm2ReKbfBDoIfnDptuUIPd2xWCOiHZGEWxMl/ZnyVygH7hvS0X9p8
OPwEduIu4YkUl8beEYqBNPKEK5mpyWKBlQtOu2/Q/xbDpW49KSSKFUx5i7hE6DJEq/9rcmL3a3pU
e/dgalU1IykvZFsK1/LJBdKhIqIZq2144g1w2nBulSBpU2Rff8PzdQdDae8QlRBb/uacBk3O+jP4
aZSIPxL1Kx/D437F8ATissWCLApaZMkWGOjwv9M7M8qMMeBQ3ZV0xYSPD3RCS/ueK3jVHJyNTgOZ
mrqUhqB7GQil2pPjz4/YDIAJzglMJdMCEx5265LbEpPWiSQ3kH4t+qyA/NnbBGfiEpKGPVvshCNP
Bh0SVqKsAu/xbv2HxPDnqUoIrMkgqHKNKMWtqrEs5IGo1Bn6jdCGEOJ0f9QJjbZJBGgwk/WOdft1
hkV5X2mE0hDkdslaRUptGslaMcG5bdVpC2DS3byzDYKqon5F52eS3tuwBHmUbec4ipv4FStwM1hB
ZiyNjCGHBVdfDrJCxRpTnmzcaRJFtYAclu1/exIadSEtPXGtXwrV3DTQst2ygKGD4qPgPkDbZh1R
5kZBgmS7C7tcu9APU6DS8+Wf975gggLMXkBOyAfL5yORe8wi9zPzjabSbzz3PAbLmsIqvdJH8CrT
JO3BFBpUXtFwQMN62NEVpekA+E7pQI0gJrYNeaT6S3IMx+Yifn6qARqcYWtPCLRHx2U9mRoaqYN3
9HEm8YQo9OYW4xvQOy9a4eBHBy5PY9irtmGWCUUjKCDCDa/POSg/CGkVZKe+tFLQDONgFMZbvH5f
zSnY7GDyYLE4LOEfjBSqQs4yUu2V/SWV9/+Rcq9gNSWDXBVzmBHGHdFa9O48873ux7JO2Kj197jP
sxpzjJWOJLEJCJU8LAHOAClkknRzbmovJjJO24eiDPFYKhElrrd4mh/k6fNyWjSoEs7mkOOkr17R
g3uWp59hXs34mYFcRewTeEMJVlkKJFELoaWnvsWKj9eixDImhC+7GMhaCuwxw+LFSYO7Jyx3kzXT
BZvjPHoi3xG7twlEYCLyed8Dt9g6Jisu6r1130uSY/eT6oz3JZzArsyhRI5Omj87AcmFve1JwDvP
rYyRPeAmhNNbttcWceB5cQzFIKr63zXROJLWDWcc44Tguh7cQ4PB2+5MsjHnNeElI9Zn0rN/imYg
ozuVdzcf2KioL8+JqHOfVNA1tgdOTF4G2S3iIp3LluUlrMss540Q33vrGJU6kwwvZLRYq955wPqE
xegwNtin1GhXwROO9c2AbvPYHVO6LLWqb1jx3SHOtKQUvSjHkc4tU/7eJcD1/ZQd94hW6DaqYK2+
BzfYIye2OuT0n6tTFakE5YrB+MbEQNdNa71/ZhYhr3oHVY4r2KZ4ila6Un6c95P5sfDKu4lDaEtz
s7Qb1dPrf36jygIPd1kyws44eu+cLF39HR7L7c/Lc7lXVRnqkLCyKtACbK12Y2bgOXMBXcHFnpDc
QTIntXoVl5I4dSkzg6qvJTxFNBZmBgE8r4uVOKH8amgHIr6WsplKnffwrxIBMgLUal/gQHl2xjVm
x7xkpL5UV68cIuifWWtlmcF5J7kdOHpJwi2Eo7BQcJmVf/9KT2Vo6MVH55CEeCwKuUzZtCxGgyiw
EpkO9BLI55SFN0u7ACobt4szYeevmWNEgYvxsOkT8Yt3YlfKmgUVWOpNcjTOPRWCgO6bnYvN4GCC
xYwnwMZS2lbASSogKFq1fm30gPpb9WyuuryaiTqgRhMNo6RQ+pj8bzplaxDlUFBhsZWsKYhvXDp8
rNK3Mvcj60vI/P2NqCGTAQNfnQIetU20wMi7k6RPEXTkRW1YwD0kZGMyZkC1jmy0O/HXQpnXGOMB
vSc6Gl8ZITaYz1j97pdW2hKlc/EBKEUkDuMJ08yLacrzMoGhZxN8Y8Jd4reuZgnaJ4C+rCn54g09
9ZOu5ixbsvoVCWvZ6AIJhUS4Vw1Vg0la2LSMdeAhqdpQFCLYFZfiDavzmGq9VWAR1BCQYIce34SH
nF8l2gZQIX+05wELjDzv5YK1d5g+5879XhCzbnkbWLHmUo+BYoMoSHtqLw3MJggTWVjZZujheKeZ
XVFAdLOBUL71KPmVVWP+voWpwwYVJ3ACYNDhk38L0vyFK+23btcUr4At4yHQPdxC4k52dLsr31QX
9ByYTMa8U+EjIVJUy9lB6l14KjjQfa8xx/2CwpLNbG3wNKFQphKbEjYnCofA2pZaI2pnJQPiqEpH
bAUV+mzecFiqQfRvskVayhMUMCjtboYSwIppdUaW2QDw66c2EGZLOqO50IkpdqjV6oN3K8Bd34gp
3XoCSMjpMK0jCN4OgKSQOB7EAPP48VJkFIgoO7rfShoxhy20OqTm9cqr+Ouu1BXqi3cZD3r+XVgx
8cpmynOJBRq3CLiEYWGBL58dxpUhf47mYJQ9/b4ZLQV0D8InB+YBC16lKMhfEIACPA6ZkALVLUtA
oBG/++h2jgEHsFlETkYts6O+jdMmxI5dwYGPU351HtiBz4yDdHkIYGMDm68/xDZXyRSmcYsN4MNx
22gBgChcafyWcg93gFp4G8/kXXESlqDXSYoM8EohMVIQOFiR//vb0GQBzft7R48Thr6TRQJHMffw
tkh1MQvockOiMW7clDBmZFGg0pMgej5jODXkUoglxUKJ7s8XkvMGUyrZ0903AvoDH9eq6tsGMmez
GFs+RAFC+k5ncA7poak02xfzAPytaoca22jVHO9QsHclgXxBMiBzriH+M5wZ5W3D8I66gyoPsnlT
wf6SlQv8DqrU9+tuwDrv+SL0XkFsh4ozysg9K6ILY5aGusVSoQviDkRuiYsJjN9HhSnn2qhejJaA
Fr9Vu8DDOzeq7qNSV9rb/P62aRlf4Uz61rAllvHkuyTkgs0EvztoJtF5u8xmpl7fM5LhxXeUxAqZ
fPb6S0gBfH4pUSUSjY3T214S6B+8E112kmWQhJcc8mwp3PS7UsAzjchIIiLYG1P5AG4e9ZEJ4pW1
abnmjGyhO23z1RTDlvBgy4xjTGMIwyYIJVTLJ46H+dsiS7RJEb04fM1IBZDjvIiK0sZ3wwW1TCSz
Au3lildbCAtRTMKw4Vjbj3pphjCh989hltI/1R325by++ATA+5/NcYMTpwPG+IDvjYxYgwnDCm6z
uuhiRY7WwoSbLbzRr20zWFD+Q93+FgEKHBBnkD7z5oPYkGMHtx2UTnWHhnvrTXGCu8/913Yj7W04
qrycEEd6tx6MZEST1hZNqUnsmGnfOwDZJcT+a7J5EsDhHfmdnCoAzLZgxgu5xilI0QOETDQ/nTsZ
hI1Q2pUmnpgHtSnRa00P50IkiylwtW26WN5b629Npv/8rnFztoSC0PUNmDikcblsQ0fnlZUBD7+L
FtMazlTviGw92SWUdMF7lq5w0JiAFwCdC+4GnM4bLCvGOZX4FFrrq72Vxgx7L50lHtR2zWd+i1hI
xabkNiOUdqCXvDitHtDsQR2+Kl43ihZmj2tek6GYzCbhU+fDHejFWz5AKKq+73Ljk2on9iz3p9PH
+UZUYsJfQYp8+p0LaXHPoz7uflvVk3KCDdHH+cWGnPF6jnMJ9L4MCHVDvz7wnPDzJgo1LbhuekBX
antIVD3vxK6S8TDlTl2QfeZOOul2DRy7UHdjxu5RYweDdO838sxENVVhukZ/IAatoKADYZ7pc5Wq
HwrO2xzYd+QpQKbVLdwKrCyKukv0gvTSWnv6mNSBM1PLU+hUFLBWUa2BPZFPw1u8nX2+zE1lmbbq
L8iQlsS/QJwm4T8pafTZNrFfw0j8JBLc9VUrsHGg4nJBcI2mPSC8SpZyWrr4VIx/s7P+r4AYUW5T
ZnadlUeAI8Wy50WKYlolzDlmWmkEdHiPqCC4eUiBnfQ2V+5E8WxzM2dVYhMq/Jyuy/3tUWv46I75
0ZvdoNNMYDhaXCbIQNj8Oh810jTdwZrMxidwLY40vyB6i0sZOtMg/egtEXMtqyNsroQ12Xiy2Ezm
q61Vg9ceN7sCjrd+L+MKfJFc7H4pWIGZTWXpN+sN1Hpw1OvSQXGrzjxd2KIe8+k8uKqt2AfWuHBh
RjykHukJTCbWTgbDh7SlIeCnO6rQh3gUAS2kMyR+IOsv+kvQ8KPsGKbc/VzPUWEwvzOQz9vCxhVo
XaZqTgLptjvr4F/vWq1Pdp8tidM9Bj7C033vM3UMHRti9D6qd9+v1LGkvWXSkYYc+Nxfh9JW3ZLr
+poKSG5pRj9iT6IRtgEgb//NdYz5ZE7B74iq5XekSjVB9BFCOj0LLdFMA8Cy2Mwn1WP3mswFVEk6
YmQvmjqKnceniQxmoG2YPfT5QzaB6UNBVPdlPi1CHy9RGcD7vuFQOxYelegK5JK87gTHO7OKvIE8
m5M4xP3AwA8gTqkIpNhh5YEwcLdYjfo2Y0p5L+JWiUq0S3ePZTjoI7Id3mHhomLn/Smp3MUZKsc0
xJ/+eKqnc7/KaQGj60YKDbjqAzkWHI7FTnGM0GzRJ8j1kVn4Sdk40kX+wQURH/IjBdUA6DrtIO+s
ieEcXL3HBAvdsiyr5UggjfNKyF/cmO7uARS4kgkZKW0yS6uYUr5t4hv2EFAma1GIxtSA5CnNVufA
SWth9hd4jTTGI1FoREofGQLwtqrX0DNZk8rqdh9v06gdLaNsGMsQhkYUp279bDlKiPuM0aMrSh6C
Fs/PsgFMjM/Kiwwsz17zIPHlUTCU1pGDLN9WzDb2u/DdmiIzsV0AzJm1YfGjLqICAJEEOO1sEW3D
vkNe10j8L2BGualswblzG6snUqRveY3a06hPZRctausk1rzEC2hMo7sIOfR5nDgZCylLSJFXmUuK
GgMqIOtjib3f9PlyOPZc1SWeY6IBL3VHMqy8EvO9DRPIMgIQ1KA5s0z5v2PED3wS/Y/q6QGDFjYO
n5266bCBKdaFc0HOAtEi3UEyr73Pwh+kKD6DHTVe8EdEdHm2C8i7FdCIFGedUdPIjePpkFE7SWcU
lQznsGxdX1DKaFOxX+MRh8e+mlg7i21EST1mYvGdXsvKsyW+byAVGfbBnNSJRfIfeFGVi4aDM9qm
XKYSgl+s90jFx2Ncf2MMitDj4/33vocnoiYn9GIIjbgPd0jczb21VtacBDokHumPkGkdHNzTWPnR
64dUBMNG8lKf0zn1BKIBZnxT3ma33NdTka0zzpShCoHxzz3j9Veu64kUMmPx/CN0lIKJoZprTz2E
RysD3Kzu/T/Pq0Yzjd9UFGerDrAIa5ZgFAD+iOaE/lDEpTOon8rB2K8p400uWohVIRk5THiyrP5c
v0ljnA3I+sR6aH7ul481dTgVnK5aqOKxrbgrngyvB8YjoOup4XD6DVS459u66TX3W4O25HIaalT9
uBpeJlBeMec2TAE7S9vobF4qE9j0Fj07YC9sHRsLYkpyp15YPluRIS+/uXjuGpFpcRCnl+mBfKzt
7crBHsqn5KvwQa8NiTK1YMloNPwOBXsQ1zKm05N6JVDJPycNrVzgt5NN2OmiyRewJyRFflHm6pYn
I2L1C9XllGt1yoEO3W+eMeoZoJ3OwoldjactL/j9mS/7HpZQkoZnzEVK/BcxXizGFFpQbjpXrmk7
FvoIhRusCzAc0Sjg9X7z0ULQ4NYNEmYWwPnFig7PvJ2/NefPkLeKpjhcDo57UJvyRw4SPGR9X0RL
qM0oMGLdsXI/pG8O+4NpBva/BRU9wCjwDj0or4rXQzgW7tduI5rOgoOspNM7QmstBHmP/HmIU37r
PImkotnTlc8m2bJmZ34qkwG36wk7LRFXFc4f6FpbUNB8rnoL4rIFqdGkeNqdaZhUXJuJRqwEVjer
LECmAE4GdyuX/7TMPs0BDtv1d1J+B7WrHv+muhWlYVfA5VslqW4mKMhC2i594PM0P5/u3LZll/ho
YwywRNw/h+TM8h/ROjNxLQ4Rdxh1u0TWLmOCjQWBVd5xJ6xWD25cGqthrpVSWIJc5TcYRiCI0cr+
679kg7NqLag+awfSShkwJq7OK4uYGU4VHM859LkjK1Ravx8uLOgbrMQn7iC7z+n6NT5RujM7fVYP
1qeHTV4BgmtNX4DA8J63E4jA8/sEFsQy8c7eZZEZ4v7P17sEMXAbeysY3s5L9BAbXUG6fi6RM24E
IQb/G3ytEmuqkt2FImLc4c2tjRVgpinV+tg0DzQsLVxU9YxxGRX7YTQhs0MGSuTtRkyo+TKNpjU2
DiTg0Uk4vlP6fHRsiwJevl55wjSRJkhMfhyfFogMjSnaLtO4JGExlkUzCUrDSO4Sfnq2fax+snhu
caU+QB2ikLIZ3LuolmsUihvlyoT+jGM2R4EeorjZCy+NNkjQIpOYfTa9bv3DD/IJSYp6I2R1cn0q
rX3mBFZFruuxSP7+oGnqowxvkZfaVXynrGILMTWYVDg/fUTLUqHfKJs8MDnhXBJBJqouRY2v14p3
/BoSO8/pF8yERtWegaQPe7Fse61QI1APSA7YRDR/rKoPupyichd+fxAlO9sV3+4O5CfUSc2q5Sp7
v4VNy+DCt6pWF0jDDm8g4nI6afm9qm22O5q6LmLDQI6BsuN4kYWwf9UBSVF9jTBFcZMlqfGjasEp
P7R6ZcBH7GGQDPjSifPrHuEq90tlqATRgxfcSAwtMCqGDY4z6+voCrxqCru+qQykAOjfavR+b+Gp
CKfLnpNjdEedknhk6v+89Uz6iyiIVabILonj01MWHgioubwRJOgs4oW7Bia7EeTf+fFi1EM9f7e0
HdDtZ/+AXlQ8gA8ZLV9sh+yxfoNg5kG9pKmgm95AMUKl9txhYtgdgv9YQsEylp3gQJdAPHuGHUvy
7S9ojaUaqPNGKQIs9wMG/4JPmCJAZnz5XkdlNaL+dwg9Xg3MvX/fhz8Sh8TdCXcsVkTTWBwUe10v
ozg97RAiS75FsduQcTc4m9F3pYQ1NLSATjrzieARZHc7+zSyL02p74F8ieVs+7Zub1QzmAwjMWtn
Y/zfdbZXDx1/kA8pqxJdB+TWHDUVsWBtlqaN6Omd+4FipaXoCaTYCnRNZgjK1eqFRHdyZ65fqZP4
RcnPPwISMbkE5unXuo446v9zdSoJVE179bcu2Ld6XVZL8ckKIjJpmgDD9NvwZt9t1h9wO0kjqjt0
uTTfkx+VXtjnR77A4kwb6HFIODz0tMVFtPyuvlvwQh2IBD6eD4dy1dMSKXWB4vKGeyRQ5MlhfTM3
2BPG/lKU8P3qyoMOHhNid0JicmbeEFJ1rz+FmrilbGmDeL5TtmNsEci9QVU9d3mCugCFJYhtaNjs
b2ArSGvfMXKbGhbCVK1xhyMMKMSWk1fh+w9OhnwEalkizdZmujxwra4JzYnYAOIr16hogLgGKXQa
vFHyRdxpg42VNpd5yaSO8lkR8S9+eFlBb68PTCPGEL+xZWktDHBkt/D1b0jAvLDCtkNwIkiUyHcL
qjyxO37+ZIfClbpxXCA/Ro29wuSUP1I5x2mANzd/XgYhRB3zEwxPLnKHInQvsWSsDohb2IVD/kl1
fpwPJcKBmEYYuzkISi3lks5fzwcDcpGj4XdWvUTtC0PAEYDx2yZcMoHlUllK8s8kBkGLtbs0bkCE
Z1/Pqx14oROH4oX0OaNNovTUbExVr/oVWCWiGxcMlcFPagIr3rcNEpmKZMFYAOkuoQuxJILss66Y
4Hl1xaOmbs8ibNUSfD1RPpl76lf9BxJ0nyVxJBjqQIDRqAqp4QJ4mdMccsECSuiXSGBIjDjsfo1w
ywlGbbjejJk2a1vbYYiMrqVwhaOsZ1FNkdJX6gRYb4INPT4WpfHjJ0qO8GLPyicns4qlcFtSNtN0
EBpL73bO5bisXZtxr6PJVZ96tYNMfEcJIVWV7USifOxtf/lK1xJyu/Mq7Y/Gs1IcxTUe7X4jI9wv
5u13gAM85AMVEIydlKm89jVJ0YGNwcCUKX3SvDeVEtURBZQ57Iosa6yFq33vmr4kbO+RN6pPox4n
Kr0Y+Tp7PC90/XocSpQv0otXDV6gDlhhLUUr0313PPmeCVV8udRtO2XqZmAviXhEbY7yief3GUZS
G0VMLMeOIGLKz+triDnwxRdZQRj8Q3XEkn34ghmi8nINJLwzbhBKEsoHRiLU4TAWqMDFHw/RRhtk
hq8pQoWqYQtD187LKqrybXITEo/5mlWj+dhjFaQlyDAxVhTamAtre4A8hOowoybkh3g1xeMJcPQy
F2X0wiNRLHesTYLALB5VLz3no/cggv8xUwJ9hiAGJ9d5z+/e3A3l5suUiazTIbN5ppY2gogV4YuT
3MjjTpyNxUNkrxXufVntY260wBed6NLV0qTXnFdljAItxJ8c6pQf628mtSUqD1wCH3nZFcbsb5Vm
r82Wl//a6s7hexIj/7iiupnJc888ui2jlyT2B2NFyeeTzUx4fauCaNXr0TMAz/VQNMkStMGJegyj
Fmss4LC77GOK3AV6C0394O9IR2g52bsBay3eUQvE5/U5N5wOrQCLnKNqmeiGH70gLaGaD3EAuyvI
Ffwjq3d1158RgNeW3ptQ9zpTlUOW16LdxmYZotnmGisH8yOokKCdyTqk3WNaJgn/lqoh9m0/8HaG
EPrk0ROm7XV5Z7qOmCt7WWZ8rv4j2dnYMW/iXkXl02w994LTDlv8bt1XAdJyUHBLkE2pAW1WoYwQ
NvSakVXyGwJjbdmK2qSDCXXWrsDjYjxRfEtOpu0Fu0K8uZ5C8Dv2k+ZkianZ5XS2BQZLM93iCWhm
hdT+TS13P5LXJpdB6NtPMvpJbWkXMU4NdPvJORuC6a4Gai1TwtE3pyUDbnGoWyxwDp+mnfxYTsEP
uS9mh8xokK2vTSC0y/FUcNBEvszwWbduGqpHjIH3fmDjJD09SZrW2jGPP2V46rTQgzAmg3F/rJGL
5WRjeegsXIPVDlJtizphY0A3FV4+wjTC2nhwr9oNW2MXQna76X+F6ns4wP+bDhyNSdWMopcb/PmA
0GwpvHs1deYuk/OusX2Epu+UF5QK8rcLu/Hyv4d9ncw75itWiq3uQVTABzDUxhyJ/vBLSLmQm334
eqaqEaZU6DLD2gHazxlXVngsSlqf0DquY3+bp0pMB4r1Ku3T6DBzbDX4NFG55cjW6ILXIQHi0QVf
g78GL3Jo4FG0Gr6JgRkvd6/vHJgfdPIRMQg7WgVlNcsgSkXeyoasqm84BPZA56lKFi4HZ77YhvGB
qryNbO5vM7rfaIKfZSgM8myo1VnbSLpi4pmWoGvijkYWCdKa9axF01Pr/JDE1VEXus65EbwcOqgz
6Q32tpMmQw8wvocHA6sBXAgc3p3DFjq2ecpzRH/Y0iUSTEIeECiV+W5VUnFgYSVgTtZb17OCJOHd
AaOasV85m9eJq3P6tQ+HzYpGQXo3hXZVsta6icv59LXKGaEzudqoL8pJjoC95nzldgtHRFZ/odeQ
cj4uGxnPRYVKv8tL+q4B4FXIS6MaGeE1zxhCPLep7iHuDYcaNs5lGRkoLBsUfeGyyobj0QdrBqGQ
ouepZhX/Fm3NrP3ZXgFjJTx+HfqkmB04WBuiBvAS29EvYTDfgxIUk4I7m6BYXrJdDFkeyZAZoj/X
lpHaPXiMHCQDR0DRJfbwipkHAvXo/B9BdeUt08apvDS3aUFmQek1oeTNaGSCm3qR2I4euf6hKTuz
WzWNO6aEHsxZrnZqvSQj2SUnoRZnmQ84UOeVMnoj6sAE4ddcTmMsOeF6j0ql0n4+4SYxTRkJBq0I
VCv9VtDBz79UFJkQkF8N695kSd6yTxXMxez4AGrqaw34OdUMp0JBrcJOOZEUR5InDb0vTCeaeOIB
ISb0dp/f3bYtL6ZiAzNyajPrLap23rcyFkB+G9WCoHsk7H0Dcke/723xPoX3tWd6uAQYV0fLnC9E
JL45TUbzc4LODdpVy7HQzwk3F/L63bLI9cU/+DuOn+lJ0NyD0jB3KVgEVGZiuyN4b401AiOxG82a
Zpuhcx5cq3kQlzv9Iooy7lFpa8oBoGvc/tZNhAatoGjHuFSfUPh/14nqWOcVbhGQGaU3IoFKo/Eo
5D1xTDRMLQhUQiBgoMvMB+9IQ9aoAHiWE3okuxZ9NralOtLE0yh29tQ0LQP0qouJLW5JC6/gdsvI
Yd7EBS5uYDBPwkbyFMxEWrGI8BCcZfrnRMH9Vv5+aPNkUeARe4bKm+peCtFxBstd3Asht/tWCbvI
LBI1Hx7YOlOWSxJ/LIs06/w0LV7cV2cr4yQLu1t0DgJbUtVhNmhwJBBj9jV8P5EDX9dDmbz+atP7
sQ2UrxLYCcVxCFpGVTXjwDxbCcm3YhX2yfftJa4Vi6aTZGRby60RTLI1T9tzBSE6uxF1F524jSM7
Z85iGUEBBGlCtOLFtr4BmmBx2gyCMBM9Q3LEZ0DpDwqVn6Cqef7hKYTZd9/jUiXeH9+3RvLI/ruM
ocLG8F98pl7tiE+dC3TSCTVHGnSVjiYZYmLNhXVr/UpcKZCHzObL2UXH954jhHtkXMhMHRYFYnsE
r7uszJFictSuSJ11ggiKf6zbu2SPgjSnKvLeKlzi4h51/wjqfDVKN3GYkbsnPtxLbfyIvLT0OxU6
5f+abraZyjSN1yl7VBF80VNzMUDpZDEel2edU6tZ5dVQQCV94f0iiBqZwJbg4/VKXZCbda7wG9TF
m+Umg3OIDacLJJkbzFkKwvEe3l5L71vDJyilJtasiVnphZ7jZ9aaWe3EJ+BNQ1U78xfytkTpL5TJ
c0ieKlEozC6bOtE5PP93ZSYBHy/yO6BH0hP+385Y6hHVWxZUO4e9zD71A4uu/Diitr8K5vRWAn18
kr6vV8l4qrMCazgBU1Omsx9vpMp6lykZqN9mPpjhboImYvERhqUhzP2RcCOdb9PWZ2d8QNjERt6S
E2jABqRTu9jJ/zj5ViZprM/y9cWuCpbuiUej7xQehmtpAIPvpRp0pHt9d+LQhdn96A8cAHRB9tpJ
7Z3BfT00fgvVC1rpmD1ZzAHDJgWnPcZkjW50SwOLOwupBL/6t6FeqNUOHStJMZcn0Kfov4oyz/K+
vqyAOapigqqmrdotzezKVDMYUri+2fkf5AH8uqXv/WHYt/o7BuQDNZw5bvbrjRSg06KNE2QU0XVK
ngnTPLPIIFpMnxlN3h7KIT6k3/Dy/XWeBkLbgWlbrFff2wp/9iNuWuPfHDW+FJ6qmCpWFVNR+vtW
B44h9J+R+J0njokdnn388sTJFoMew+W59Oat4aTGzrImOZU7rMB8eDWiCuBKZCvjmVKFzFugQpnx
m9GUri5c6b+QlC5JTZ8Nfzbe+OrBt95e5psYQPvtMsfrgtE1q0qJt1MiveTYh+fENIB/PPVXXUqB
1Tm39f/Uj/JWLuwkJCEMqp8O0pJF5qZHLeMdb3v7CKSUCrimMx0VlHku0kT3PrPtVDteL7cGXrie
+wsG9qEMtzB/+XkKAP/xrDOTZ5pB+ZPeJMnArVSEG0jmB9hWsGGsi/+eeW9m9qRnBAH/2EChep5t
e5Anw2GZsYva1HiYXRFHS+Vi8XWLzhGUfxxPbMjfviLeOkQ7sHOZBSUV+s9HRNy0SGnkDUmAUhOB
oRwNkwA969NxDTCVVpCTK05tWu+Zdc8hvFlBXvQ12nwghmOKeYfcxw0KDgjopGYm3lTYv/0wAOWV
IjsedZSX8oynBqfUyPyffAiiIHLRIWXJxqlLplDmJh2UQtQ+PE03PFPo6C1LcrdX6NKlhnmIy7O1
AYDX5ndcZ3J5tBo5E7U5gln0e2tpFIGDyHeXLgWLMtA9FWJk/0/lr0MfT2L6d1TDtFHGpfwjj/xi
aeNii+P01EYsQD2iv+eKZ8ZoKeBdKZL2EQu6bcNjT1sgcOqgMm31Jy1mTxwwD3RDpZbWf2J5ZBiS
G1rF3Ny9xG8CO9WOJ9OcpGuUJCDuD15CPnXcMxRjYg0XG4QqmN7MoeEjWZZZjYtmfef+L/ReU7UD
90zk0bCdgtN/5JDPW/l/y22ysGeeGkVaTBi8l8YUXKHxc+LLasmEhIKBXAe5M5EI+ZXuBfN8SyEp
ElHghFcextF3tKfmZoe5vWW++U8llC51gnPp4R934NiiZPGkAMENtnkpjQ9kiA0jfG1j1T2F1M79
flKL5SZF3YfvUBCDDzclJoM7jRlMC3jGj54R+CQ98MuvEt2iZweEeVxpno8W8WI8ReXHYsY71eVz
cZTb1SmbzgWcsP19nasHa2H48O9PSWgq77DL23JtQO5aBHl/7JcIoYOrjRjKXZsDdb4BBEX4Ij1o
beDg1wgaovlu9mUOo2qNEXGmQanywyAPENoI3q4MIOLZUww8bPsRs/kJXO247F6GPicUvzD+2vBI
iT8K1ZWkwPTEt+D7unecl7dQeDGWWRSJnmLmqcUTLXJtTY8xgk70oyjcg5QirLXxVpdPmNrOeavB
/+wI1WYIAyh3sNtnAjF+O+mvC7N3mHp+voemJxnJBlYyMJzPLNmDmi2Y43ADVqYPMFscNsMrLbwd
eP7fZDeJ6UDKC17LEIgvkqpBWsOEJDKr6k90VPrB3YgxuUferaXccIpTC2IXxtgBMl2WNb6+eq2B
kozW1LWRWerJvzcEjKgNqSkzDPsnQUiLn2DNIHHDYAETWhkpNzzc/HVavzeZFNF36vdqcyEf4toU
pAXWLAwgRbLsBeyfaDvqbhOlAVX0EjBqyaMu1mJbCxQd8o5X1uki4mwD7jidYesaT5pDYDkGhWA5
rT0yEBsWwkHkzPbZDqBx3R3quAmIQ5qhtZpoNAy1mvJS4w8kObAUmY6jWZA3K39SEOBRN1yyFwDg
GsJ5pcyOriNQdU0NCBQaBxOYN9J7s3lI54tfZ2thWkyH9uXnW21wd1nZODBxfawUXRiM3G7sUVzU
ak/5VCql9YgYW23qS+6+qc24pLZskKL8YlwlOSQGnJcOEl9KUPvhfX0dlsZqxuWT01uZZb16P6wQ
Ep1SHjbezx6eIWMbOQfjab/lzFbdO/uopvsE6KVVIzMgo+DoiJTnoklFVPCnywGfZLmhuLMye0c8
oRzC57QNodtpFcZi2UjAY3X16OM3GopVevgZ9V4ST5FzJalM5HveQQNrMJtR2N3Sqrr4J+SKNflV
g7NTfbpFhGjgUHmAFiKG7bNthiNj22A6ADRRaA+FJdhUg22Pb4XV7UsbDaMlNR27+dje/vBgwDGm
pgPUdrLbN+Uzcq6u5fFPszErJ1aNeS0MkoGad+m4fHdPVAl/UGpOtXjfMhbL9lbESYfKEdokYFYW
2U/sPm8FrUATxiv9f8vH5m5b2333k0VMwsh6pevG3nSQLE3hFWdtzr243tB9o7AJ9+efRmaym0B8
K9DEXszzVBb652REoHq1DBJU0bPuvLsKNvXT5ZjCv9SzhqmqdbAx7lJnaoFlVlIbh0bLPgpGbmWf
YO+Cb6mfV0xhlf4kXupAEu/upUvXbJHy/2ZP44R1ezkcZWDsxQc0obnB+3AioNdOlDRdcVIYRRaQ
rMZLrC81hcroPOMF2yVc/eetsypzPjJf9MNaf5BkIbwiD7eRwWArcmxP0ijQcqBG8bR7QQmPbwiw
z9xFwjwfGFtwTurW9R9PBPgXwxI8s8t6DxKekb8gIL9gcdh7mHpxI4QyhhRHm/+tdrnBTXhUJKZs
+uMFRioyyPVGN6aKBUl7QzVL7bUmaJjmlMrAiLQ8Um2n8RJs9eVhKXmEpb3vMk3UEgNyqo/5KxaJ
Ygx2813I0nsF+83pZ4bhcDQjDzAqu2shwFB8l7WPC8b4vkIgVb8A6KVZfzzs5qZ7ty9mMLA8a5YQ
tCp+EBDD7byWvZVTwZlNXu9/vIfsQ8tRBOtnHbQPl//v6QeXHLflhk/77O3ePhlSKW/bJsGGrjPI
KBeKCSGOuPeHsOWmRUwfgmP6k8pbEkwB7mXXgDAgG74iaXZbUoxOxG2zvkFBq5r5ChFDFRZ38YsY
cHyZyP2FXsDTT508BcCrfi9hAqzLURB8ovP47AAtBl8EiKn26q/LRMeC+SCRBL+ArerVxToRIBv8
BExK0XNgJ+U9BgZlPClgcQw5BMK12iebSN4XkwldL6jeClFNCK5/kulMf1XTcAeGu/EZl/Bpwovp
U25w5dI6Pu5PPUd0AQ6uAjkx4nDw9jeTHLw8Z3CVtGKkRQMRk/0AaFqQKQbZP0jdxP2bliVKtCiv
mRpQ8i+Ujl2NE7NOs1IW+U1BUzb98ovuEAl5wO1t0zC2HSB+TI29coeEyE6XnAhUsJCnnWuvGlrX
TizowDUecWl/htGYk5M5+QRgAARTH6bESoGnjmX9pljdKTYJ2w9RiAljKlZYGl7csFLdW8nxJdAd
DQbsqxSApoI0IWFiKZgtLZ8DEcmD7jb1Yh6AL+vgw9sUFUWj8gnJRvs6GZW8kq4W7y20otQJN/SN
9S8m3ETxKs3OuGBsyU/oFLxcdyemu0/Laojwxdqji9o93em5dapqyYBDQAwCv/9jF3Wn3eGCuU2L
cZsw4BEA9nvJt7kBuc39PqAydpanbXy7IBEcVEzmVPH4mBJ0kunuGlLpCvn7Yy4ec7OYEIf1Kzjk
7fi91Dd2OvcebJjBCqxp6SkY1ZMiPbVAstCsgJH5KvO8KludCpcXoKm63xIJE+85quwxAngbcwEo
Mal5bx2W+VtAvpHfkcgBggiWkFkqFYOcrGqlLhHQtXDG95KzGUAXsvfG6qCZGZfk6RTvNjy7b5TV
Xo2c5UR+fr2dnVzezDJJHw50pIUDU2TH6ayP47EJ5dg5A6HWxSGDj9GhwEvg1arXzy4X3/n+B8Ka
QL26meKCnm/d4nPDsmqZbH3sn756lBpAiE1DpAuiYnZtGqOJujcrLB2M1QYw7/PmSJIUUzovdDxW
IFMki/3UWcDPa9GMLokdgYUV+h9oBDUlHmnd8i6VPSDTiTfdcm4Pk9Z1h2eYe/4VayCIV5tCsPPT
k8fyTLnfxIQS6gAa0SfwaSdT2ERFG9Kp8+cT8pojxiOv+8Lfp7L7CGBZrY0If5+vMYfvF6U5mmSf
14AffD3bWeQGCVGeKYsyDe5BDUQcpI7OET8cdBojHrnZIccDsKtE3wAzEVGdqnH1ddoMU4C5qAKX
RCOMKVTnZp0Sv7Q0ZkneSypRpZGe/4M87f4mMIPKH3LwVXRAyjzsoajnkxVV1jG9x/GMqdR/oGQX
5eyhP32DWwBEby/7/KhKDgHjZ1xYXgDdR6DIkZpF3rBpCKH+Dr2vfJWG4lbyElBzKUxnVmrSlfP3
+qMrZ/bDpOpGWC3wCeys++rr5G7nYA4IoKu8/vXSmL2fbuRr36urkL0dvtzlXocpKxDprvZLsPyr
CMgHDYOggZJqbeQz97r1Io9lnpoS+5l2Y1Bg2EycBehfU75w07Scgj4oxx9HtWTgvmJwGYA3nd9S
Hxtca4JtNWkyFT/d66+Luhk4ABivrj0bQ04jcojFKoQ/m7QaOmOW2NVbj6Me2wMN+jf/tqwSSU6V
/IxIiLEyhEOWr6bEqTAnE0DcqtsA5AbaWSKrvbE8Q2qYKEuyHXB0BC5y1i6c4JOn9IiE2o3PcuTb
G66R3BfmdiHqRNKhPkOTv3Gks8iIsbSTjSo8VawOHbo+NkPMNe5RE9qp+rgV2kJOCnToup9Zsni3
vWCMKCBS8btT03rFDh0rN5Xi/CvyhPRrpws/k/hQgJ4V/mnL7zIWwOFXoK8HkTa9gvP2jSyfalL3
STqbgsZ7wm2dRPLTubMBAGzoZWhFrdpxNzGXv0cthAWbPnecxzFrwZyYh/yYJTC02pmAwlg5TP1l
c+M2ARbfcZYfAmJWNC1W8kKpMUt73sHWJyrL+/8v5rvOxMZ9pigLBTY9/+KnDVddmilkwnosG+oS
XrqX0PgJosVGT7y3tdiqduOsMCi9+ykW49lyGgpY5RwPnnr+x4gB5r614Ey/zBvLDi9LX0HMD6o6
WPRc0tmPbiZKLe7WXgeiPNOl7QJh874n3CcG4clZjSxQoZQHKEYWOA4+7ytLP/reb9s3FsoEvTUZ
tdcUi9Jr42DyMceSa2zetDcX5ppcPGv0uYOWkt4QzmIfKhwpgaVRavqwCSdg/ChPn6GxokHjOBGo
Fuy0ZRY1brHCGg9ZW5GtpH8fe4zDKjtntxck/f7ovhahhChXlgQtv9/x8rbwpz31hoaTvK8PVaDO
tXClKEr2z5fQVwe3XJOXsMOozp6cLFcCVrs+6EqQ6KBVWTtKvPhYinsrZtZDTJI3eY4g/4UAMpKu
DLL5dMefTvl1PHxsxNARIS5qoaObRFDuCN1vJtv4Us9fQKfYPknVcCU5h2CgZmZMlvltj8n+ZUnO
UJgzaPfAN/X/3nMY3kOFe72eIXChDt3R/2fticBJP2wErDdjMHzWqJMX3ulRb6cUUtjhOM1G0jII
2ns+rkr2Tk91YwkJxltDjXAEKcGbLkuImYuH5a/234qkKX9GzLBDZtUn2jrjUQw9zskfjPKM0hQq
VvWDR/Vbi94pbI8PKfqWkQE+Wyp3rshwKBVV35OYg+xA/Isd10JczxdVgsiSa1lZMk2PoNIrs4ey
hVCn41QmbHIneCsKFzrbBpaTmD/CdojstMuq9ddWRLHmBwh0wGyxTuFLR7GqSs9nv47zKESW6Y8o
nqSghE05/h6vUmc2ie8SHO/HkoeQ/Patskt4LB8uVFjjtkRhi32JBvZxvmpO0KAUMzYKk9NipMpE
5gHtHvVAtau4puyJfQ0VrjrFWAloKRIhKNV/la182nFLV0TFipZuVvR0z/HHaifLQGMEfL5RykAM
dMiVKnopf/japO+1Lvocf+CrQ0I31t5s8BSdUNbkfNp7whybZV13V5v4eQG+yo6ze2a2tbcgoTK1
4rJF3ZoNqffPH+yiDSIA+5e53PTzl+ViSLRZ3GLrKmxSpdB+RIX6f+vHJscqa+tAFzUN2RUJsGtm
zxaQsFmEbw9A05xiIbbvSADZcFwevPRkLiOy8PSeJenZxr8zd/Yy0mPt3n8q72wkOYqL/IHoOYRZ
oroGUydNWWOO/cuu2+k3nZWmQIObeDLoitbojiQxXn1sXtKmQajp5va8rEnA/6kvxd7tpm+nqgCm
ZO2bIqTdRckAiniXzY3gv0dZlAaayXqmQ9kxXXXoOLkQyWr0w0WYNe1wdVpecyzLQ1DWt9j+sddW
CZBoDvtsYJrERLNByEdOnr56Ud6yMCyb2ygNOtfF45JcF80mZWZo14vdt2RFEnWFgF7ytPLb5qos
h8NhR9FceLlG8y8IVnsvR36E9cFjgL2znntZaDPkUv1ltDTtqu1xMilxUlfOOr4U0vxon1l0A5iG
dtNYlDqximiY0p4nNT+z0X2xQqT5oCORXUrbOlA5itmNllXIQ2lV2UHsunGfDefdiDTJgTqnlgtM
N1a12Yr2pX29hhB310vCV+54POwRKQad1cT8GBn/Y1fv7ni7FyXBrUhOCD5pR3eqFOTc+IedyL1J
DJ92wCmG18DY8W6vLLVj1GWBppoac4tEx+sTQ+Khsu/FXdRPzhn1zlIsJ0Nf8W8KLQz3Ip4d+hDi
WOaK9WRf8w3kYhhjY7JD+p27wp8cfywzy4dZqP4IpaqdtW7IhaaN3bMn42UjmQuZHJPlh+UaU1po
Q3eyNF/nm+z+dqOYoxrbl2S5I1ckxcwNlets4ZmgcZV8zpe+Kiug4AXIz9UYY4lgkg92G21tMHAv
/JqaSnPstim0i3nH0Senuv8+GZBtsWkxi9mNU2pOEWNBQR6g2sJgn0ciYi7SWnZyBsoAxpuPubJ1
J9GqkMi6HQOhSDbRaYriY+5JIml8x28zDr08Y75LHkhMgM+edAH5iG54c7IkyVQExcLuqvuNxH10
lAE/9drAdF68M7otxV5vkDQSfOyuab3KUy9FSCVxg5RFRhYKEh/c2WxdV8PhMU4xkSD4zmEqRnuI
+5WqzjpcM9KBM7MjmUGEtjrnbP24+8vVX6nqyC/e4BIiiOGV6Pp/PREwI/+LufLIbD4pXkBKklNy
tJEABiNolRtvowNcgIYFR9FhSrMFivWISA7WmcE7b9dTn2Chl/flVlLnRRkzK+xTwvcT6BEvQCVe
VV9i2uT4csZtE1xDI19mSqHroVvBZNVX9SiVUe34wKpYC7E/fEAaFytlc2+8Xd9wvc0ie0mcfQTW
jqHIdRmdQRnAS4GnB0ryb9Ob6/iGKBStyhnKr/yrBb0YkA0W0NNFma/YUN9LSCTAAs15kU2L1U/Z
hj8oVhLzYr3Ht5yOy+Bi5SUhNh0O5vmnbyvFZGDQfO1vZKswoI4OxApdkV/KpYU1SwspyT/Kh5Ra
LonRZnU5HALB+y7XtIx0N3fdOMWhpOrZ4m4sxASgTKK28Bzs3ljZtdcMm0PMFwlyJ4mkXR4i9TyZ
li67pPtOocHO3XpT7OCrF+cJAD23nlfb0Z1cAjOF7N7ud/RcHg8oH1jm88IQbu32IfBlLaCqEUE0
3GBzomltUu1LlmIoCZzdyOVMTta42jG63Ma31pnpRE6Ghh3OrpzTg0nX5/figdUq+1j7ykHBNKj0
BFRPTvdkINrEiMWvgWcoAd+uhvz94Y6oDDPIJfuoPoaPpBrC2BpOUx5Uuy8IYJejbfPt4OYXEawA
tG+1jngJi9W2BUgPUb8u6a3AKVUbKXkgD9d9jEQj+X/wYj1IGPSV33l7brwPIYrn+83UhAsm+aSt
in+zUCQxV0dhv6Vtt3v4qWOUsn/iTgsdt5NuO0zSJDIqCCRjBZ+mMMT1NAxHJjuSqBa5ozEQxjK0
6F1c8FH7MANd/GBTtDbgELgLiKH7vMB7sHt6HxPjLOYtM3moi96x7RcNjA+TsvjNEaWBGOrxsHIf
MQJ+je2O2r5NBjaHb99RQ3OziPQ4uG6o6FffOvQV8WTWBPg8RKMxrVDvicpxnUO4GlqBaTnO6iG6
PxgIkg3WlcQ16RQlDzIc9MUcaftlLN5XtABB/2SCPPYUs8wXF8LjffRrutc/XLOnuGShZsqX/1NA
2VcKw3VewuWsOIstVHa5BM4TEoclhLQO0pEeYQfBqqgdkSF3yzhnz7emk/iyaQZYf3rGDK/b3BBZ
V7+yJiFh9c5RvkDiKKJm0VQh80J5ix+4iY9NvZv3ZbJMnkHrg/ydnZ1Q9xjgwDHHCD8Q7g/HE85h
7kayM3/SA/gkzcXGycxgQbIjHLjj5Zxbakt4fziW8z/Z8mV+LI4U/t/HeDC8ONihXbh8KEeDXiSZ
2u/kjwJcIkR2sHFYzcj2d3D3jOJNUysJSjPTbKe14SiL85tNIvPXgp1owbbShGHutvfZJAQpBqFE
kui+1STLP7qXQQ+WtX5fQt5uO2+yMl5oYwGyFOB5VQab9gT9sMeyDUHXvABiAW9FA0HBJLvQXuB+
LFrkWFoXsdJ8W/cpuawKK4Dqkgjlb525UvwIfAL6T39Oj+7nUzf5rzv2W/HeX6KvVzllPTNpkW+W
P9opYbI1pE9F39uCNJ+mXlAMt5DTUSr2Ohx/ty/n5gCYspGud0NggfZZnW80/S7Lrsrwolg1E/3v
FcsfyfOhHAzlabgON8jNr0FOjsCgvjUJlzOqZfU7ipwQWp8XqXZp6njFz0+9JfbqqZ9LHtoRwXLp
/eydYPtk3/FwD/2/wysvao5QxYnwwgqneM+c++VqIQKVm0beZ4cj6stj3DBqls3vnFlYJ/hnDxB5
RVZXxLwUEkWwVw5lyLnY/zHjS2WypEHvpY6BoaDhDRLkl2KUVOftR4XbQTI7VoyHI/WRKlLAXuHe
lDLDxypvX8xFi9pJtx3nGvCYIaZ3peetekcnVpE8QjW+EdDJsU9uV8aHpz1mQMY+jM5i0Uuo3hYJ
zbGer3HYmU1KEKg1fr/DECXBAztZkCOdHfOTaUgdJPLZsI9P5zgQ2Cf9h2KD4E+2Nb39PCTJ5Ydg
dHcIgKaR1pdKsKkCzlVmBRL/fsPz7YIn1zT7Tli2m56DznZEXL7BKJXNiNN0Te78TVYp8C6u0Uvd
GQC8WuGwALfO3un4HfbNOXan4s8F27icYa/3+bmnK6E+bJiXCtPQOt1WCrDbJQci9JJB0clqLweO
Qdr3P2w+BUodjgfoPQNrklU2EDNiRltqf/FvmkUzTS2fjcPcIzzWaqSANzTIAL0QwLCfPWhteZAA
7ePOmiuecImWcvlfTgxDsbi7JmypdpAoxHO6IufUTOZSP3391vx+Xxp3OCFBbRcTSzIt1EtYbvan
HrH1bSWbzR18bu4zZr8rJ84ATLrGz79n1VrViNGmyP7izAGqHwdNSicgHTcmxmWU0BMfD+e2UDLH
tedj7EFdiSE9IfbYkbItQu8HrjXU0sZOQ/HF7WjWnICg1q9v4WaIYkDRjj4D6b8Xc+r1P7fTULni
xDbGvv8Hh4Ag1/PngrN+rUabX270dNyXw/twiT7tiDSWHNuhmuUL76g0qGl1unvbptyvZjXNzG4z
WCtPK3pPBXiZJq2NbEEIeI/eavbjS9Cy8ocrF0WueCmVa9pZo7PCznAnQKQCKwiZSDLljrpsCFYp
STrxxCJ+Gh0lEIbnbH8YbZRY+7FIPXFYf1ngfEWrHS2N2BCfDn11oNL52ryEEecgYujts94T1SlO
GdtfMI42lVtMoKOuE0xIQ0se/r9pZK5xWCxb0z3q0bX7+4qya2PDxeXZVP/9ADAwpegJHhvjPBal
9sPWgjHCvIXg5qMc3VX1pFIJFluQBNvTfV2/43lThmdRkg1tLI2eywCZ+TzSxEmzZQAIYtNToMcW
OChfVQaFF8OCuxlhTyT0AGOKcipf3DCfgg0tPoRVEQRpcRMD2NnQ8S0GlHBbQIXvw8bG2Xfye9Zc
vC7UEeCKoeTIyW7uPpwRMps7CLwVBUIst5aFMfJtRuEDG03+Oz9ORO0qIUU/UCHFOXIsUTku8hH2
jYysQja9M3Rp3Bbw4W1bySLqvIci1IxbXuke3UfBv/EMhYR34gI7mxdXwnYcBVskcR/8zLuRqmIu
/M0uyVNMMrBCZlXWloFZ7klSQDP6oapFJJud+d2uqqEt+Cb2knSMBE1C/lEEb2KdVxAz6shF4GAG
3zkMUaq3SxA39YvctypxyzajEgkSQxjOjqlHsdUMAqnqwybMIS9dsf5sxH/hMM7wRPESs7i1U2eD
1SqN5EoybvNhmtWeyYhfRx6Ziuwff1x0sToC42WJXKsuUqGKzhvE/AkceEwcjywtzOsOhZ/l31cR
8OYXhtx5Lp7uFBSyPknM8u0Pi/LVsDe9+rdJuv9EXrdS1rO32UmMUMJgmhO0DKzBL7C6IYxiuklk
4y38SbQLVmRgdFJCYzTSbXItAfxnHOx1vXDFiaLQyn2Z0N/mg4JNC6YFiKpQdqk9XlTl4LVxSM2o
zb8JHHCb9dhEtijPbiwszlJvHWcvdpXow5O/4FOpIvfQm83oiFnb0mjcbHvCRQiO7QHOSfUthk4A
NzvyrWxAURAw3MIyZJzIV7bHRrI1St5lnu61SBYG1X1La7tJ+cETuycKlS2vYqzyL7x5XHBbc57q
fMimjMeBY0u0YkSTnonHhkvXe+6n22hPPf90/0ac40dt4f0s/8R4fQCiEWUvrAvsdJtrsApk/Lq5
xn7xAmHxinDN36WLwRv2cn3N7xahFTmT0IafEdaegzIHMxlSKHnDWNzEBE69iATaR7WHrHXke3PT
sa++8xR/Tffo0hlBXp9rch8AEFg7JxwAHYp/sCgRMPYKJMEi7RM2ZRbV8hPAZxZhWDPFlsuOG1Xv
01c+HHxrEz2LBTiNhXAvudQTLNjBxn2+2vnR8Jc7GN9Z6C5qBExPxxh4etkdsSLBFPoxetPXLM6n
3H3/ya8xsZxSKppH6kSWOFSMJeZ4GZsxdPHoO1Fy+0W+qtYKsxB/eXqefCOMfXx6R4LTnx9sINSZ
y5AMW4giqGuFQzEMvm/jjyab93os5Xywfza+pUcvBwC45BQ/XYPOX0BGdJ+IyOkSkHGMhzqdi98o
gKL4hRdfeZr8kjorT+lqMUxwuExcml7hHdsG4BRAwRPbOz6vaRwfgKIBf9h2r+0PoAbJ9XQW0gAP
3u+iTjpDyxtY+CZxf37+XE1cdvyC9VO8sDfkpZzhD6ftMlGPCTC0kxdJZZKHe7DIpp3GBVKvKoT1
Q++q4mNVc3FVteSc7X0Oilsue8a1IWiZBicAZtAQQN/EHTx7vZ5gptwZ52MjMPWQM6t9czpC2JlA
t6yzrzSiFh69cfV1mxL7oYLgqSLAXKUAq2Wx1kvlDFSwvu0pwlq+sDhB5vySSzncCS55qBM5aUOT
qNIEm7iemnAxynkpNqGwQYr9x2/0rE62mvOMOrdH9t1DW+W8TP5Mwrme2/gejjF0Su/2yHoeW8w8
2UK/HL3GmpWWvsugWr11aAHnqaGCMQI0tCAgUvcJG5RBeHoqDg6eQZGR2kPguYjApMm163807mWk
tKvWLwu3OMDDytxnrZU9cnKxacxemzdum3U9fwBYlDG/BdMEcT+vp2UTm86vfSNZSbhU/ocMpIuG
aOs02He94FJaMJotteZt3u5j5enLQRbFG+0u+LYRevv3tH9PAwF4jVWGZK5vEVJ10Xe2hADjCm4R
5X7Vx8km4TbvwXlZym32s6jfLg2kCz3q0lO+Qps2JCOEjTuEdbEdS/zsHYUJlgtzl77qXkGr5ikP
jUo609aMLrbp6vE7v4M9wfMobynlmMZymB0j9wyxp0T3rwvwO2tB217MBTbmLRAh433Pjv0x9hpa
aHjAgQcG6gnHHWy8LwuKaeM/emR8cPe7dFA/GxV0p2Eqz9Doc9g5TZtyO+fATGIHo0BZMUS0EQf0
NW50PPqMNLUElqY/tPwO5JzcD/QVBcjGN2ckohXTEHOCPcsqTqyg4jFhMRzaaHKhiloTYcYifZTv
DsJYmXbUBVzMJeKK3iSVctAad9XD4wdS2t9odAzYF9OBDf0esxPEMscmE4Q4SHiaxi2oiaD5A7gX
09og+Vk/ipGbbmsCLB+Lr3ddDqsU/facnQIftzQ7zo083q9ppOuBI2/eq/sNH5zTL6i5Oj0OPZTk
QQFPIxPaXH8jkzUqJIj2atXAx0Ax8ia3Vl+VQbFkdmsLy+k1KnVbDjMs05wW03Ng4w96yoravp17
rMAD/+fxZcCHKMtZ+5rh6MUusAUEoXr8hwjXxSYStjas7kPVcFUXUTqK6yqK31jOOGj2i2/H+F6m
Zq/fvHvLbyTHyyu/SnrBlFOrdrZyusZbenXFNtk8CQZmZlsAh8mRQSJaMuNd8JIAlw9HpaZN/sAP
FXorO3AEi7/XRdGqXfT/SYh18dqLOqSF4zJMe+Zots5Mri/qXmQonXOH7htv105qVpptVT5h8jvb
HlHhAW7qDeN/L7wsVjqqiy1GhplXoOYSLF5slnjv/fwGQr5LW8psljaE6hRuBBwhHgLw1jfjdRA+
+a4d8uG2y0DFZImJV2Dar9dXwIBT+E9QWwP07dS5EhThFmCyBs7MYVn31G+h2jHXmn8mPdXxmTVd
WIC93qHiQB5lfxAIK15JSLnYdjFDKO4zSFogj75JOQui0pDmcYBW+/HA+46V35PUZF7mOclFpUue
YdjfclQ2NBpmYqoTD5QldrIVGMSmVjTeCE0Eq9/uHzdPLIL0wzPwDNrm8BIUcHakpuMjihJpTjJp
aDPy7JrbnDdRpMVIgi33tfbVc5pL2dOZPqD/7YWBe3asqXYoXomgNx85srwWm02O+lETUX7OZosJ
WAKAhJSfGvVxCncYGlYOJ14u4HELmQWjmbIvEl/kKuehP+1M1TJOiuyCfqEKMP9Gyel7jB0pDwtL
NsB6EcULFKvhPLKa/DQdR/EPwSap0qf77laAUMcH0LRj5O9M+qoUQzgmFV7lg0lxekoPrbpwxQMa
kBAeMiE54yOxa8UxBVGmh08UcSVqZJMAVPTj+y07aHgLzVkSv68+npJ5ZkZ9NGCYWKR6ZJeA9QQY
qxk48Ow/YJQTFqPXtVSll7WQwK+oEbKgbiqO+2Sh2mNc9PiUrg6SBtfSKscV1x43nUIh91HVuj8+
PBBs6Ytnivkjk1xXUveKtcGFKquWNhhxXsVwdCO1yte0SXPyMZJKusvPxzMJbkLJn/XhjphmGXTH
Yw3dTDsiiFndHCyGZz+tGrlgVKMoBBqoTeyZ9sHGg0UadSLSHnOqdaxV583LV5MhmZxFWSVLH5Ul
icllwqwgM6MIr/s5Dfw8AtUIoBJmai5AIj9xUJ9XNLlzDWpk6+Y5jnd8kOjDEsihLtWXUshsHQje
m7LZyiuML9WhOLuZinepqLXWPjqg3jQt0Ii8SXGm1rVX7pxLLfok0whDkP6wpmvJdt+HxU6fI/Ex
VxDTONgW03VnUt7GY1kbuCKVdjJD/0QdzQKD2Qd/C44TpHCuWt7R5muJ3AsM4GINkmwP3x16Nxza
ViLSU5ap8KE6bMwusywaOAHkT16OEVdORvoKNKobVOnuZ9F/LDC1uEmEi7WycJpMwFD5YheOQVkE
KLuY4jE8l+r2yqqZJ3m+OST32wFggtTNsJVx2NCpDeA8unznXFI1uywlM/pP5O5a3Yjb2Jm0KWCw
egXHoX9l+szK8oxD4s7dWQ93GHRTvzd2/M8J7VHhL9Vva8pNvQnHlgBFyvrAQ7oyNHX0TiaPvI2x
nmg0fU2XtkbHBrK1UWZLkBvGZLWzNR7wBs+Z4mn33cit5p7A20LUd9pCEfnhwVyoC+JfhzS6xwlC
r9UCfK2pwwzLia8Ki62mtuLdAdtBObvjPjXj6myp5Rffac0ZJ15wGjCH5FSHqrTxvJz8hCw6ggt2
iMVcawMGa4qJUMIIF5unqq7YEuvgXIIkSMWHPNhNhoPFVDv2rBJQ2BtewRTajLWoifyH03kq1sMN
RYzMkzVM6B2dm/KpUU5uqJvbrTaT3f6LzLLKCcffg6BCLOMidc2XQvXfV/hbwsApAu6H2GqlODgV
rwXYR4tUPr0M91Sam1yY1tPUFWhCa6oXvL3P5udkDYoW5Z12SkN7qHC748czVNk1tQlBZjGcsxAE
JfeKcIwOAEsy6auKoCFB2RvQJjug+M5O3xgVYcvTJQgxGkJdxkuOGAuRUJeuC7lUzvMXvRLwlnIj
4GHIxAh5ravT0UaMEJ3G31TJu1BKUXckkI++skFLO+j0bOg2r4kq9LhyE2G6YP6cqYE+gNGCIiqM
aYqHRVx/1wniXc20/nUC/T/Z/2vMILNPkPONLugpWuvt9O+BORvouoUpmeJlKgB5sHXBZ1tf1jL0
VaiOPpL2NQ60XS7+6S4Y5tuLqfsVILZJDxU5vGms7DOYPS5UySYR5WabgXOq8d9mqS98dXkSVRGx
vFS/koey5wcDa0Lcr1x+GD4v2qgOrnf4AUSYfZYzTMgdGzMpXaVdYCJL6t2UVC5UUr3o2g4QyDfc
I6DZKhapcA4/gddMP7Shug+N6uFNI8cufoE1HqwBi2wnm/HFbgsmMiukI/YQVRcngapk+YnyMO91
vlj3Bb903neBc+rqx2ygOMbyq2Z2RIJ/LKKh7qBP3gBzELtJJ62jzDo1EjVDsyFzxNqMZmTZAyh7
dUsFmdz3pP4Fvttzt711gBqLz7WAZPdyGQK4mptm5Ndbvxfx1rQMjQW5culO1ENq9g4+hqoc2rLc
Dkk+9a5D+lbaQ8mDO/39hKzJtqy1OQBRpDA3l+xAR0uDgtpOGYIvNL4ICrtgRKzGxzY0o8irPH8T
ZlUsaOZJTq3FYW/rwoVLwWzq9otG7lDVOmGxejGc9uPKNjvZ7QoyzUA2P5+CLtdzXWNT5Bgfjp/a
PhJv+pOfPPWDDLZ9WQGtOmJQc+6FHDBK9VykKktuJioGIVKs5Mp8dKDGAbmzsCA3hUpU76zIq8vF
XLEMDZCd/GTEQlz2hggqwEhMHFO194Z0++txTa3/94wUMO4EYd2cOLazTzkP5PoMsXwDEw8G75Aq
HyXBuneJXb2IpdVnhtTwPoWJWMOHJXV4VZcsuWxCsborw/9qwCTkaWnamDZiV4Km3z81wtF0EQaj
Y/gKvbu5ecF3eXHuAm3UcDVRj/d4/u+CDNJ8zonNtVP40yl1f/EEeftf4fstxV4ecqCyinIGr7Hb
ELUeqqD0zgp4mHckKBoF29aFMstDf4mxKz9sKbnD+prYGm+VKL7AXpsG6uuJhSUzVg48AEMvyoGV
u3Fpn5vmkImGJ3yBlbNEuJUWyZBk1p+xoHzEzAeQsDVMYt7S8fa1KbEyhwrHet/f/wl87eAtLmw5
lrtpoRPtKxeG7EDynJhPw2uwTr4T2kj9jFOoyF86htYvaGvXempxKElBuUO2HpLyfxPw1SmwRDwP
6ej3CbCE0wnPsReuZIeLsXFtZN8NKah1OFt9LfvzNT6SUJplmdTDeig0zjovVOCUJcALP/RO7Qt9
9GyD7gz5d9J7FP1bwOoxcqfCBZnBcNQXAh/Lxcjwzb2yDoLDJmiv7/bpN6tXQLzppudIPmyR1fZG
PGZjPRdbu5gvxXNe43Ch3fF4yNM15s/o4Et18JYnm+rcEDSX3bTj0XY4VuuRLkEHjnt51VDaQI3p
H+VfohdOqwIn64kORUEC8OPjbfsEyBjANlnQkJD3FVIkpkyhD9EgUXo+/iagDa3kBjgXAdZiDDrN
Be791OFdFJ2dpLGizHhXiYvZDV7gVLwGcpsbBZLkENcWXL+U62SkudaD75r6FcnFfPnKxi9LV08Q
78OE+q0vl9y6JRVX2tuVgXDGJ3ChtZ2JKMRxeYAiAyCuyaFPojnqvt7DF9ZfkSiXMNK2YTKA4rQT
MlWAmSJnXaV4qaPkN+2tcSEPCui+jtNt0fJ/XMMUPZ+ddNd2yJIUOcr3hFLU5oKKhBKx0Rxi7vOM
RYgsIJ71IR48y1kKi5VMPB4UleRV1FU6NI/2i2ZWCbxIGPLLNIrnlqBpwrH2C5OYhn4/nKYJCHEA
FCUFX6bo9eV1cV1YYuvKZwezzmeAXexvhxcXZOSGg2QteMbTjrjD30tTGM9x+zHMJ3U2zcof6/GM
lgHFLMeMVuUhI2aD4vxQUOALEI+jo9SGU6BShKzX8EWQHeymuzdFNLcnCtQosUkMNgk9mwec8DBB
MYFy9xORcqZmUhVTkZRcbOinMfz9ON7TDX3Jq8pmWKQjqSzSLFxcV9WkA+QZHCX/z2cKcw7eRbpU
tsFn8GUsv4GRcpYiaKuq9bTUPRT5b/GddKDXCKj2GkyQ60D1i+WheE0AKHmgfns6DuaY6tQ+JfBO
c6wK9qSOb/WkH7268k9IJAhFOfgaDw9HZZFwvLa8DSa4f4a8/2DwzgQeIoZhc+L8O66ABI9KymoQ
Km8ubwCqPscPuDLbtUu77OlRwRQhpM9rbv1Il7ArfDlgotApC1QlfbPnY+nJVyarxf7gENAUNFm0
BAXDHKqIeCHgTT9PWiJnXnyvM5MNn+sYWZ6y1kHGP/uTSQdGNfC0ZVOaNiJ8I68/y5aCrZFzbdHH
43oj1pMAAlY2ryBFynY8syqTXUHVmAAP33PS8Oxt8qYPv2ajPcC3TUYCzwC5ssEwjNhuAAdlS7HI
1+WjfRvramWHEOYOCivEFm3jyNvOoN+oF56D35XKcYduB2f1thf9YR6XEBrybIdhT0YNULcgohgi
XSkbecnqqQbtpuT8IHMSu+4P9CdA1kfPYifPyDQ15iBqDiUGIYjExHT2HHtGUeuErBiaI04FmL/w
+AwR5GTo/MjhXbTq2BVyHnHN3oAkUxGAMV1sih/nLMzWNzzIUxcDJswwSqkCIKegs7Tc1X0koP0O
7qxOsHyKUCyB8oSVSGgxgjG+hJokj7zFdppudJYjEMXN3/tcp1LdZv2F3Wf0aOrqrvDoWvwVc2je
A5k3ZooS8C7u9xNOHVo2ieF9+q10uEuDw2RrFsLdnrW9oXsobCYXmt33WdpasE6N1Tk9TSUcAMh2
d0VrpXtwUK0xv4Rms+uzbm33Ajyr1pyzP3axi5iK7UDPkkyxIcCCzOx69Wgh2jtS4y4kwSNdYvnV
EsF/kejFIJ5Sec+nmRClrpzQWF+xo7bA0dVqoDXftXNbh/+xdBi2trw/p1gSCOplqgDcwVPG5+z0
SIwyb7yrBP3tMyn7RKUB6TGp2/KnNGsAnDgR4Am2JW6wdQfdXHZgQILfFPkJsMAwJnxUlZKmKEP2
xD1kk51y4OF50UroCOWs2eNiHI7sbF0JqLoohZWGkklj+sML6rttnt3odp7aK1EhADG/h6nkWkAu
uLGUVQGaC65R0cB0p32p/9QhFvq2Rf1U4SAIZh3FpgihTLPCJa5sv+yw1mI8q8Qh4Lv49D+Y8Gcz
fCNrhfktQCrdJ1fXYMwPXZKf691k71ULSJjRU0jG1RGzxeLm1iIEsH3tIQ4CvIYzCtjNrB8PjuyW
IbBimdRxv+rPSP5xOFapFtdpaopT2u7lCeIdW0CIi6vIXsVX7kMiiwRstMGfcv1uawP/ZK2d57nR
0ZH5igo2cBYXEPcQqB7ightRZzwQStJOhturV1x0jwtDov6J4Yer9UrBXjJLZT6jnlOR66++pSiU
+l6ieLUg6GBwC9Uxugz/2PUkwzLN92YzQJWlcXx9gaUtIN1Fm9f0V+NVMBs0TSz8FGzOQsbPZXuZ
SDkTm7fqx2HmSpxsDu2ijSUq5Yvit6CIG2L8ggyNSIhC28rjNz3Exo0KRIZZq88XBPUw4iS6sV/B
fpJhPyt/eyr56of8t+/8NmDVVqihKOdrJjokn62iWNUMijfl6nfclHAsm4PFX6qNiVI97ll7m0rp
vb3Cj/5urpANlnDwvNuFaF9nINXg9T/sUS/czK9gDHbhaTo0hH5O3pwvEnIfmLuzvZWuHmgyLK+s
hB82Dk+HijVpCMuN1DsPL6xufst26cLMY15PvG1j+DzW8D3CDyh9fgRbrWmGQ8vLWvmMhts9d78k
pq2kL2WAkyn+T3KXjMTGMuWy5hpt5rayHTnn5a+hJUu+0WSc3tKQ+p/UWyH8UjjyQbDt+hDn+FU+
zcRJG7aLBp0fvQc7u4cfajj2GawPmwWjDVuBDOuNojqHGVjzh9zG5ugHJjWdAIYQZ3Ps71FcAKaS
/EZxxs6zQpsxDL4iKE/13MChpFsVKyT95yx4qTbY5EuZ6DX9PwWSekjsbvQOeQbslGRIFdUmr4/1
tpc+Yc/RnGuZi9yhSdMKHDXIodKpHk92LciuHjKjxibneUmi3rk6cFkbaShhdo7r7/IBsIBWlWix
xljO3r0aXcmdSVFgzn321wdpSiB1moXFFcmRw93z/AQQcggd9k/+qFhKSkM/hZL3JAPD6BEFmYR9
r5R+I69kZEiqB2rOxr3J3Uh+EGdkCxQea3oQSvYXar7gzY4uNR1fRtizuQBLtgM3iu12Fgb2i9xC
38almy4ksLGg2PjmcQCUG3tBQPGTPrAWB1qkgL7y/shHlBCrQox3bCH0UcbBgyA3iUYqojs3QrBG
VV3uPgXesIzgefb/ty/OEZw3dpRhls9kSjzL0RbtyBTStfd70osTh0i4EvIJWH3hzG2dR/v/8VSx
nWcCC5Qhn0WZeSEUMHawqEn70rpz1ZiZ6IlZchVszMf7swg5uufISx2RjHZjALnBO9d6QHQkXlSO
vREVKP7ePEPqP5jNYxVCymW+mvuj2qMKwPk0aY55zgrmyPTNn6uwM7ZEE09tw5mfUC4HDeU0CnMn
+z+BAtWRLtY3Q8/KbReRkLsPRVj3YlH88r7OEN0SIv0KoAAbHaHY15guk4kHLOZj//PrVPK9INOb
wOPj5hSioikrDYnbd0TI0bXYViFMkgExvG6bxbu1NIAMc5Xu5P73n+/MAjvS/2qrDXeDdst1/GkX
ta8po4zSOT3N20EdRy+wuyLDTQiQpQT/RDxClU8Eia9s8/GqWduUYH6uclvIsamn/3TFcGqMrK1T
2YVaqbuqYpyytXW7/3wx+KeAfI45+H9YZAh8nygokL5lBs2tuZf0ASrPldEYWXwBWGXj3Y5Mbh9Z
4MNLeHWwAKYSvt8dyrlzJAcqnXjswe4U97RwEk3+dPFuuahdAWC0WX//YNyY0Mwj1TP8pi9tgneY
CvwJuDRmzcpQJ5PUPQflRh/FVQ7TPzgunvesFzvB5w9QdequQTUgw4/9OyYZXdoBLkiVtD/HPeYU
PhSWuKDQ5ufL6ujMF7RziQz+4/VEDPMx/FRF/MIALaflEbE0xZirB2ppIZy0Nq7ewkmsgMC7zaNl
dbqUyp4cASyA9FEAWujOyXlViMHDgtZCST6x55URRB9kf6B9xPQqUDf9j4Ni1/NSm0WnbpUcmhxb
VL8JWS/41DpcUT+IqRU/Uzr/HZSUytYJH+Jah8s36kBnXUCIY9THiAPptRL0e6946rcGWfb5NiQX
5YK28i0A9ICxNhXmydnk0v4OgJaeKcYjoYAjoAXRHhp4Ohl6Z1VwDoc2vTnQnOtzDW1XVtrzTQj2
JZYflJsIdv4vwa2A/yL5DwqgkPlldNUEvXp134xT19CSX+TngzMIZIjHKiQ4TaGf3YxGBxMt8CNq
sRXYK0+z+UgsSHQUOdFx29bFTXwtvBe+6ekCTcc0lZ0MtBGXoxbF/lXGaDrukzA3D7aPhP0QTDqj
dljjfNOeGC4CGgno8TUobsA8d+ur1EokoCpJzWT9zibRwClCou+HEnB+zAWme2ZAtOt8yrlrnvJH
91CXetO2qYpJ0BTNieElQqleRoAwJfYQwEN0JIR8+GE2HE0BD94a7geudclIsFEUhIqlPuBY7ceb
edw1TqjCe9XRZHx25OhTy78AliPf777gDIkbNwQT/kM0auh/ITzpZmyeOFSIuOHGXbxT8XgkvGir
CG1c735E13FWjI5W6ZKtHvCeUdCqPuyQBNM7/vTGAzrdOErGTdq3D/3dDmhbvMOts1PYi65TLUSs
Ks4E4OO9Dotk2JIbeXsD8jUWJDcbbuKAagbmM+G/G+hqHjNjkqAwsyUceI207uUiOOx7AYkyvO9p
tr5dtfON7x5FX3Ob0Q3TqaucwGYaHc4+SQcmWqFImUXd0SWAPQfd8TYsfsyNYZaMLsFR/uj6vYI/
j68p2r6RNVOqb8t8B2W7tAcPu/VkkbigtqZp15MXt9pffOqQtF6d+5Ibp4z9UHMsCAOmE59LMsfJ
k26VkDDQKqV/4Q6VpBN/lvBaGxXr2iuwpYczKBiwqWXPcgjcG8NupxiaNL/uMLm8POkzW7fHWaE9
0scTYXPAQgWVjJjMywngBpFXTCI4bEn+H+1X4xBrzFYBU0Ms2toUhNfQnXq5KxNSOw6QU+31Z48O
pAX3HxZ7NGbmEHP1mLpKz7xBq3hZai7PhHlldbmc/EKb4rWkOVhDi3o6tZ4rO09zMIVkApEZLUf7
jEWQhdevmPTYpflbI3H2yRxYFI8+bgVkd9s/CF3I4FnBdkh+gpk1+L4frUc6jkv8Rzx12eHdGvSW
pLmKWVKZgiQ1OWSAsjAk0nyULZLVV8fb+3eH08IFhShY5T2s4lNESaBBflTSEh7IlRzdV/sRsPrm
Vy1gaaSiF1sMMFjTdEd9Y2ZDCQ9PTP011kykSj6Gg6gzVCaX2HOX10Q5JQJlsqm8Xf21Y2MfWsbn
98t5igS7CNE1a8WYMxvFGKlGmVB+DKKXNvDI5/7YaB0f5bfPVsjAhgsRlSvSrqdACLC3nZxcEfAf
5bkAE9oJEvFy6DVmxbrgbdz+Eju5kZHXPlwCgRYMd+tmKaVuFW1eGwNG08gAFju28MN4Dw5ZAdSp
S9AMjPq77FH0npMqqI/fpQJA4hqi/ssc8imAZ4I5x2RLgkoVoikNVlvYCa4LdrmRWvBb009xvk/X
Bhhcxi1Tbt5akbJhaH3JACCnfYubbxQ5Jwk5jDQEnMfRQ27qKrd8N9EHlux6c/Ny8gdOvCkmxJMV
ejRs+OVOyeU0PAc8Ue5JK/d5Cf1uk2b4Vkqj8RFUssL4qzi69n4K9g6UDHJmq3kjUdVGr6aWQy2K
9Dkh8vfXKUylf+yVFPBmoxc+oM99NqZY61P6OW0wKvjCEsxu+4m5Jzikw1noSp2J0zgYVw76fl2r
+7lYKWFGxFc80gKACc5z9X3BYiyWtUtjv2UYs31nvrZM682MMJXkWc1VMrLLS2G+6TvLWIiWcENQ
zREB0YAKP3U/VTAE+P2HiAdMzAvSqQC1ueQic8PfvJa/YvcD9oEIOsjNVgdcnmRdO3xBRq9G8Nzp
eh//yYoIGVFE41Kq8UhJvSA0VhAYg4/sQqlZlAz+55cPlFKSwEh2XL+TPuRbpRyzGo2eLhwluwTh
7JqjFoylqZ7kb2nUAd5kp287wJ1LJt9OAI1owvM5iDuVM7caVkZT5sJ/vu3wJNbB8tP19Qpnoczf
K9V60PHoEtzaVNFOvKfepV7PYuwRwx7AuETrtEV+5WGScC2zoKUNsoHerpAvo8AawViV6KNQTlTy
kGnlBoPYaoLrTXkj4mVJCwaWLukTDb3NOinOqZ3Kqp7r4z2zCU3xD/iefwl4NA8l+Sbcy/Qd1UTD
9nxjTOa4wUnMjvcn39nsJ9Ra7TzEwoQG9BAcLmZLErXBKJQesgjYClfLwQ2zPxvRfgtvMmQBsoMr
AQWd+gRUi2BeAQcIw8sY1f/4l2cqc6Yhv5j1AEj6L0qCDpJ4D5Tmp45qUEDaEUF5TJspi0nZqcGt
ukaTC0kNtj22TMXvtZfVbTRSeHmDSaXVrxig9PwRY9vQ7hCRM8GcQ98Rjcj3Mqdzl7lpVPShZcXy
bGYPmU6s3jYsLDgloU0yfM3I3HnUr9YFYkR9xo5EOgChzulRK/GL5EX9kviaFgQfJ5Ro8DkaUcFM
uk3okGcksBGkAd6TWH+epNwt37VB6aTxZALTV+bhfwRHxs6xigQ2ZQpAyDvqwqWJv9qudXyv7dBL
aIrK41vpIZgaCJFOWXI6Ri3+lD0BoMYnStwlUgCqIaypZ09/8QxZvkchcyhVirZxymhx2SDT5p8f
Ujealyv8swOKc0AVZ7WWFDIodKAvJ/SMJ7Vwdm8lmZy+RjkF5pFv8RLd6XQJOV+PiqmjvqPHu9dl
qDKdxeLFuWJiAbVKWiCeF5+pFhf8xpCNB42Eb7iyAEb3xAp33xok6p465SJCXl18Qhq9vKv5J1kz
w/9NhwIgvr530G5mhmB6zN/jVJxmzNHvDga2aJlaS4quxh8MhHjEvM/mP/ifCkRoRVRmTd/CE/Om
osEtlbdV4XsctQSECjV/BXrBIAGwDYKgvzuaK1shZEJPSLDfNVgvW3LzxbnUjBC6T5oaf3ssNEC6
g28gXl97CeRknMXmqpGqZIbvaGvZaja2Qka9TmnO+r43TfRzo3vWUkIWJHNOyRXyb4H00s7afUvT
kSlJzqQBfUGyUVtbaPJujRGxf6XdDmJkEeyDDRA02IDXmT+DYPb186htsL84g6WpLvxu3RjCruNF
sGBwsGth/yS5Fp146gD0XA4Otr6JlwMuug9iOifLdn/S9xZhwe18G1aZelj2UhN78K0/TRhuvMHY
XtQeadBJozdVPRhS/+gt0P99WcVR59z9hUT1xMoOiCdA00MNbuFHp6rMc3mqC2cAx4z4tOguW18/
XXHULWTYqN+xC/UW5VB3uT637JOiN2JZrxGp0i0K7tMoLegQncwB2BuPNFIS6zKbYbovboSBYbZW
1dbQ5RD6utDLJUwP0Iu1WorVZ6caA8XiKzjX6MMGbdkrtCi6m4oIS1YTGYKgHCCZ5yifjP0fsoMw
egFb+Xue+/ARiTR1rTB5t8gQWVtFWt9ZehIaf0sfg4o9abD6M5rEOhEfHFgyee3/R+SlzfjHQh66
wlG0Bui1LCe4F0W4ugYecsaqUxDMlgkZmUB2df+JPeDjn2d17gaViYwyq8yxirlcdL5S4GJX0D2+
vFkdJLsk383hPDn9n+4NlkPJbrDkVqWPb21Vzenh3LPakbSljNtti0LaS/EO0PsuPJBrM8avaBkX
z9TB02b33DINJatYDm3eUcAK9WUr6jsVtaLo3cIm6gSkJ3EYRE1P+GCkshSH0K1EhZykePolUpe1
wDJfi29HEu2PyvKClW4h8YChqNgnorbGakcp7zVlp2+OZqdKdmZl8hWqNLorVzeIrYJAbYimVLOy
exY3dRYmSsUlbv06rT2jEj8kZ8UUbG/CWM4C1b4YYG1EouYwFWc8EM/L6JyA3yvT1t9fAbmMKvQj
mzWSZ7sy/AMKD+ZY6bQXu2COVUqgznXOJktmzbweJnb1fTX8fsk3qgXw2lBMrl2KXkh5Q2BSdywS
SP430Up8eob2pw0K3NDXhphZkoCunPEEMZqFz/yVoiiIsfbqVLHI8Oc7InC19h8ESG6gKKvkueGx
EbIWHo2wT+t9OviOwgrPgEC9/3Qr8S0ZYWQ3QWQ1jaL4F1yh/FI6sJG50jqgZuv39/u2coRXpoTi
y1ngDi5FiTJDKCNbQ1HsDVbvNsplDEHs+ICpeLqUn74NujTOlIVsxY10gOQlpLJ8Yvhj09v2H0j7
HOqDWBkrn5CdDmM51pQgcuB7Glbpm4SlyiRMO7FuxMKJRGpgkSeYopDt3VJL4ZWxmFf3CVT1frGn
OA0o1H1kLhtEvCJAOzbp0kMvRE9gVDRAQdJo+X7wwX6eulHp+ysZTBGS8MuboAKDUHMapNaS0xDx
psGogmIHPKSou4hjt0u29Jzn8vNkNPdQ6gVJaXirfs9MGW8JbHfu5KSvcv8ziXbpzrX4f73LtFvi
XbD/uJrZqvyKgPGCwYMPXiAi9SkMVJxBCofHVEwniVup0nrdDQ7uimDjnEdu4djRMTgg7TTOfgv3
0WR8oTg3KJPdtdyB0zhQq/xEkKBemL+Wdv6jlrDlUVwuXl/4p1G8lHm4UXSzGH1TgSyM1lKjEBmY
m4gNjRokTL6AuzLW6biUeQCcGNJnkQhBI0aLpcnobu0i+qr+ggyPsaVhj8rmHgGL/Ypb1MFpI0fG
BJfxpBno7fBlp6R2pkIUino/nv4ZB8KW5gwvCz256XvVyBshEXa8mxTh0+3mSFuHJ+VfAb3vXAGu
QGb5qCp5TN0c8xoGMYc+g8SIwSPfnBRxwKaNYYezzpbED/PvJmRgCpVxZqLVNvX7RkWcC48dNCjD
gD+oGBtMw+7LyAaixo33t5duqTJB9KRDz55+wCTjOzRzeumlqvIQsZBoXhYhCAui5E/Qom6z6mJC
w08XoRy3BND7ALhqbPavLYTvdX1zGbWPaQccU2ani1s3emFCmdZLONgVz1+hYEcYKDJpWlndMS9d
lNiFi9MXsw6Dwt912xzPjDlZz6DmoKxLcjI2RSWpfv/C84XnNFN2vk9StAmJzFIiypwJNLuM7/Gq
g9DWT7BGDfQpyLbUyirpfXVfRu4MRfx9cwkHtH4FQEcUa1T8GYjcz7tnslmgt5joF3U3cCh5YOQV
Wfa7LTavgJWrRk8gGjvYM3n2ly+NNhuy3/XEklBN2mkWu3o3l9wt1Tf8ZMnEoRiHjUCWrW3Aw5qS
zcEisgObHU73T2SswyKCIPuCAbDvN0wa76Myqsr/WRDHnONV36p4J1VBSHIR1hZgifNw8W1tj6al
Xspj87KhRprlcBdtmVDXLZVSrI80Hs9YwaOAFJi6r0Vnmoa3oQlvPaRCD5ZYa+zi0pwIzZ0cwk4H
m9WAXsUugEPmPQTIHnOtPpgQmaV8gB/uFBIiqHVwoarn/fuY48iAJiSCZg4V07/QYe2AEUYu6Ak7
2THkNsjcJHC1XKUjWn4OHYPGjzRmv/GHweQa0r4DFug2wlGVEFD47Jv4CcewSed9/5RKVNZNpAr4
czr46x3+D2/aaVdCVkVsQit9mvR1kLl+fmoNJmRtOCt3Wy7yUYOe1GDuBG+U+eDqrbAVhWpr7g8C
mYZ4k2CtNhjIv1NvthwvsdDH7VIrLBMrTu7jut+sqR1fZ1GIcz+8eGdh4bthJqJfHyg678QC9Vg7
AP0FgqIQbt1qXbGQzOpf41jw18KqrNzDSFBfCaNV3/UCmXjg95zT1me3r9g+iYWWeDLEWpMsKoTx
fwEv6nu1E06/dcUdREQXfL7/2CvFiSZheXyN3xmR0tYy7ofnCL3yAGXmJDVR2Y+VULgcs34VHeaT
Fd8UdNBdw+bOJo+cxSK6wlufseCwXw7BSmKxudnH+geyViCafnAyHi6TCFZ093BOYI3bFEllz52J
SkysraJPU6Q7/r7N8w/gRXM59pLA5QVsmtL/tXBIMrEX5yVltS7bTL4YljpTp7eSpLbglB84lGwc
morpKveeCZvqWm7f1iqp+aXPBSof3K9XY/fdUwb+1pOw0ZPWpQd/Vq9fFtjvLNjZPXUQNhX80nXD
H8RyXnzYr+Gg1qnHV4FUDtFpVWfKcT6SV5eGt0UQhXrg8yUj0MAAAmeUAzXFQf2uthnoYkEE4KNU
FFw5XCi299NOw58qT1Ui4PGyoMTcWVbhwQscMrEUrMF7D/15Or8D/19RPKOB2BhQVmcJZGRt99lP
iSu8CLu9QUWqnAfOSeiykU0pi+N4F605EiHXtsT4HZxGsEQYHVglqbK8AkM65msn/10UGTUWn+gM
ct1FvClWX7oRpwSCAko14nveFV8dbZlG3/avskcJ1VLAdfPsWzoZrUQG/LwD8xg8DvFoE30RYPIm
aBHwzHx5pZJbMvyRaKovtuQC4uhW+N5+4R96McGv4i35sfPIghP1mGqeoWNVcqfjyeV7zDON74f/
XO3tC2xOv1CgZ88XaI2czVhVA/Y6kzpqge9u4zVlrDXJLyZbdUSn9VUaOuj0SlOdEzUP0ZdxHUlG
A9Xsad704vvcL2Qz12y/DzgIG/rdgu6wPU1asxiA0rgq88VWCmUSyGwCrO1aRXyUT3qm4GGmSfFt
KA5wEJYtZmg8yqgDWahyzdDPyFnYzjal8xHh5yecZBBwTQljJtp2JncL+YsYzVcw3AGHwKXEPGmK
YgX9/yX3n5GZ7LvIxjDm2FMTyeD3LvJSs/a+ST7c5fVlnL8aYAWWzCwR2FwnVcRkj5hCHnHvo8Yt
FayZ7cv+MRKnc1FTKKTStjkMzUklQmLp4DZSmhM68k5cgOfLJ++5NNsPv45xMeFCcYlV0TUUVTDU
vBk+ONNMjmkcCBQSo2+IOap7VUOHOgCx09A8CdDdFdOiEbaXEi+ksRb2HhvqXEpObmb7dYgd0Enn
eUEFvhjivbsANADpZMytZ2OaArCRNTiM51igX64lYooE0ifJ7PUJUnS7bV7WRYZoBE+y9mZICvR3
WQbhASfIr6/xwb/ogvzunUQ8ZZuhvtXGMBBEGJDQX1wfwP9/8qekCUOEKQZqXr8Sn10VHzPKWl5Y
Ylo97ldo9pA7/4FPs2Bx6QIRzJJFiSIhRxxpjkzsJyGUfE1EV74+/l8h5W/JjlJOzzTgHU6T3Aj5
Lwu3osQArwM/e8S+VVwhUvDupQACLpHZ7clty6y8jPGMAYXUgIRg7m5DTIwEhnHh8e4WfdzUdHld
VCjBFeKF3Tx3uLv1U0QxvPrHqbXlHNAUjkTD9t6n6ApS24uBBnbEn5MD0BCL+8PBtSaGSaF0PW0m
ueLGRMI73jhK42CqzjnpoyW7EnCTmBCjSKOYe1Ypl1vcs83ml0eNfTn52/KY4jfNJWlLatL/RP5G
y7e+/J2px92WVuD7l304E41+EeOfTpAs0aYJHUYHFugmfmgwONcV9tRYeYkkyv2O8j7jg0TTpH7/
keD2ewUjrKK4a8855MCD7vUgf4cVsdhT/RMV8IgHgbTPT4y01CbfBH71wJQw31AzVkSFN66DB7Gc
cNyJIMPsAksavgoNME21kKnp7n00+2d33oGl1jCNBzJ589or7ANbR1zZbfdWUkm0UIEyHHs6vPJh
hpPyuAf+lBmRsyggaQ8yXj/hRaOMlkzBOppKGB7qTQLIjsMZAi0B73iSdVM/7Ldm0FuJ1Kfa2xtT
jdHZD4FxqW9fP2au3Z2e2xpK2BwI3Gpdz7fdKbRq+fLhGgG0a1DNYcjg6SiS+NwQs+r4BLyZ77dI
WOWXEHzVip2DKBh5O4Aw3HqRqBkYMV+bVRbzb9a6iEzc3y1mpJL/AJE0w0KlRniRggaCfPgvkH9m
+fNFVHoHCRWXynjn8EtnewBdfWieMpOZTOtL2xvtbfiuc+2hb2PcisaoWal7tlLlceVGQVTnqfPw
6FJe15qm/YyXVuZxDmkw6LLIhEkJplGI8cvUnGImqP+YbsjY4ysg7Ryk/Y5rsil+9Txm8OnhRrPj
c5eCAVadAjQ4CXUYOnmCNmXao/v7K/AUpkiKfIalbEvD1KFDlDwTImlJGom6BSH42XI9Md03G1oT
5aprEGgupg6a4onlYD8iMTSuiyoFgm2+ZCYT42zMu4lfp9Ueo/+4PdVOnAQ/CeLjUUFcCOkjb/tf
6R0IZQF9OeFaDyMjKt0OveE1IZV6DX0RTREz9Y4xstZmLyoekyLUFcI2187sDogH8kUsQVjIXcou
D8f4r+feAbxcA9JApDjLYUcjD5LJxitoC8CWJVmkiG2K2jpEfUgzSm6/GEfKy4sOtwCMoA4gw2S8
OrsEwnJfikWCAc6GmMKw1/z8yytaJ2YG9sXOMvA1Zab4E1Lz33ryDi3EKLdJBVdRXVNz+Yp0OETc
sE5n9u8d/AC7ho2nnxM4yPVDliTbFAmx/gnEm8tJuU/MT5hHEz/22MO8lxzZ7GM7+IXvCzPflea3
9wnOIoN8v7YMy56kKROcmVxCEdapusmXlRdwazKTsooiFO95kQXrXcOluwHBWyUtfR/4wWNynCEm
nES8QNzO4J4/8CS5Jx9kFnJ5PtVxSvfH4PsGHOITqX4WhojvSUE+XyHS52fAobjFro/EJ+H+IH4m
o2EVwwtEhSUTL/yPUhHhbE9iff8uuJImjxVXeOyTbvPuT/UyyXtb3/E4pGpKyYiVMUeV4vtewmKv
A3b6mkTRXqcZNDYA/b7BMy/U1t3cVEjZAaaYHcbhbmv7enKDq+Ymx/xa9oWs1jmzyeKGe4Tpijb4
On0i5np80fmsUxIP0bhfADQIlnRPQV+QOSm00h7ZdcCvjIW7vVdxfQyjZlSOtPCGa0GvNKOMFczf
jWv5/x5Q1WXf7yaU3Fgmf3DRLHBaPfHTPeDEgvxZfGRwGOuzRwmu1C39CaeTIzKyD6GPNmhpAy41
841m5bf0BzCIOBi/nNecOEv41s0uqZxBXZNKrcC23fAQwMYDFTZO/DWzkeUaMeb7uaRSfSiolCW1
WoEci+oP4DZXxPYjI86ht2YICXyXX36iWaOi1NIEtRqOoAHG6f7YirFTMKvoOwsCm1dnNFUti8HO
dTcmDvYnhELYJS323C+mnRqYJp5PcxnzoW1Kc2ij+kWMDvDBEGdj7K0diFbl+TAqUZqpKVSA1DMC
iQTlBYm/ZapJrPguCiRldlw+WNFczyJ8xJB568ieMb514b8Hc/Mh66CE+UDuP8Imj8+AMig5KfD8
qeVhTICSRW11tRzeNYAo0OMk1vCP0VAR0F875YZp1JGrckPK/6C8gSKR6fLSGZnM08jdIjsxv4vt
qYUluMYrEY4decpjU9EdNyJZTLUohbykhp76KhGy8/KSlguKaO6SWFyUE+Xs552uxOzy0Yz6gW/B
bHb8yp9yB+r49ATgywac/rb0+m98DWu6BqQYyAEtIGqOaJLxX0uI7wLB/YZzo2krZ5FiOZ/jDugI
J5bunpFRQ+1z7rfmp/0z9TTtZOJph1GdQ+FCcT6Ey9Iz+sgJp4Ls38P1IvlMu/r54QzQAnh1EMtg
iU71QeXsGbXrATBZL60LXHkuedas07xTbRqMqW9rMPreVAf34a4ZULfqGJFM6Bl2UYo2ZWeHehpW
zBjTHrohUVOtL0onmjbyFPtJgyYX7RCXpRQOHHbBbGCuUOn3mZw2g+o8jlgu62qaTm2Zfx08hdTl
+l72MSfUcKYZgeb3yZDaz96u1Tq69AyfI3fY3W5rwuF8Fq6gfLepmvaF4Ok2o7mb+73HNMyQv6YR
dbsvSs4Zw0V2+BbUqOR7fW3oBr2O3j4ELuL8aN5lyai21m6j+bpjfdb8SLuFBRzcI+jjtrvTHV9g
h//a+3vP6jLaBgeMFD52tSRTf/Ax+lPnuFJ2IZXoyAOFof6MaZnUmLJWkDMKQLDJ03uFP+hpygyA
CGnyDlWWpUaTotp3uPyxq3LXxO3V/iYKbBNCy4Oah1ZWXfSkmf9iihOwg2ep7DHecnOgdfviQiz5
6PruvCC6vCYhz+nN45hfjHbXd8rvOKkSndhRcB5kbNaiOOMG965uX2eFKPkqJrL2QpIX6xyWJlCH
bTtkxSmed9aE/7P0/jFhWjGSW0exrJ0BKh6/1IAeb4lD1JB++2t66QIKxU1ukX8/mArjzC2Im+Uh
zVNj23T90hguXUmVFDJ44CkFqL0lHHIzo8944/aEGOqZOwpuEQysRFiXKhgB8m7FdkD4UXIKR3xv
WxfPXivQw7CAvR8+7mueSMY5I1DWQUzhfQfIdxizT03AG5xDp2LWdxX3vLO6FJSsQlBxxN54de/g
9JYEMRV2iE0H7jx0mBC2wLBVPruTgao1szvDNiInw8nHIeqLtG9x/rXpyJgR5Y5pMfJgHON7g+p/
p6i+bgm/nAhj6im08z4E5ctbaKVpMlL4MaJ1FZKOckOIIxgsZkq/GW7DOaOXCCEfB5jwphTTdAuY
vTNaJNaZaTeRyAxgnRZrPc0DrpuEWenVSBJ6sx0uPWrJ6zAHkuIBkHf4UpVK9f/KEgRJZbg7DCmn
2RrGpWJmdQuvu482kuGmCtSykSBEB6bs9ChnWolTL3SLuD4VmqFYcMFxc99kqQZCTIqR3y7FsgBd
ihp1wPqh1bGFgEYGtkkonKqfZnxVO451CUlL1c9Pw39spEMzIucb3qinn78HnEPHyA8k1uet+MFN
bjCe0+dzR4a27UV5F2XfISVubVjcV4KNWUkiNV+mH1OTLU2eHIvMDvH7Ov7cVHrXy/k/wYLbMaYm
A6FDsw3hUYlZX8+LpaK+QOeI+YnmhYYZtkV4KfyPWL+TTfCok6kP78Z/lBEBhmlovwCLJQPnH1aV
DWyPGvIMG8beYVbXMoygjtlGgmS4ZpslPBOgH/LoeuCPjJovjeyLMGavy66mlT6Vw7Irnxl2yTuS
Y+JQNUxHs82TBBT/Tam9gPj4AS1tmcQowYRudbtWjV4sszhaM081JspHCtxYGQQR5g9SQoH+OYPk
9OBSIjE+QUceSK6ql2LXdiCJO4CS5zl7dkvBerj5ubtp20cAycpViqZXerX528Gd62UjDYoAlQiw
n/JqGXtjoQvROJK716CruUOUazrsTvTucWnGvA07N6QhNmXm4ylA8tT5iojx9bfWwOLbGn9IwjtW
09RVx2MWzdwlQbzmmPcOZ5Ds55l6zYMc8yWPde2BUm/6nS8uWbi0GtVxPUXjy8MKid+2Tutbm0uf
CUjmcwPkj4qmXCAUDERVlD5vJzeSrVB9eDH+DIZVkXauFFf39jw1xcLKjGstarMcjwVaocMtU7BS
urJ92A+NdWeFNGBUmbHwh4YuDcp0vjHh9On+sjZ0Zk01mb0rRuVrhsILZg1gLTNt0XZJaWVou2Xw
b/Z9cr6JAApHvf42PeyUSSCfY1As3fiVKL2L3NQocUu6z4tSky8uitDj9Ecwdhm64nbrBxq7gVlb
SmwHa1cWkwiWOV+lpiOFUo3TlURA6GoNCBdm1Cn2uakn9WjRUHMu33piHaSoWtx55oxTucV3uv9f
CiCejdSqq9SKb9ytlmMbiiFcW3wIGkDpQYA6pw+yaLomSm+YN9o97y3GLU4CRoHWYJTbbsyIebac
grW1JZ4Twpdsjulv0UBR1lOXygSiMZYjQkaTz+JtGnUfkHvlf9WF/Aqw3otV1W/ZlbCfyxtlyRHe
lj5+wpvmiEK/gvVA3rdTrdv0xg02lzo7ffbF2bHCW5GDntFLxjgKC6iQX1qHcN3+II9fXx4o0IX4
SvPh3w1TP4qn1Vac/f6YZvjHGv9lhGd+JoZXdC8aW+1Lyl6Y6OQp2AyqKkwB172QlHebk/PhjzUm
OvpqFdu6NXGocNAATx3ovnTbyp5FzW+Rx78q1ZWDcpZmBB9KppqtcsxDkOVj8ISOLITnKarfASfD
2XcE/Ku72sfosAbjE0J75dR2ZUFVEdjlGjfEYCqk+4iGw/qupw7IFaBMb+qO5LBn9h6RZGxqe4It
Vkj2xr7DvTqPTk0vnKY6IxoCijOoCmcl/jNzZnLEuCtBstYobgJJOdfkR6b3LWEJyg5sQ+LSSfD9
TlaVpBQsHb5nlXfCzwVJvKs0UrmrrW/UTzFMxQWEDHo8ICLf/+9HpA66J5zvZTgYcCP5RN0JLsBr
2BOeeZbYaABsqqNqalRkr91Za/1r5RtOA/i+O4PECvu6W+fBu21g1H4AKBNNHjOr2anfcwpixKCY
iLMdNSygGgD6VPP3/Z3AHaM3o+wLOfdAsvbqmeWkEH5ma3iLSuC4UmPpACPrv+s/TIwI+5RYaYuW
XYPxow69JWoEM/6eYuw+hRD3H6uHjpiZO2j5MLjLHFX2XlIsjegpJKduqHZsN5Ojyj5mtWQi++2h
28MTZ4UXhsSDp81gemQ8Cz7fFPZGcBcbbne3RPVw5tyRZtKSRlUu3pi/krM5ctjZ8vWausbytb2J
lOKFoRzxHggPOwOlncJql/sJ8siJQzxzCKsM2tsJIGx/VDsx1ycoTjRkGMSmlvHqIcysGlX+7M68
obI7N/baX9RMLsQdYlIG0buZx0z5c9se3kD+B6P3qRnAWz60sEmOfXNdsYvLvvBn0sn0sT+hwRTh
M7AA2VTG/xG1HBKBrHmz8mIZl13FeJ9500c7jPRd6HBqElRSyVlkesafl7s9DgQZIRSPSsrX2tGA
GczJdVoL7+x+OyPAPn1Rue8R2RR3rLbXXRNHbS6zNalabd4/cIRIDrTZxB7dKAPApV6V+KaOIU7Z
Bt8TLgz/hq8K6rz4qmTYtu+M28yPhC6XP9Os0X5OXpT202b2hGjdWBfVFlcb5UMhXYaisrIRhqqr
3ENkbn9JSyxB1cJp+i+ugXXfRBhdg6dumDo6v2ckW8pjYa8VMFYiXb8nVbtuidjd+BDXI69nrkrH
bfkSoTLf+0G/TAfkYqfkGs9i5qTdUtZEqP3st31gO33LJW55Hss9Djbfe2263z2dMsmVIlSd3YPK
LVtSKy0e4uTQFWCmMh4MftWL8S0O3Zr0EmkxYseRQtOoU2hGZq4ky0UO/JOsCXGZRKz5Owf1nEuI
XBru9ifQIdcrkf3XxD934gisBoFSvnOobYO94GiDk3pD/1z8tfdrwpJIO7qkKXo9Y+GsNRw5LOWN
oJiT9aIoFPuXBzisTlqED27jZ9aMQUq3/l149rVhQnelFxM/4sLGByswQ27qSpYDbaZlxBOxZzy8
iEAn2pE/S/VtceyOZO4D5qGmTpQfKVLIkRtC7542C2hoPeO4QJeNCgqTeXCNsStLVDLSszPR2IKX
oJlKhNctQz/4HNveJqfdvrburZgV019l2nECwpTibBU+sUjSRT4eZmlZxFrusj9iUhR0EMw4uqff
C7n2TnUbW6cz5Iz2yOSFDmIPf8ZWFUhSaAqBchrQRVerDFRdlQ5aFl9qAlcX05DBrniZFfwJpHMf
hVFcXlvsBxPqAH7uN27s0zGkGa57LBeRLzm+cesMp1Uzw9g4QSMeDACrielEt37hyEXO2b9wtzhw
AeJUbmInWhwRyDn4CPuaW2OQxoZyb9HGMs4gkY9K4Eb9AmIiJXGhQI1Ipei51o2M72h/7EJ6al9v
T63iK3ZqvGaaUNJi2bAs0mQx/mgt4ijha1UZg88sKw+O9VZh/Tvi4oxBs65uFVw/js9xlxbvGwXL
ttwk+6eFS37/MQfGfQpKiWH/9btVd470uXykAxMjNabxQsxwNlooWYbuHtr1Yzce7WdFlagQitoL
UqA33+rnKRwBuTDcNIgqpbxGJZdK7QvFJgMlOj1mD2deRojCSLrHLmB/Ico5NkJyQzNh6O9IgV2C
rQTiM/IvjL6DEjPEgAajLanPGOI+FsTzk64WycYEnnfuzNqnx3PSEOvSFsZ7KJb9ZD08CpKajuEG
qe4qJtwE3lRX+zvy4S5dmVuczBcQr3t+pzHtRELPuFGDtAPW7x/R0DN0GdPhnosjnGHt8lLpO/ii
RE3fGtf82IduWjaLQakbqUu7VlEbfm3VfWsVTXtUUtDqYY8GlVUmaiWkGMUWX2D9fSUyhLRv5NWA
e4kWOOGP4Siz0Ylp2nIQqsifyH9WRnVeK9ta+daRgLsf2BMIGRnqGECiBgpfv//oyxmWCFf6+jDZ
sbYXXZuKBl9oaFyUgED7UhOzA7//TLt3gFBzDwzhxRd3o1c/wLTmp8bvE3bnxddzMW5c6CLVdMyB
VQXBF0m8cXqPfAeZHiZq/YkXXv/6/5kiRM6M8D2sQsn55YQgTpAxLuDrfOe5HhqUco5vFE7JrAOe
xfmcqu4IKDCS2Y8EJY1dXVWiEwbiMrg9pTXvYW6NCIGK/rD8i1KZNSiie5EFeg7RjkOpWG82XHLi
iWtHNTE44Dq/21dbOisSHrmqzR7aHzWOoIp8CdrqkUGKwwl4sXlW2FyPstoB2MA0DTjOKkUEcced
Vc76ABBgheDNo4+kKDFn8YTVknWvjHWerOfqdhANoIcua91xvGIMDHVggW7nK2vBWQB6yAbVa32x
a3KAn0PrGHx0v9FTfDKQ7o25Zpi76AG3UKg5hu+8dQOHReuUHVPdRqQzFN5DJOm/iTUwXl8CzDWr
u717ST4XBqFBNCHAP6NHGC8J4PkCmZvv7yOSj+XYzhrIMqU78HzAS83yzXwzAU07qHaJCcgPxd2R
CGMM5Y+eGzWO7FEzfc8D4XHE8+NCKbgWY3ZXmKMAcN59EPbMJ8HZncXIC1uIiIs2jmERN5t/Kb7e
gk2vvpg6Kn/kUVj8emDFXTjtJCKjCXHwQTUkejDvOhGkjEFAE41KC40fKKVFrdYeOFBxSac5AlNu
zFoZcNRftubl+VWkFK5WMBTHQwYdcsl9cyUUEqf5xFfONi76oncI+Ms283PIShBkL/a54tv7s/EF
/XqwtizRDnEUKl9yFYmbSEQ8UamgkB3JtzHAFG9lrlHAe/9frpgWkYMF37iXm/omd8eDCB/aJhrC
rGzbOuopxvM1XHW92wWZkNfBujKi7/boYQCypqj3gnH7xmCogPtQ4ccsBubEUl3JvVU6Te8UfNJg
2V5oku6VauddVnuYng+PUwz/OwWvsvAQZWCALAlNTEAtO5dnuqN5BmPBREz2aat4GJs+TnfyuLFU
c/GoiW5xIYKAqwwUyJGeCZ/N8zapYFJwn9tAh+jyu8EgcRH9oGdNB3U/A2G1Ppf91BbaDmMc5pQd
tux/aScSRKMgUDMZrJT1Ij+ZwwzMwEY+BRuMMhNh59q+eE+2++hYVuDa/pG7Vr9z6V8cmUMi8oSc
0ZiVB6s5f7d6MzNWg3w/ZR/8aq8WX6rdJNJDta1bDOlTg1K914Mf8dPuVmTAMEnNTh1FJNeqSXOR
Lvg6CF566JPmrH3PNpxMqMkqrQZxpWxXAGKB9LcKEk+sXY/TOKblok/ZT+0PymgkW61ruTJ6EjZz
dz1K5nAYueerbFY4+9lrW95ni6MZlCcvC/+ib8+m9c1WRnKRxmaXqcLIU/8dw5sfRXsq5CxaOw8V
D0zdNEYqNvmJNAdYMTvYiC579KwzWuZXHxjzggSshW632JdgbCfXQsqdaEXO+R0zRQvASbtX8fqZ
cXmtAKrfK5AV57Zv7Nl7eqr4/KDnuv2P+xHefJeqTLYW/E21PizByrw/hWwEM2Bg3Ei62Zmk6JsA
hx7I3kzEQrR/0JLhOOuKBi9t80v4l6Iu+nK2p0l4zG0OefSuxD1yZpPHJ2SU+Zg9R0DxHtWM4GCZ
hXTvA18GUZb57BfT71xI8+0d+5kzBbzvd8T7xN4ygRAlJPgOkNk9bu6Prl4/qzkr2zS+aQ8CnPxe
ffu5rSvFzZjpu6a4bbXQrBkX8rnXxWJSyi5OXSK1Ts4J+h8oZeaPGs+Pk/ojDdcm2ZrmNZ3BlPAM
hm2oFK5iMQBC5P7ZDDxUQtauhZy6FYcEycLoMQVx71MZD2NRrwdDe1lhCtT9edktkXzCDnKs86Q8
XO1ZXJBo3K+PSFP3cyW328ReihDSl3WClZP8hTZCxeaHF94yLwA2ezmuuxOu9MBb66KlGVGlGt2u
FSNQtqZFp6of4hesothzBgOc48V3az0xAguzkJZkmaICDN5Ivot0L+31bBrEoZvXpAOx/o1kJVWn
ZiBKLSCXrucS6SGYh2H+dZgvqzy24OonYRyEgIujGJeutrEeZO8+dFuED7rehr/JMPhqQUZ7Yqfv
BnB9bTGOL5eZ8u44UnQpJGq5FzN1wrpaAFtvCbi0AOqDdypozBN78nLYZegaef0g3kaXU/1r8mGB
JFmF67dBFr7FsBYLkDQniMaf4D0PtTM7wQJC9grONS19O0EnxyHh+CBV8eukYmjmm9amDT6ftXLd
j07d/OxelFYsGKa7qDuvlWaEWB8NJnV2ZERTtQUWfDFGdm+7xWyWvbfnWMjtrHOSzWXeizlHQN3X
AJVSJOCKW9ocCmJ6jrHBmKHoC1aLWUgbP0XsWIeQYacbdzVmOSsTAzRjffzxITcAj9xfNfMB3sc7
4EUyHCOzPcOto8x4YiTeJCwvYNnY2Bs9uMqY4b/dOGtj5jTMVMxDsFxte2bR8uuUlw0Zx+SAFDpA
7t9C4jlDE9AOYdTyGNTMo1+SRrRYRhcmpOcGjlBTbu2eqYFaKKefpqqzlwkaY+4QS4Z0KfVpgAWF
xiiQ5m1kDR7x9lvvuVaukEGejwbuc7gklAxctYnjz9Go0M5vI+SFwmdH++4B+WbnLsSQaqWeQUHs
a3iQXWVoyE6vjWpOtP+0jIkiCJdIwwFM60v2v8FdqlcI3em12s+Yl80X0B1TjSj0G8tRW6L9y4kK
m/d0+7rlaLoLkCa3qNE+4Y0QeF4UlVVBoRd5oEcY9OCQwABZo3fuiYRIUG4zIkAxj7UEdrOgNQlt
2r5Gwn2AUeKGLttddwQeV7kVHVKTUGxXmmzbd3cC3xVW+H+PWhSgBGqAMmpcOFHGm9nmSJDKaEZB
PbYOYewJ3oMt3tr1VPNeDNsP9I1sI+9U1DwyAXZBr13TsV3fHySyk2be6Z9yow2Cxzci8dwSIo1K
AUVjx/O0+hfZd05kKrGgiAtxOHs6sFGtN19KhfgG89Fcb34aqUaFvgajaf0dPX7CG+jBS6aNRdJc
RBosFS1aIZ738ZtBHkWTlLTsqcyJ+bqcuFik8wPSvtlPQ24NKparvBU3CRjUS85ikrJxvQwO6fo0
pr6e1+2EdH8WyvffUUBkdRBmr6HoFNjKGnCPVhtss2YM8YadQmyegEhmRFBrOUM3u3Dwhz1XarY1
6l8B9l/qzXeBHgTWGJ0Pn+AK9y4XTvse+1xthU+5BHIzwKH/hU9Y/uaQ9pdbX/wokISKkSPrt74n
RS4kRUSkVfVV1eLd9KZ6F+iU1QmgBvQsbdnq4cvraCHah8kQR9GP252igm8VgatNWvyRS80i+AHv
5HhxXzlNx/wb0HKAmOXpPr/jbU2LGGA9/O/FxXHpE7BCKJeyJ66Dwap2CzWtNuSyfA6SDNAJwEY9
50vP0uMi3ViAvwA36H4jeoPDeqT2bS8Z25gb5XlpKvi1pPi4xLuLB12qvKcY+5r1eLKy7JiNfubI
5U3RjQkwn7muHZCiVcIteMCMCLPlW6dOOo2hK5gzJASMxeyfNDaCvgCUXFdaPq8HSUPH+mdZVlZb
h8PoebSN9A0LAFCCEUbryMvwhQVvmTAlIH7O0QS0BCFi88ae/R89f9KuGMqxSAUzU1PxqS11XUkb
vJ5nAUDM77MF6Nq8YavcCaQshkboH0eSerQ/KUKWapA7iBVdEq2r7mKdQdCZ18sOTtK2TJ48srUe
ESD/HEWDEjCJm1wCy2Yo3oVyekmmYGmO92zj3osDRYG12+NZ4iQnMCgzXUrHqak5ePYqJ/aVvXyG
hED3kx7Y42ixTM4jkWouW6SwO5PRClnhtaeSdi6ZBZN8Z5o7qkxg2wbNG8cPdk7mlygcts4DH2me
BQqm+wqZgsPHyq5h7GfA5P1oHAz+OJ4bprRjJr4/HET6eHxLFjwPUenQliWEKiIZcWR9UoZokBMg
tXRnC0+MiJfq19q7Vw4xJ+zCUH4GcmFoilar1mSJ2VPTXw/II5MHG7R1le/u+KdQgoZQ5c/8xZux
6FGk5qg6VGWM4mhNmov1yHpyuBRmapDiJlzBPSQ80yj02e6AwHmiv9+BPQCjA2gM9wZSXHDXuMwc
VQFe1n66px16HxTLnVCJoth1AMXMHgDkPXATcvlXfrTLxChYcbaWOdWLAl9ioySsrIAPCKqzbQ+9
69/6DAXERyfD+TkcVEzWRPtn0BU7hhWbfV36Awe3aTDaZ/IIHh9JvS2NsbLNQzgy7UOxsslYdv6X
Z+wkB5gYXqqCBJiq/QtYugKUXY5gHZ33iIGtz6W4N93JLn58s7miYUXvUVFt8/1rVPL+klwIn87S
Np3PDNDj/7HatvVZk0cv2ZrHtMfftnLr9MF/eHmLIN59QPbzEK5DHcrSaf+JuFdVhe6Z/W1STNUi
S1OsYXnLlH0Y4pVX4gk7Bnvsnq420ufK/DBkZ1Gk7z4kb1UVe6lcSchNZ6i0igeSi7p37TeFPx/T
9MKQN6OTAkUm+lF0v7DbyFrBS50EersOk0Hl0CAaIKJCszf8I3WJwLNif8bdjY1ednAME+AT5mnN
kzKvlaAt5vvzUhvmG7HIkmtB/BhrhzL8/vTB+BqiPKkuF+mmexdrZrR45DOSyV3RV9ftk79M8y0k
ix5KmZQedPufp03FBbJTv5h1JMMiVVFdiFMcVv5kvLOnxzLDFLOGlSPry4ZO/0EJ6trGktxlQv49
/hotMJz4H8ZLeGGkunv4Q8X/4WUAgsCTHvGnzm7yOroMAEDkCrjPnpQA6CTTRnxW7MQNxtn3zJSg
L/ZRxlRc/7DQUc/ypypT3jGyA9V3dxc//I5wPC+q0Bcusmltf1cwI57z03h1laevMEr7/AhhvsNQ
NZkfKflGriNW92jJMQd4B50AhvN/Vte2wI2YIrNKu66zzlBwW7nl0Ttz/IeDCPnB8DvcCH3iVUWv
4eo9KW5VB4oxHb4snIWbSjq1Rq55UHEAHD2xr9wbstLDdiJelG5+hWSJgpG4AdT4pZnwD0RtcOLN
6+WUqwYyY7aU31+JoJqofBr3LDA11RNT24fcBKDmQikgMtIwfPUVHiaDhFyTKUFL3VrNthmtbUYg
46Ro3FbaDK9nDqrTtHxiXsS86ZpWmynZTF+4/2mQe/bxc0gqthVVWgmOVRmIj9cdOzsuePWgrUwk
we4gTAJC5HX4rYj1cLn6vxlNM8JsJKDe33ZRbMgv/vpQnb+ml4DdnP5f3y17f9lXNXoKt+xQ2m9T
rEXu2Vxk3T+zTnksGuQrxYydc1CxWcJmoyP37kKpFU9QpDPoRcTwx0zKPqqkAl6sV4j/V40sjdVv
+NGYVrbmJNcn7lZVolImyFIVUC8hPEnKXi7KUrzt8fjS4Cw0BahdtikzcsAV4/EK8Ia1OGWyLm3l
4Wv0PqNrWPT/UieLwxjd11S9AlYkvHZ0DomVOMReP4RMRCm2ffF5SyEbvc6aA9sCwl0EKWRY/7i+
HzDXchRt0PBXTpszoBNPxFTObibRRvG4PGx+OvOf3ev6tAykLs9ibWJWbqPztNANIHtU5h2WnFNX
nK3+X4s16ji62+ImSZJQlBDQQo5tPDMdf7rGPiEaa3batPF2J8eY+Ka5SCrZXPQwxuyVjOIoPfuj
XiSN9sIjbkTQ6GYS67+IIdm6iuYAydNiXrKGQjd1LTH7r9L3pwZaJ/ibNJt/HhPuPAwiiuCi9O3j
hrbvT3qvZbXhUtG5ng+scTI2hAuWTdNoXrUHxL8tfUlvGzGczwxjklL/YfRNQSbZnWZC2yC4B+lA
r5YMSf45FkdBsgiDyjl6Ce3i2908jNYE7HFOQaN5kSau4HI+cW0QihZ/azkvmUsUBNCFKmpWN6K5
Lg0ypbjY9rCN3CGRzpmFo7SvafXP2aTNzQ0HZ4r6rpTvUteAMLFYeD9EKoivmzPElSMseE0s1MbH
aB42rHiys62in6M2O8PD+m4V2izjL3mXCLC34DNGWYCztcdJkKx8W6MiunYVBv9wn5nf5g/60Lsb
0S9GcXLiJz4I7kGuZBMGN4RpySkZwbB6TNNi+4NxxonwayCkTSMp/Pb1xdaHohrxLccRIi22w84o
KJf9klBNFoT7pMlYNPlQ89Ke/nlk8E2RgRZ7W7TzmZDL5iMuJsLN6hl6OMu+/k7gC9/K0N4bDzLt
xuzxszHtvvyux02tyD9Q1zuiD3t49Ublx2gLv3ZLPil0T58uQ47TCo7yhVBb8PxF2uKN7kCGRaM+
+HSKwrdCy2qHABjTm8vds9fh2B5AiYUy9cbVzhBh1l42trI7COxuMgSCKCr05h8qjaVhWUShvlCP
Ds529AqB9uu2ZVSWGkdGO2CT5AVec40Gfztsaqt88qIzi4FZsPq3m6ePCn201t4lKBVP3gpEgIUZ
ekCi9iAYF67QPsnTN9pe3N0aTSHccxqUMzFnxatR7T24Jn5srJdKqwF3EkB2mswrBYHPT6lqESQq
sFSwe11oaWSg+/pfRIAEXvAq74HNbcW0cN8aUviHJHfBq29jVHKU1R9BaZoHCSfXmabtYAyqDKj2
h7p/hhwSAajoDmegIqQ9CavSwsunWJQq3trGSNbfRmYdYwMkyvLiKbMBVAA70/OQc8zV8EiX96ZX
RogNcMgnGkICtUxw6KYhnP1qqYQi9R5TIchNpUZZ53Ch6jSZFUQjy0IAmxMIZINhs3IAmztnk6yP
fuL2yFTQwvCP0CnzPkfrCW/+lzrE1oWoc934ihGQvSx+neo0rH8PF2Z2dZF5swQEtB5chkWbIHXz
yh/Z5YVfEkWuxBVg+YLMgyPmJcgEX7FqXWepA1OvlMEdklwAFd+WCEhA8D0I0YyrRcCcOM7FPhFA
anG5Qj0AilxiBeJ/jlNnse8flMf805vmaXm0C7MBVqnQpp3QlJPm4r3R/io4W+3d4ZWHhHtKuea1
ZohVmuoIW3y/wDJde2O31ex9YN+qG7hOVZupGzW8/+q8SS8hJf9Bv4cfyiaCdvFoXRY9k+LK461R
A+zjsn+/o3wUL+5h35mQs06kUBiO+eQ1Xh3/BblnzO1qMr5cC9BlW28bkUGo49I9zXUrg5zAZVsu
kRoSVbSyYIRBhRJBb8iIlLLkJyQFRlsRYO/0jz/973otvKrfz0FQI7gvR0MYEmXObyep8ha8ko/F
tnytYl5xtn+z2WNICLIx0cR/XjRchOaKqzVp2vXlwqa1GbPLntIM+KemTxTG28V4QYnoECzEzdjU
PRpOdsUBSBoi2Sfv0HvJ8dptp3OOAEekw5l4cYjbSeMqyE+OzNl0VCobxHmPpe3IKjzALz8ltz05
EtidaAsl+96brtwVUHZ2upGE/Ad57JYFmvDPZnSJJKPklGHbN5PGhgpcN+35+aK9nw36uqBqcA3j
XZp3mEUxcuGaTkBdzDF26o12tTODosMyXD1B0AwQURFKXk0zm70jXjta/eE3kO+Sf7yJUbaWgMhG
He5FPvnGyojDp/4NgryPM2H9pp0VLDe+wYBZiRECF69EE+/VbO91ccZAivE+yTfhgeINN2h7rS+O
KKOW6CeYMRzAX2BptL6veNZbODnABdwPAC5Kz1YI1kl2mlBp7/R5zgsOm1RoO4dbM0+VnrPENUpN
q526SvGv0yqyARupWNQmsg1+njuqRxiI60r8gBWYO+ncvjwf73U2ArJ/C/MqKaF1baEH4rT5remw
VkruiFfqphmjfUf/MNPk23Bon86r8lNQxyKd9wh5SJS9iwbYq9kL51sf7pf258qAFRWIFf/MxbXh
gceFe3ZUx699crTIPFo71NVgKjst9dTceRR1IJUerZZQ7G7gIOb+jf7xkWw58ULaSBIR0dduRx+/
6XCZ7qIkTOtHjCisATw1IiD+w8kp12cIS055tWYFq7oBQ59D0AQjIBXgVemGBIMFxOueXwoXjXb4
uepKBeXmOl1qz5jfew7UYSSgK4rcE3IwLX8QvKh6VafvrHtDtpEBGMXCjJqusbY5pCYj/u5S03jf
PpzkX2YcJAFL3wnzALH89IrNqrWOzs3JZjVGJ3rEHDCQCjt9WjF7mR0eXIzA5KOyNvmdmFlZ/9pw
saY6G98EgPEpfifpDVsUPxAviDID/TtW1uA7Id3tfp54lG6oR4+M6S3uAb+OTqGu7ZJWgDadS3mO
P/4X8zwS05zxmmWYYud0gz3UHasn/TLaCjFbiDHS4KN+EspKf1+Ee+9tpIingvcWxgu3GmQ65om9
17BuFGyftw2h/7yoCjKAhNnobPdlcluuPNyhpykA4369MV2RjGOcKRpabpoCC0QTYOjNOjiRsceM
DefUjCFbwc/tTLZO2aX3p4RnV2hku+JftqL3YNluJ982269BhC0NpKCbRz725YRKTXYY5zrxOExa
VAzCxBv0Gpr5WgBDXYYD/jevnGTnnIYRSvRs9O2/8B4xZTdhLpBIvKWI6V2kKRvre3I5b+20as/K
S6riXjyDZcpDvs0UyvETmFyZMHuHRGZ7X66DFK9JWgPOf5s27hJJjMt74/m4pEAF9kzM1bQccHPR
sBLE/RZwrAB0QaL+CLXKzUOs+WPV24yqa3DcIyWOYuSuGu9A85mzQ627Z17g7vBB5g6IUUGm/03G
SVRonFqUVGSafWS2EL5OxgIe0qs8OKTX/4uyDWFkA2fAirDunVK5KdApmZp5/S5yTDthCxlAcgqT
MuNb84tEiXi+7RsmZMQ5qtnZIq1j/pgbuR3JD27GATXcBQhjSeQf/h7PRTaJcIhYJg2sAQZ7TyEe
TUvkb0e5uwwIF04s8zbin7cDmCiUhEWW3xnmXPzsN0Yh7Pba+Oo8vHjfbEcoYhDuDGHt0n3VCsFc
kklJcVQ7wQllGMShLXW3anH22kAp3PUPxCDv37NDyVYPG0oV873v9eI0Ey8j0fA+vmvHC0bSEIgl
oRhcYlUbyAsJWdtbygvf4uC0eJrm2SGpYOZsq+l0ONbP+DCc+eDfJ/74urZ+uu9DmB8YRtBDIRkZ
VdpJha34ih3wmHud2A59mtOCoHwCw3ufF5bD9TJ+4ZZ8qbJBipmlzROENTjadAV2KFw6FyHphs+r
HMcQKBS7a3Z4VjztM7xfuUs8xZ3gHiBASUGzmgf64eL6RZOQE03e4E8vVf9S18aB4cOVmM3Hb1Vj
4gECY1KAFaBkGZeRJmwIglFhSyDMFtqr+deg0ZE9gPL4ReqpP3W5jyLrTOMsfJUP1EeL6GB87pN2
AIqOKwY7VH0s1AtB1GhgMFdUd//o+5BWlHEcsy4jzMB9niQ5Ntav5stq4Kp0YTFaBZpqH5AsGKnl
8SUScY2IspYgG9OvlmTweH1am+y+3q+dnTE17oQbNhKzC0tP6qGi4r2q+rFV0XazN2QZy/4wZIRO
+Gf0hWcofLC8nzrxiCdiieu/USbHUiL5JHBCW9BTA/tS2Roukn+rQKKRDYyLhvn5/E5eZPuxoPSg
hoKi7MB/CpM6nenvrS2UWmzGW97S9k9SLX4VdJ9KL2A3mW7GeH86IrhH3auqF8b/zHKY5ojSJf/J
sGFAPWTR6+8I1RzuTF7KWb72jILaJph+AS5VXQdOndAkjFzySy/fMROP4Bev9uFp1jzb87C8aKx1
f/dILWKBy1eduxNRc1f/3sSsnd35ozoFs8+inRr5G0+HeMKA4U+8pICE3apO0+XhBx0Y0X1gIDFA
J46onST9dd1HhKvsoKAoiI9iboJP1bniCdFRS4GLF4IwTlumQ6jCu20O9wJe5X39bJ0x4nJy7OeT
fFPiUGEGx7hIQw3fXNdAqa+Z/cn1gAz53fl6wtn0YqC74GjcTX2L5FcHj97ScmJRI9AJRLQfjyEA
EFXXWH+PgJ5WYqtU+Q0BewbvaI6+c+AIQgdQojbW++TA08cTizrw6P94/hDiMSblDH2eASzFy049
dpD7XqMzgwYJovhZGYi5ox+TICD4A4SOYEN52Vx0CeAnec53RQVjA8bfROprIfaZZ+rAznmTgZ+r
BmMdim6TeNWtD4bPt3itQfU2QizMXpSJaxPUT0Q1mBNF8q1oHqpHtf0oE+vhu+3e6q4ca/5Fgrul
CMNwZmyP46/206VypjbYQw5zsdO+f8BPO9uoq3WO5mkGmLtHPlr4gPtQxhCvptW9jTbRSS+mcIUR
4E1AdI5EkBqpdyrMC/lSuByxW+S9hFgzjU/f2RUTtDhldaUfGKTWH4KFXDRpun5BPrj1vR4NfxUW
GrbU48hlFQ7UWdkAZ2E61xhL82s02cmwEUkYGAi6ZqRxbvkheyJn+nz6qAUQnH6PMZot4TyRagqX
KSy+TYJIvI5kW+lSdBE3gTz+nSSrsu0dJHIxt7KYigFE8TSCm7vKc5cLkX+yIAczpULI4Ma2V3A3
Tf4C6axQNPCHghhNR5lfwjjZYMYoQJKzKzE3Ru30wKa3dr/Xf5lLLxt0z6FBAFq8yhUykjPHO5+a
4VFjjVccRY/aiJbobpEaLpqvnsBNYm4FQU+k0MidIw52vO1QHjlE0u228SwPwIOvOnhHH3hG5jIG
7UF0RFuR18va78qpdiyyztXRW6Ja7f/wJEH0+EuA4HvyUIxQlPekCfXHeJpxRefa09vDFMyOkFxa
q/hpe/vkExTre4BrzXBX9aBkl++ymzRaxefMKA6m3DtyB3C9R81R5RBIzUju4+iD8W2FG03okMoz
RN3HOJbMiEGQo2Ofn7sLyUlFzVLS6dIIgQfJvifmR6+z3zsm8lYOToqVVcH1J470XoxqN11++9z7
d+KfE7CFFxLS6jNtyr0sMtvH4hiSIYZ0pZmjiQ4fHP3vrbyyIucHt5oAtiUnUl3NPlTxCMzkNRxL
+TGysas6Th1+vxngyVLcy1GSt3sTGklGAN3QUvvCx6K6FcR1R3UETron1qD/d/IcD8t6d1ncRZw6
8UY32Mxzc3YJCHkqRg07n6RGnZYBDFVIOKGdKv+7+zs+BLTzN9PBX/3L3Bz5Ff1rQLSchhQMBJOw
K57U36g/lhQF+kHlbPCNqI0gQZplG9ar1aSOxvuuY5JZ6bpTdqDlsvEtQiCYDGAukdMULJ4MHpt8
x1G6pE0jMgNX+djT4GNF86w3PxOAL/oTgfAiyo35tx1nDw3xA0kgHdr4sU+kk/S/BUhN15ANGAX/
XTW+MMhe9n+NBo78NHRicuGzMPPPrrue9Drh504gteY/CCc8OAt4QA9YZJOSnODHWud84y+qUmh+
clr7zINouYDKuk4ZeF9fFlTQtf7EcWfzbnhM6/hlfFPGnHPE8NLJnYou5gk8QIEqmj1yaftZodKs
mLf/rVikt6/SDph3BBR1wLEdPbOrrdnJaPC/NiTTfWoF15XvGricyPdFkx/tbZ/+GHUkNHpCAj4E
skOg+ZHXGnvqjp9dmLsX264Wv+hzCpBShO8cBGNjFzxi6ItbDFvwQdkaz05GdHqutZymA7VBCNyv
ruBuUW4i1SymZYdbhFawHj/p6j4AjYInrgUaPOHNUSxZv0PTycs+K76GCvQHEyxn/w0wzWtwnHfK
w6cYXHkHSsYAxdrIHVjrh7dEtgdhZXwn+QaFYH49EHrmgD+hPnrMP4SROkLiASejnSlB17qzJ0XL
ux2niQGpwMjMT8rr+LOgnJcSBFsTY0CBY8ohGeVotIL89X68PF1juHjRdTC8J8Q6ohqYAGVIxMNL
W7FzgCScWegCemUTlpRVdzMlkRx2kLvuUYXvN/Jl1FBI7oZlUtM/8GU2eL53wIVQsvhJVSnGKOu9
XjA1KC9T7MuyF1njEB2xecXHnQIugESeoveev3TCkBORPhSWoSB6dsgph9uxidRQTHGJP9ZeWoHL
d78Uv0SXjgUIKg1nxPUPbMBiFYAhOpGxx1+0zBnBzlVWzT1swsRoZCWtpz8b1BE6S6tdUeAoiieZ
GxFOwMfeZ8CDjc3dkEKTdiRVVFpmAX2Y25NMWHKgHaYGZ2vBC93Ft5RTFxWtoQ7zDZ1DG9fJoetL
YqucfLJGE2SR+7+K71HQ50V8o47LExwPRwnLc0NWtFwpPITtNZSmU83P/fGCSb7QXx56iEftTq/m
omAR3jS/wmafO/74rIXLaOcoMdYjOPs2/s+OpgqH5uX6VPrCX5M6QjG1zbQPl9gEvQfp65jonNGu
w+Xn5lUOHhJi/Ehl6liTvbs4OwEyl2AosSB5wk+5DGfXqMWE4oVkvhdBNo00j9G78q/5bpCKcpZA
yzJb0BQVAS706WwkSfJYb7jg/tskzK/YipB7sbuGgMm/q28j3xufNJOujYa6YJEY4p8Slgl5jC9l
PTxxef7dq5tWkeLQFSFToBb4fzAwDYKNTG8t6gcvoDz6MehsZUIWqn8SnreD7v4CGmTPNRRQD14E
Lo/aIEVO81Z4rm0xtzGvWeld+YCUGsCg526qtHUOjQFqFPgSiWM/qT3/I3riOwu94jwnz9fBgu0c
IfPWsZ67AgQ5T/M8M99iHGpUq0oJk6DO/ZR9w81KcgZFnb+JdCCKnVgkjyddm2Axq5loDvsYXdtV
zF+uZM6qc2QrZTSJGXICC0twKKWxUYt1qal3ik90N/aj2VorGLK8bQ4+j7PX7Tw2yhmytY8Wtau3
WCfYlf9IJbkb0zLuAgUlL90nhWIS4mHojQWMo/Ks5whHatFaY2Y/+2jLf5EgpaVOYlIHgpG1zu1b
hj9VD1S3ko+zLpBE6xbNDXCjCc4dI5E4uW0Dv4zrH1WtlmVMnFZ9DnQuQi2duQgoxhUnfQZdrgw4
JO+PtJ1wfzlVrmsPs60/Rb7EDrjQDR2Pe8k0LHmTVDfJEWetqN9QVVP4JnMGZ0mMIHbFHVHM9ljA
IyVN4JmRPzzIRlJQHaB9zX6we6tDJ+ifY3hXCqh5eAaGT1XOqPV+/fzHxbxk4mWjaFITVvWzqvZm
qVl/AtTW5Irrc+MnclKX8qthQeEC2tRJgv8q7Iim7qchUWXDlDjbb9yEu7dEjsAiim1FPexOLATE
fKD2zn9G0PUrocWhEcauMdh509IuEjHTdVhmD5Ou2L6hwQvAHrMIWj98ySHDkRoEU/MDrAxjGWXX
NeKUYLkrBN7u/9wmH+7NAzA8ks8HA2gZFeSrsn7DLyjb5pjLg1jJ4RZtTDIADKByTMCtekUGZJcx
oy2WtDOwodxXT+aV8HPLApbhLY32Pa5fK81tc3lAAC7QUv9oEHrzFU09ILAIucxPDEyzRcQrPSD4
bVp//DdHRmqR2/G3CmcKrpcYo8EtPH+KiLSsn5nXxW7+oChnrT7DE3CcxJUpPeI+GVOkDW/5vy2p
mgxqdoODi77atZUPRvwgHks7FNum6BB2/6y9QNhpxI2tgHsPNOBORxy4cKHWd4nFqh9uALuoHaTC
yKzQwgEJO7eX1cTkn1Bq70slcfVWB0oFBgXAag9LGyriSGwzm0dt7eLcucfgyJxzWQZzXdpItvzj
tfkU8LBI9y33fWvcsNP8f/Q/SO2oNXp7aiKIEnEWdtPZrb4AnbLBlfsQkTYUE5Fz1HifNPnRAFvC
3rzEqPz85nJEV5c3oNWNq+3u4BZkf2XuRUV+P2dlspovkFnqDSa3xCHx3oTICtBsP6OYhzHUHtp3
H6o6KnEyYon9ZP1Dk/15ybHMzNuHK3bt67y10KpQKyGH/ZLF2g/5w83OEUi3oSNM7UOCw45Zxc2h
CLNDZ2/I3Eqf9IVfGYLnH7U4umeTo1jkq+El7BQZinng1SfGeI14djReXp1JqObdDyqZ+TnZKO32
oK9FmdohKmLQMA+sjdTnyI/cKLKcACAkWbuU2eSo/KeQfXiyXJjM3LXTXKD8CfHdLDIWVPr1Dhbd
TTmvZ5WNuXCS2c0140TKcM1iLS23KuN8HR+UvMSG5X8qbpOXp7GSFHOAiPOQToDE1tzMX+IgSuSc
QgnPF9Xb1vGUdtGIocz+4Gj4lAy1xhyATbtFLWwY6fqV1xXH69w7OZ5qvHOh/mcOol101JV6tQRD
7R+rihpA6SznvoIujwYws2fLFcb1l2Pj20HcmUnTadSCBwu6qnr6PNRnnK1YNyVTekheX4+PrgiC
n+XjL+fgECickeT5aDick6FZf0gjKMkh2fkepXv19Zkj2G0c04dIxQ5WBb3z+N8bVV2HPiBIWWaV
Bwrg9Px4c/8tFeMqXj6Lx8fEeMjhzYoAyaPVtT6bghqCEcyi5GtXwut65D1v6EM4Tli7aSc7JzwY
UdE6qqlFNWiRPg5OS/TWW8BU1AsAeF5qJsIeAy1vxxIX6KrIiqC9sx2+XUretGCEACwogJ8J0Ijp
xVQ+YZ+OVD6CdsbeKIDRllBI2itfgdKScX1ss2NfYzkNW+A++q9XzuV0Tj2SaHDegKimvUVsPPlP
eU/XZ/Defasz6WzvBQFctQY4GxLm8x66DyXZ778moLbuQFx5I3N90AUqVWM7FSZSucT/DWA7Yb5t
EVsUoU6r6j/WcbfqCfwW7onukki58FDuOL8efRa6jkYahEeqXDR1QYz0K56REGK0PTlLtgKLGrX3
qNjtx1XVQnsPJ+cJI/PjuVVnpqjVVJ6gG0/y+KgyCL5qsQQiqtf4iWcEusF3kepPIncKjcQ8H1ty
Kley+6wvrx2kkkGIkK4MUeJSZv+2nFZzFmsI5cSHscIBqQMBTUG7k+CZ5W1ORzrxlQLFxGj/KFiy
YJzZoPv5QG91DBllL/rAuAYeR9/hoIKTUr/HeFlzBrxoZbDuZ11AkJ79cA47ph6jHBgj4s0EKmFS
nMKT9UmOlIYDfKDktqa0L7fABucNHseFjUes7txvxXBKfzhSyU+A81aNHYDRQdq4+PKeHWzxm7Py
zRf/Zp1K3HSou+3LZWyzu3UCD4RWZNpbMOKeDFzYC0EzH0or2vWKcjj5w/wQuDXJfZFPt3kUwDzv
CF2M+H7soW8T8Xr3XZolgsHhH1IQ+VaYA8SMfouhe/e5CPIYzTmOrdHW4lXLrunUyPwjjkkALNLl
uFXzmSxO2pSpn5+4rGVkylVgKa1HPsXEu5n24sKpO6lm5oNFWSbgi+pmfJxwCwyXxZazG1txXyUJ
oXXVB/tGwSS08cUEpLx7DATxIWTdymAv1CYNReYlQQsivf6W0/ZNakbCm8gs3V1ooYFCbn+2i7SG
9Rfs1+PA0cRaA3oy/kiQhOh4uW9e6XYNvBstjIcjT+hL9pTdV2zrsNCNL8B1cq7t0rtk68+0F7OV
VAejSXu+OLGJTpt3btPoT/mMZtHX1IxFbeZgcx7+eebFMFrocYDH6mc2F+A8mJtBpbVkXG9ac8Il
AKsHZZctQAezjyH/PLhagUS880qZRfplxK0ZPQRLjFgsQ6UFUdqONUvtvxkOI3fFdB6yIbNgtnIE
7+JmExpLpIM2Ecr3H9rdT80o1A2nQmIBJlIZb6S08BfuvXJJUpa0U+9By7q2RDmYqgdrqEIe59UW
1n8NvmMziqIU6UGtCjUSsWFRFxB3lVTpQz4bLKbXKg6McaKrnPtlQIlDui4E7j6Tx7+Y84DmtKRW
0I2CZDw5zJwQ2f5LtbT08qqDcoPAvUetUR32cEYhIs75fH3LzNN+G821BPUY/do+ElJ6BR7u80li
f8/tyYME3kfsgb59Eu7lQRZ7IXPqfPd/YoFYmm05wEUxZHZ6TfiJkZwT0sIYqK5Ka7NiQT2+MPZA
iFdYHhYo2oe+GfXt8fp2OABaNpxmX2qD+a0GOv6YIDssuRfKvP8MoH5Tmbtq6WEOvb3IZVbKPWF+
jtlOLvZmKD7DIjccOXCDNu098BQLS6roRJvnVYU8dUrYt+L/NlweOfyZg9Q4k8Ei7PG0LQsWsVTn
jsHxZ70QchFz9Pu2ws7GqezqkfQ8teCWRmjvdWywS/P02P0Ef+V7b8AMmmSAEUQhCO8Rx6X9SBLU
Zr6NFcULUs9ZSD1u0f+jQcAMC9kkL0paKRqvHwMzXhpG+CxwpIhuGs+mNogyC88gN2z9cE+96itF
KtVoT/1EMG2rmq74WhN1kB8+M70b5MZuSmsP+udCsqMT311dVJ0+vKHHsg58jE/3aRo1BswiHo7f
GtER8wi2R+nmvDKNwoNwq60Bkt0vgLdCXPUVe9RUdyke55SjOlWGziTaFYJlvDSN5bSZX8ZZFrDN
/1mUU0Q10X6/kvhaspSrFi1ycuxvCBI62yZBWOVHeriJ1ZsldPmiYO6MWrjwgKclZq5HBOa/gZBJ
tTkM+Vb36HKokDXEw6lpkz9ZOQ7HzpJMmW5V/RFqua8tHDhHp31EWSzWnho0XtvMlQhNCWDZce87
9ahL7Es0cF49D27dfjevsKfRpE2xdOZ4t45zMpxEMMTkG2+u7qkJ/wcizOu7Gnnr53lLIOf+Q51j
++JZSNs7Wo2WyY2Ie01ZpMLNe19D8r06qblDmDfTf1CEOIhsBp6FablOgnII86aj7BDrfQR6aGE+
APyDEE6keLlRRWqgByaYWnrYSCkyEFjlY2Oz2A0SwGZUdYuDDeEXG3+9uKltYsKi1PKBOCRpA1fo
oBkozlq0bp5wapYVzKOyvFSpFYGhnlxMUpSV0m1A9UxUd34M+qR5e+tj2FRj5G6CQzrm3RJCZQx1
OxWxfx6t04rpcWN96Zcqu/omSVV0FP8xvKpn86WNlj15E8qQGhKwGMAKGLK0c1Q03M6sIaO+jyXh
trPyOhdwhCaGbyAH9J0h9WLoXHxZPKXNjQrqCe7QgsAvG80H0/JxgR6v5463IrCl6NrD99VmndmX
Fq8QmfeRMbygmj09VcQ7HV8PZbjMCgC9f97QPI+gJN/32whUXgW9m/EgKLP5srzTrY6B1iCEhvxQ
stEdSlkH/IPtKOe0dfI+3CAMmFYYKN1JmCvNZTmUeLWGSrBqFzAiwnWFX9PzJN4U8oL49ogE25qE
jcrcbyBcHtsUCB4A38nuq0GMLRcfbKvgNkRFpL4zPNqNxGRnfgUW3Iv7iNQBnnsJl13ZKcYkVhJb
YodxWgjCIkx6kuSKVbLx5tHB+ZPB8jvczkc8OWF3etJCYxanJ3IXW6ntuvnzutHathK+pkPDzPz1
oeHToDxmxRGuJUKC389PopWeHf8R0hpQZJwqPsnUv6QakaYhdF00qs3mFVZHvqOCJ2YE2xFuUY/u
kWS2IDIDjIgCPqBIjsM/hHCZFV/xhwLo3wQXi91+NKTPJ+5bpJDz9UWyXW0BwyxX3FS9o6HFlyLR
jUz2gv/KdEpPkTDUgDRHg9wXKUUKDcGmYNrVgBlUF8LccLvVQ4/VpLJDL8fcClF0PAlqwvBzuu0o
CTWrUQBOZP1FzXp8pXDWhvlbaQlstGjtMtFHlYp2sEqEATZ+BGjbWPq0r4KRRKs78tIOM1VFYQLS
J1W7Vbg6keJA1gY17fJRLHK/1K5BTlta1qhgoCMdSxHtKPSl1M2K4z+PNeO8wLQRvvi6kxZ2AwmN
IzwlP5O3rJItMHMlruJyMh3ZzEl6ffoPWB96WxaELp70Hmm9RsrNGbu9IJp0FyDiyab/Ff0BJhZl
roT+VzrZlmlQAMfzUqoTCa9+vVdKDWsNv4LECdDOMv8M2X/qVXcTF2XbUTKaHB2t+aftSqLKY3g3
NvBVpH3qFqBslLv5q/156Bt86UrwNJUGcuBvPx8QL1pjqQ3MCJIpmIEOTL8CWnusfDneppatYCw/
tbqZOvMtnPa/1bRU5z5UdF/hXI7Nmu+KG0x4Vz/shZpbpsQxO4VZVX+dU43b31wOiFofDWzkdHYy
oZ+JZPYGHCHQiSle/+81Pu5xzzziQFdCV7hRx68sS8h+TidvnQy9+Lk07+ZbEyz1i79ivDFDoEFV
VhlvlWw4v+Updj6BczV5dlOuDh/1iWd9WlZQJqxmGD/bfjYq9Zf/ie6oDv9ZvdeQiSsQTbIJMoUH
RSgTpTzvUoHP8JhEBO1jTWuEbdOFpGBYvGtZbFBoyNF27kaP34Tqp9gyAMPaxlhElNQKOMHSA3rl
4cpVwZKRk104KnPrPRrezfI+9cseVEZ92M0q5+jJ0nwP3LOOkmEFPv5c5x4V2sSBbU+LbjP3OZQE
oXtXORmnyZNB4ASlEkavboU0iob/YZhdoNKhRDC71z9TL7PrkJzezJ+qQa1F6pTBpIbV3MQp9ddM
UoerUL1yr8blUjBOicHOBmpSKKp//L+JHYo3WvwcctPFzUbPsVaGlpwn56s3D65WRVPoX26wdHrL
8XM+CGsnfpM+TsqXe1mPu1EwCOhuVmyMHcg1k56AMuk32jVR7hD4BKId8n0V9OZvGQmWdnA60UQk
uA0Z6zXgylTU66RIpiigU4sPkLqARg4OjmJ1YbOl3lcnQQFtEQ6CIch6UTM35SVczIv32PsSrpBC
aa9eLVLIb+m9cZi6Ap8SiY2Fimnun6Im69oIZzEIPJ38BPQr0PrF0CZvD+BnX8KivGYBvJj3ekTb
ifdBWsXlZX0lYhc8W1xSNvpC6dfBn3KYjb+TW8v0phRplaR/oaukw74Ysfj/0BIrQ6uQ02NZUlUn
oNXTjgmufs3zvHfOvTuZHWi4SfzbdG9if3+tPPMCZ8kKM89rP9eLDtktrGk+oViH1lowmPN2vDai
DmKbPwDXUjEOCgPvnhOZ9AFL3VEMDg081RzYYN+2gSPW7rM3vcxsC3gJaYUyTwN08PDArvKDhmqV
BzhdVYaWulpof4GPkpt/oHjoHgo3YPx/mp5kKm/sEwGUZqJiQzVXw1pRUfi8BhryiS7u+1OXV5/y
SNnptJVzfUL7IhqcsDs9/HKLZPY40wi1i3GezIkNZ0mAthq9Mu4sobCN4Za/jhh9gxO80RYOhALK
ovYlB4Nk7UxmLX8zYfzIMm5kgL+pBPCNySQCBS2IpoY1cTiwN9jahC+qibOPzuWtMSyRNsMmMB8p
GJ/t97loun/LTFehKv7OrURIaPqVFYJ/fQ3jvlJ6ugEsS7WQA5g09ofvM+H+e74hbV98m4yNhGbq
fIfS6O4U+Jjo3VGHP5SsNp9L0Wr16nyw/QLbZcJfd/aLgtbPuPXRQarU5UmT4nQUJzDfNqrjNpsK
0DvlPNls9LdjckJkMGqGWY9ofzSDgX5zCXaNonQGexRiewLB+BHavSpFGF0ow+ugIeGHXzdkZU4d
Uz6tDmDweyYiyuCI2CIslC0EcwzrLyAdUCWw4Mq0yN8zD3fGBHguQOIEOMLy3I2hNJm8mZ/T8Nke
tInkyPYKJ8WrlXaR9/YExBXbBXZrlUIq34yzzwtx54Q1Tw7oTnjFAnMu+IGbJpvi2Y8wJjvMliM5
ZY/aLQZATDnfEEV+UNgR8fa3BKsADllbd08fILQ48QE7B58thKihQtKSnchSo3YHniTbUgBt+wvA
ho06LWwsfZQWhKeNGWsMWCCRIo3uZq3Y4ARdR36Y3/qwObElkDkUiPhWBX5nEeOoKgJqRQU2J37n
GXEJr11mLM37bp167LaUqR1Dt1FDfPVwD0X8nKafr1HBSsf28vXpkpIy3i3qvt33Tlc/w4YJg9+5
8eEODxrd8iIurtw08ihjQYNnV/LDsl0q5vJVT80w25Va4PKnE95Ul8qVDBAPhWroniXFnPkJrCjB
/8X+1VSqE1eMjaBZaC83ls7H4bpHeviVLZLQjlD/uGtWFlgFrm7bCaXF3/198cBCncXn7zf3rWOW
fUfCjjSfEB5j1KFSzIgC+LlI4THMaY3iqnRd2FiY5Zj+LPIFza8uA2i372Ltl82iflgMklVPJ1Nb
JUShwF9QXQB489nrpq+m+J11eeSMs1/N3fNLdlcND2NLUwgtrXWJ9pHCAxRs9k6YNLMXJBK5GjF/
bG6DbacH8HiPcpX9e0TOcJD7pLa4NNY1BMBhnSRDXgDFvMb+dD/QUf7m0jTKUSDMooGUcaYaVOei
kKqaoOl6MDbYWEYxDxGiX7XrnokmIx4uu5O/vmtcJeqSeXNY3VfJTUFalNSVivELBfyw/uRtER3B
kP3GuicOj/uJyQiEko0PLZbZ9VPlk6HyZ/wTTMfUpE0QmwqrPPj+u5sw92FCDLFMRdT98X6hkh/G
Yvbr/8f65Ng+rVaPtBxc8b2daX1LqW1C24DW94awihaH5MFHOXrsr4UfFtHzSZdeIbiuJjE9A7U3
c0AP3ei3UicNwu0D++Mv9/7sc3HtPjfmgdOdWTA9n/OWjn7I347a7e0YVrOSWFz7dBoJIs0tykhF
c5Pgdyr5ObxYGiek22CVMwS7mgdKIok5huBIpBzB8A0Uoh4d/pvOPUIKAvZ+674j7Vt4688LCUp7
sL3T8LxgcWAn+UPiPQaY3zaUML45AU7uOgRnfoIb3weu8A5tDJhq/jMfjp50vcMFzjbjFhpNfHYn
GxauTMvvqYY3R4F8NCwGC39vJbRa6DHbz9K22xfyYRsukrhRG3QY/duVq/3TGkNPKH9VLxtfcU4Y
SnvYj8Y74Jkd3YkUmykl/zDxp4GWyorUWgbo8ZidpsUgUa1weiz/LGnq/1QJpM1c1irJf0dmBFtc
IUL++PO+jDXfk1bziRgxJSHqmEfe76QxFkdbTrR4/ZMVt2t9tQNd81EIEOY9HitE+U0KzUIlz2Y9
k89seXQ8kttVu3LGVGa07CZqu7XikM/0tmz4mO8WAtDEh/fmPUjkxW66FjcMpdWTh+TvoUA4h4m4
iQFhuNv/mS/z3brfMvg7gGmMXONjt03WOSMtSxv+N+DZyCDgDfgV/gs9JMYLx4PpcONfIPS8y25C
BMnr4oJ9xWtf2T9VISDpqmXzQ2gvnH05XBDqcIJOsZuhs34KniJgvOLDxeJMnRsBpkasi76lwkPm
/4HA8JYyEy8/9PVhi0GyeFTFvKc7/Xe9jxRJLzRrjGheDWSFtvvvtTrytSzAfsAJF5/nVvjlth7I
nDh7M6SNeWDyoLlbz2/5eBAGMoVhR93XnVTN8MlPlcfwBifnHe3zZLKZYT3az3HdvXA1MLx+GGcR
D7iYq0osdB+smBDq1gjVinwCU4Kbz0YT++9nO3jv+1xxaXAz0kg7Z1b7jgnn6ErtT2bAVicbYiKu
el+0n2mRfv1YXRnEdCfI1pwMCkjYoIwjI8e2gkBtkmWdo5f+uSGbYjZsQs7brup0IklwEnh3GryG
+pk1dXb/f/raDtM9umaiFj+mm1E4fcf3NEZqS2w93AKt/szrfX7w3TZqBhFI/W8oDZSSMCk9ZzNo
JgVokSIqui+zgHtONcX0n4QFXqjEi1fgYqeztZ0nQ/6ecLCNT6GA03To5QZ/9Q5On/O6CZqwJhjs
gPwl6xFeNsehKgVO+8oIUb0F1dA3Z7N76C6XD/2GWNgYeWd2f0BClsq+NeviCrer/dis8bhhk/fg
w2wwGDYOuLShtvCasBnjw0CaTDGqKG2ZPTDrN0pR4f0OKS7yZUTNtW1VOzTkdkdDTEBenE1YkQty
DUC6vSG2z9DHWkP8/e0OEEH0hCAA1fTb/U+jaQK/ProXYMAbV+svxn6DqMrtrQcB+a5/lmogZ2bY
Ua9G0BhCotyU5okd44Pka9xFnGEiC90/m3aci0o9lgD70zsXjV9vaeB5vStGdZE9JLfMNrCvHZ8y
0NYwoxTg01UNnsfkRer+H54WC8jrsmHK+4bU52MenxP2RpszbPpaN/kXPrTmp4UnznmS3ArQXC6g
I9t5YiTxGqupKSbb4+GPD88sUl+BN+qIDR8iFlXfIORa1KSCHLOfdTMEVBcHperambbqW56ywA92
8ie8Dqbdp94gQVRtuKl+BHL0vor5ytK+ySydXT1AGbVnmhaR1hOXXUM1jsRRT3qJJ3qvgXPgwsLG
7WMg4lCn7Y3zto9taJdXhCEnsFaTzQ6/1w0wFPxsNGe4xZBCRZNX3SIJDBQeooUpoE7tlp5qY9wo
1d5H8Hh5w8TIY8mnbWaFhlRuo+z/cpQJ3ugNcqP62aNHLUZaeaZTTASW7qnz0qzwllLQu/QalaG9
noE3fHxFOJGQt02d7gL30PNMm7Abqm5MMaULV+DzP7KAC9NzZr6Ii6cd4BuS3jkeJzGvOlSraSNO
2eNBAfZntI+P/cFBzAIJSBhd/fVDyB8OW8Zk+CWS0zWDZUIqBY2IreifgvV+qW4w5W2QAmdObTd9
2Wxlo3kLqlWHoXvH73JPmqHlcs0lXajr2ppzy1QBoAL6bbAhr1Lc0gYS417jLltVgowt7l0h3fbM
vdIranK5QzwUOw5rfDv0MJqFHDjy8UYNYPET8d0FBo2iYTBvioA+c4Xr+oLySI/qWr0uT8WXHbkH
N42Vje6wjUBowUOhNhniF9mzdwAVCIM56H71mECl29uc7lQ6n5lViNGXCy4yuJ/eiEYoF3gbe9Sf
tioHPHp2Kg15wssDQ9j75GfTPLMWgDUixF4xbFOGm++b1gDMwv14hAbvaNPSWNf0c4ShFZ+Eg8GW
gJsgxh98JtkGUkwExiy/PAeL7QscN/v2ostQfVL4CrUnDSqHgQ++I8STSxpr4ZKiRyDLClv7Lhf5
ybhT5EVWwb/TvnwKllKYUyXAom42ExWZ26kqTlBEk/OeipnIMKQnDxCMpcC6fkoN/TAC6zNmbpL1
EW5/O3IjhFZMIXrFRQGj7K2meEPhEwtzv3RAnkYJSVkirYIaym+5nwQTKuRbnxy5JsxbpbUOGxAe
pnc/w1fDZRsE/AQzFg+KZLTCL8mLVXjm4jWax8JG//gcG+gCcWgZfjXxwlzibKxCYfCks6ZAB0oY
iYySeRyTpku9Ud2xtPd8LRQ/bBhi5efJ8iEDzJTDkOYkMua0iTM9PIsIaXdKvpCtF2H/GJ1ZgjRx
jfJp0CcdzOSPKCWl4mF9AiBPSGzcCxYO/qaAUXfsqprlyapK760CgpwYcKBlp9hcGu7qjmxVf7yg
gkn7MY+N90wbln/O3ZxfYot+gUlg8e1HH0vUTTPYYWKufcQSXoAlftpQ7OmGkplz/S2NzLJ49iUn
myO4NbMy3m1ZGF6ao/RidgIaihcTtQqYGfh0h9cUaZoTZzSTNza+Bg2k65L7eRGbfxS5rchDYElX
E0T5pr+M2NJJdbnOHabfLGeFZgiiz5YzWLJx9XZ7og8bPgWtjO9zowI2/jhMgIFmkU092Ql+3NHt
dNda1g4cOpo8gmk8s4JzjkX9UUS93SFlUEgTE6Egdq4ChJt661xK4q2RgtNLE+iWrSdmBgR/GiGX
jF16rhgxErqouqAzCyS7B6wH0re2vNK57jP0RqrtRsVE1uwEVNPz55t+QbtjfqI2nHeJx9bYJ+fX
+wZ2GbpBDC11WymQR6VWmf36wAAQkt5bRcPhHqTlfz8e1Uk8w3FoA8rUKEdgKWzH/x3rTMh0DRO9
hwJBb9QDmFtOydPKUrv8XkRgTUplWUeUb6qE7EKkrWeyA3pLQYfoXzmyDzIDysfKzPj96JhxTLg8
KLsowQJIfTmBaA+2cBnL4b99cu41gIa3yQt/qDgJ7v78/ltAaKcEutf3XNDAo2ryjJUWqkkXGpD4
dDbf8qxW2h393yyhTCQYUI6s67le/yTIpXpsFlKL8T96UniVaUxzLv7+D010Vdlh+mUCGMJV/1yR
2Iip9/1DWBves/L+hEdxTYN72CvTY1Q1yaWlXnBfb9kKlPNStS2CMYDuWf28rxm/oZewM5LXSuHI
DJkoQcLEQ9LFdMwFr/rkI1tpwz24oWRkCkdvtk7/ITELzeryf3QTsZaM0Ji+T2zE1ZQo1I2do73t
YrHjfgCO2Ao4LAiof3MFoSAgyagvRhaaLTREhWGFkANvKWY7WQQF4GpK8rhXdyt/b5KpxbHV4PrU
Tbl24GMnLUeM5/gKPrQcoHEu2YNnGY6WW+kCeKbeeM/WnjFkM0O9tJznK40Bk0mC9SwLZtCYkH0I
qMyluBL0xIRowrd4QMFxeeaDqoRx48ObNZw44ie+4MHcZdmy48fvI1c1epv/kpdIH7iv3ZWjKBXP
/g6r88S30tvkaRxQmfRAI7TAxUOcZj+yePZUUM7HcrR2ff+grcHStG2iYp3w9OW+EJgPhEBWP8hL
FHTBU0DhwLlRKhqEi8mtDQZIN8wcmoE3ZPIy67Iuw4rAofsPaq/MS2fa1mGUEyyJfX+Z5SEFNpJe
AgsyjU/bY0r63wSDm4oarQrrv0Cfxhd8+BB1DOlfXiU/4IHSOadDFPTBkuJwVtJ//5Tkyfg9yRjO
wkZ85Mi49o7X4szg8WMhyS1zmX+MCF1vlTmgfI2QfBXqdZ60U9kp7djWYV9PcubIZuAE1CbbAQdq
TXyOA9c5wLJreXn+JyWllF0d9ruLRp7YYZCti0kG6AkAWUcjLoeRMfZ+Lq0/CMAS1Ew6Rjq4L038
k4UlcWR4rYdIA/PwnH1Tkurn+I3bX8ZjfGh8KsNxVoOJYtjCxJoF2qSlorIKJdA4ybStH58RP0vt
7FycGF4jySXuXJDAJsbyVAKmYoVw+DOGq0ZLwBSfMhpQ+3D0JU29pl6uUDVsR9q3FPeAcxOz7kNV
mbizlLWHqpAhJi+K3W98SdhtlkqjuY0INJTbRcRXuwnbEToTycESdr6h6BJ4Y0IoVFcYvB1UCF2R
1g8z9sWH5DbuVJumU5rYfEaE8bX8A3/pJVabcQzWER/xTvhSoxriWjzMntmXuALP00kDFeN8wy59
sDvzYGG58A8YVJbQc51ZALImKu6IWDcrQmaNul09vAvapmDQelGy30XY6+W9uinIx0OtCmstwce2
J0foi96Qq3ve+tJ6FxwuN3HXSZf5cxFzY+YFeVzTqlDfZBqLy+nBzzPdIKq+xkusQwUV8o3B7N6C
tneIcIMpvdJE6cl+TfLhtrdQGEPpTJHmsUeI3zu9qcnUFp0rBAPfHFy0PE3pB00oa6dwr9ugH+w8
WCkoGv0lU/5aryPmyLitdQPVrcujlLFze8cyxfBiqW/HSeUGQsNstj9ZTI/u94iXhz36Qpj4wzJu
HM34fV182Kt/cwzbieGrtYPjshLlsPujcw1BsG7OWRisbAZJ4w1LSCPyIjrjVEVYCOU522CejiWf
oCxOnIbFp7SwSPgid188lph1G8Xqo9hR5s74kEMIFkavU0frUcLwpnVhR8xOcfcgLz7YiZIWzeDs
MxnN5JQ9/lJI+PAm/JT5OshwVWZjqsTsGNNyOxb0CwOhAhMyo0fLKIDzVGQ7MOAtQS0C1joSn1P3
Ac3Ck8eSBdD4sbX/E2tuKy/jeh18QVGMVMavZsVPl/yGRgF1V7w3ENybC71w+QyZrwCEhn0e+6LN
Nv7wQDjvmnvmiRUAxsGCqd8XKscaG06kPkIaSo4RxNVybenDj3xlNwIXxMbRogC7QcdFZe2W7LG3
g8ESr7VS+wUgT86ikX12sTO0QTgUOzxqt7BwnG15k8+htcHRxUIbKcv1Qwfy6LLTRgczIbgSgJgr
kFmQeOyOsh99HvrZ1lm1qwL7jo/5IXPR7Ih50Yi0I6ZxlwSXNbcKPzU0I16ErMIQCd0ITM97+W0p
1t708tTZ3LSFFPehwNJpnU69sbE6KjPXjErypns+lSC+OuEchEY473tmNx0MyiPVtvVBm6fwmbpY
f4VUGtWg5mQNa31AGdgDSBMgWgyxHmW1Nkf/zmAU+2ZsS7k1bS4MsM7ZcRGd8EAJLOrpjdmJfmMi
KhO0cgmTVqFpdQ0W3PNwcrXAel7/85M8KO08ULZqRmcenHuLeXScgBUwO2lIZu1jzA+RaDj0pfei
b2Xc5YIugkvRIfPigWGIJFEKze/zfOl5jKTqD9lHRrpNytb9OVY6fWJtJpevMNErEVZTx0hOEVvR
GqfjnUSHIQmnoctPyO1jErXC2+8yDuaMzvCq4hk8eH5PMYhFwV+MsNkNacgIHqx+QaFiKgdPS7QF
rywxZmo62/lHWzvfSgAvQcMmBN2lwwaciL2kvuJracIy0TP2uNUpPjzcyC8vH4R6+7pcJu3cXQ4l
sPrIUiKNGUN2Em2dpLLrR+xMEU9gN1nl8VwRLb2w/AiRtoWA74kO0Nv3m3vUn8/73qr+tJovY5o+
KZoI8KuhevMaHQBMyOLNVWpbUJncC4LnyvXv9IaGF5Mrkw7/xJWDejiK0tthvRyeqmNtX4BIa6NA
2hGWIttrnMmf2PmX7O1JLkATEErJiW92ZGcWImG8un7JUtGEFvZrDdcOzcgi9Z0lHsKy8vYtvnVK
IbViYDzns57IT226aIXEdWZPDIqK3nW5YmWoYIO4idJ5/vjw3tdwHbHnFUq25ZAzviNiUH+TroBA
s9DXzT9fShJ6IiP04bd+iUKzChKxBALbUjAm89UT4xsp7Ayk668KTUbNlTABm46z9cNiAoNrE6w/
RlaGPlO+L2vhwUjcDab2TvfzOc3FaZdf6F0toT+ybT+Zo9UBq5+oGpMIOp2p4Vx+0fCSm3PoKunX
P4A1pQMglc34wQcfO3Enp6kY+QxbfEqihxfmSjNroQ2vQKqKlCaUYbAzOPuudTtoTIHuHJwsjY0b
c0ORwbiYq6Jc1j4xBO1vFPMw+5ByScdO7OGyxQSOJgDYQkaUwxYBAD0EaWhmAzkMStai/w3B1FFd
wFKKuhfINbgUqImfee9d0m+I11oxWc2F5I9Qopak+en/9Kt6wfzprwlshEIJPBTiJp5JU+VNM2oP
Q1eGr4L7sBV+lN48cHpb92p328fJWLwIYeUQUcd1R6HP74/Jp79qziCzSHqTllIToApXtVqG5yfS
Iwox+2UzkhDQYlAf2S25+XeoMSO7y68QSPirzeSWFBw5mrZIGiCPGYHGE5YEH8SJn7PF1S90e80e
Hsy9ej8oonNsrDpX0Juxc9u5tkYk3ngmSDEKwsBSgC8QkUmnvathhQduO6HAMHv4awm/smMEq/Hq
YT2tVe+i5OoZD5nBs3vv6H+jQ+S7Ep/l3hxoLGh2RzldXGTBjg93CS8wjxNWHPVQYZ8kTSqJvJzq
fnozjEBvSgAvhlfb8L1stQFHnSIoigLOgv3zJSjHOwtzcfhae3cpchj3rlFHzKyxTUps/5umdB1d
u2NJ6+whFt0pijLtOrixbEhFu1Bn/Sw/r6yNWuA5qmSmILHqr1MBf82qvGPraWWhAGw5GdOSLd0m
p/eg/YTWrI4ZqwQpKflulEwbfNZzTGM7hHcFTK+mBQvkpsBm95z6tvotAc0WhH69EpFos+64OwP+
o8iYmCnMsfrZlQZ/pqPWv5kcr3eBrNA8QbG+I9J76kpBk1ie2Z8FTNT/UyukNa51zPDqDYe34adn
UZYJMpMZIwrsHUfCh7R27UpeLCuKWonGiflgeskC67IE7IuTpOKDcqcVjDKqk4KjEezJwKZZFtuP
+dynnO8mKenwDfbo5qd5sAaDoCBl4vkvgJ+fAwhOKZf/9uAlcjv4LlygPmBypaCLqeB/nVPM4hNT
dKRyU0sVWBPPD43NIlPv59tAaJcLU/aKm4reDMOgVOwLwzjCunZwPaY5JHHNc2f/95UVfj4VC1dz
E3DzAQTaC6+Pu80gIGe6s/6defdnNibv+0eLPsqdYzG/LSyJjHGRbXW9zjtQjQJ+zpUpMvSvS/0B
zm800FhGfPnfysIBz6tvJzWtx3aoAPJnOmyyoG4w22TUSCJhbUe+Xo3MR1s3azRFOSvC3gRrZ56Q
w5TyHi8GRSK9v9rgeIpBHSIDlJy1BhkXZqTjcN7R31Kf0Kwz/wH+YDRbJvP+R/N9yL6bnga3DqGc
FUn0Odp1Ko4DczC3CywocssLseOMUg9qlXyInEoaJ+lW1qWKfNj0WB0ENAXCIJ0j6VpYMKIbGZqO
urYh3DJ6O6IVYSQxh5WUZqy4OI3xxtA3ttACW5UR6nzpMU51usCVo0c+f9whYG+tmqHC4kEKjX5H
PQAmo/atViOM5I7piYHyq4zO664tNw1ca/cye69aWeKdgM/uV/alJbD8K9PcMaIwVGc/16bCpZZu
qjQD0AI8jtofoSlwpgS8ZZqn/Z8Yue2xzfBFAljHkvzCe1io+L2GyedDfJspW434Yxzp64eucooI
9BnHHfTdF7jcNFybZK2osDntg8ItC03t+I/A3MOYIc+3qD5JkNhksfIH5rcCzrYCphH0zBqNYfz6
iPAFHYxolfxBF/IY5xxn430AUKRFda3FWWIHD+lWL5lsNRbDcAYM22rfebhJJr2oCWa5f0MjQSmw
xT3hojOHRKMfKO/rd1W+cSPRysba3yOTxeKqbxyME09DDwU2CVSMdewTQoJUySQVaTZkqRKRD9Fg
YlGhwOz9MkecRwIOzKEoqM0rcEFBycbG/dQ8oWRH3HtYEbAAIp/pW5xy1fggdP4KjD4B0u8YSACV
oRImgykD7EMfc+lfxTkzR+91glXhMxjmhn5soqO5tzOJr3dCwCjoYbbQawsZgt495BZIXedrScVQ
wF1GHqo+B7Qzmksbh4ILgJKL0y1NxFKH4a9UJJp39IJPUh/HVe/Ucp2XyumBgcBctPkVL2NOIp2X
sB+VOzS9KxpazBvcChyYecLXQIW5ccfkIbBeB+LJSVMQNtDx43ogVElqz1Ssde5stbvVJBWNZGY0
JA31lknGc5Ri6ISwepdgKMBsDn3g+V3pLagpLsQt9LZ6lUi1UdsqaUefOGzO1HcfG34u/AeN7pE+
LV48i1HbsmjOT3y3W6ryCBT3Knvg1Yog8eBYXFihKMo555OWcP64GLk5kUptjY6Z4waiM9gqcQug
H0i8SV2tIttVkr6f2+OSPyc0uBxVh5UMQ3fHG97EoFNbaGayFi9LD/BV3jDUnisyEVEgdf6sKXrQ
nNwEJTqP1UTVgNI0CInWk1M/XaaNcH92xyr4uqjWyUaj1bhDKb6bsX20bNAiaONYReBMjEbLbmek
EFVF4xBQsQhbxz7VrCVlN2VKjsRC0iBxiaD0Q0Y+4GdlXZoGvsi0meLMAjEeZmnPec05fiufZxSs
VWCDeKFpXOXH4YP2S9eMeoIKiKiNVJsy4NfD0gKlu2TDvdZLLCXsHWS715Ut89ma0tCzM38+emqJ
29Ub1FFgLVEPW79nUi6l8H0Ou2YrV8THCMZbobO03Nuh/rstKNm0a4x1C/5L0mfTHJ97wCUtzE6y
UaXkAhImkYLIe7ccff6HLQpjL1VKc/ZwQ3BggptG7M1te5DJuRTzOCymR6I9qz3KOzeESb/cZpUV
BlGQjacgrR1T31FdD3uffbgNhJQYQvTAYrOgrK8GnDR1Qt/lLhSAV67Y/FM78SusC3pwLqXchRY0
rdJBAG3AX5H5WswtREcKF+lMGs1WWuA/JsydkeL6L7gOEGwnPnTPsyYKwGnr5/OrPtHRUZg8k/iw
KB2nTMGUEltzxnxwHEp+g2Hgr80vqQDo4DfD8PODp0RzrYw+MgQ7lHPU+x4Ppxj6pebeRdKFxrYR
BFkEaaF/JJ5s4r3sJVPiqOk++yZRliLtzhqLpI/c77p58kDmbW5mnBwIIbxXku1ufHVrK1yBer8Q
zdGJGHBa5gulVsJHhAzgcqvJHJ2muaW6nq/dwpkGx6VW0cjuAmwT6+nTeLk0PwlcoBY8T05gOi1d
VOWHnb32wA4Yx3f7xjdjUoyI91u+58hNL6hQQ9bFSBEsYa13BWL0ZHPnJSNBYWZaHrGuB2zI2LHi
7bQnEp/3jdEbXhGRadXuqMZuh1IQIcyeX2UKxSvfI0OaybzfWvs6baWe52zfGTOoQ1bFinkBZ1hU
V3Z+H31QR5bJX5uxkJUI3hCBubz41RTE1V/T6SDrKo0+lD7mtg4292uQfenZ+gMX7pSRimOiANz0
wzE+tttvi/savylxe4E0fy2CZK0MyJ49OSDIFumR7xqOhJfboxOPhXmWa5HyGug1A/oTOFcXVggR
gsuP/KaEo26sEwGbvWoDI59OuOQHnd96HoUmv9/4VKEDX7Qt
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
