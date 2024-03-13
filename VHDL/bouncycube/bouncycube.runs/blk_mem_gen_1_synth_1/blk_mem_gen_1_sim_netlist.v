// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 10 22:17:28 2024
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
