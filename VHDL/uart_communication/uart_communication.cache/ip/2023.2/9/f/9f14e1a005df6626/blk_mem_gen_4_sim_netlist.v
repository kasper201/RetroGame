// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 14:53:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
