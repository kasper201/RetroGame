// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Mar  2 20:53:30 2024
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
