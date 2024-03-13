// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 20:05:14 2024
// Host        : PC-WouterRosenbrand running 64-bit major release  (build 9200)
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
