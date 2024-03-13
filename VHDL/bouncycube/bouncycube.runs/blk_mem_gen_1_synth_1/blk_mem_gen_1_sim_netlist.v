// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 20:45:00 2024
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
