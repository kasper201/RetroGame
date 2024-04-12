// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:22 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_7 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbZQ00Iyh+vxfaesUQJ5dPMt+lxUImJ4DAcKdwv+gJxBzL4kYu7g4Vh3LKiJxxULLJqoHHMnaZQQ
hOktvQ7bL1lY7zYDH0aFfWHkN9SluvQLEzvTDm4CRF02B9iMQ+zCVttXpzpUmYGhCebjq9FbkMbL
acV6ptLjZvGRhm+QPjc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inoQQ91QzDvPOhlT2eY2ii2gLcSCE1x5pZHB74kaq+5F14mFeYDp+4w/lwvZdZkZKcCmbX5xOm8Z
spBY7SvFNrDbZA+SZtoHPjHwxX2cKfZST5pDwUDYU/ZuJSWXILo2dBFsyZY4IOLgZyx0bO1hee5f
MkDVAGcKW7C6sUYyUj/ApP+nsaBMu0Q+BxRZdWQbaCsn8wPfpXYplFFaRCAW8T3eveoycXCGY/bT
SUWfkGtnkiQHmmcpZ9mS7dHQV66rXeCAao3qJvzQYRPaoq6lcuZG+Fzelx9XTWTX0YtX83CD5KWn
UH+of4DCpp3oTwXNuzlOxsJjUXn74HPvDRVQqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fWxnTvX9UkzrgORwlsCsXTw3QrToI8OHuF6mWc2oL/PSNWEWkSKKxhXwOPvZMA6VrDGh+1PbeFAu
DWBiK/AgxDjMS/scu9+3nQ0COZZ2Lszm8DJjCiNasELrHJ5xEyzim1ZWD+SD56s+oChAUqLRTNlW
HWyWr9UlaMlKchJjOoM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4MHRlBvGKMId8UKxxGRvn0taOTaTfKS/dxL5t5sfxeL1O/Nr43BWV7Kt5ZvDsKdKaYNHdRaBZrm
NdSTLe4yT19dnw/UOrzsC6oFlQSX1/xgjWj+dc37QvyqR85owQ0Qy3ABcKQShXWRPg8GYW4I+Ms8
j/35+EKM+mpMBNAvf6k9w/BfC233OrNHJiAezW8JEH65zOkSmZlrgqp1+vmKNQQext7+Oy0dLfjU
rlibdZwAlg4zw89rQzwmLsik5+uaRhMDCpwT//pdQz9TO2XgjVSpCF+SLAiWy3N0OK8v5TnqP9mL
HnDyetFtuLlPysF7bkHjbA5R+SR1uP6dI/qdVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eAk9YbWT6ygGjnTfFTAMafbk2M6HYgxUZbVx5sksbPEnt1RxYv7UHGMLPh18sL2vfLO3XCf/kwX5
gXqEVj65IjdhlutevU9pqZFMd5el80BM9BL8pK+5K0fVE2sh5YJF8WEd4ZiAX4I5lRAtlycIYk6l
wwPkEiC+AWCGcX4kmj8ixcQ3bmBW24RceKmSgL3wH4K39Tf6t9foBOtkI8LCZUs0sIaghft49ygm
wtobLj2y+UrzK7Zc6jkI9TxfNJcCCwlfhH8mnW7UmX+tw0+i1RBbnQhb9iVCF5ac1LEbnIxPh8JO
vKnnIJaNLZxuQuJr71qRMd+G6InZaH9KP2o/dQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPHZz+z39UzonXyXWrbz/eLBOnP3VbB7FvNYJ4HJGzfmJyFJ7So4wft5JR/YhGpWURv9FncqlPlq
3iKpmaAhWbIaMcpNG9J9hW6pmORCll8BGMzGDt21yuPVqxrAnxfXqwlDzvjTMlIXvmJ1HCwA3C/+
7nF8eV+1wHpLvWTgf0tvbZRGvMtV80AE1VZd1ENfrNHYB/EP8TvURPPF85sBskRTikz3HnOjFOI7
esN/Nf5dr/wZZjmJllP/oLriOJyLNlr31DpRtOaQwYOv+EXCKftNkaTde7IKGYTPT3b/AkGH1Uxt
Y4LP8c1QW1pGFeJ3tJuDTmfQLDPW9Eq6P/aSlw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIV70h1b6z/fQHjhnae/JgWhLgaSvoCoNOR6VgZADmLXBDLgFNsjm3qYhUkSpCY6jtmbyUM9wWRd
XbtRNPLgo3LRtnHtn8M0GwqEM1XtJ1VQrTkVr4tMvfpZnsp544oaXfFgShB556oEQHIND7f0or59
rA0OzBcjkA7BhuWNsnC0k1mw/F9EdTC3qaFDIt2cuv5KSvHSPqQDIKeKt9kNQvqrVsz3S6dyBRSX
3pCs3ewU9y7DBhOSiFnlG4xMPAR4qOm97CQZ4fGTPzW9mY9t6WWBXEKM44mP8QiEonNthgAA9otx
u3gxXpxfLh/phHVlKN6+dvM8XcLShmr4EurrgQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
C+TOkJ/qIw8cmFR4R9qAUb64QBa8p5XIE0cyD4KnTILybVNoHM0X7OqLMLryXmyu9JhW4tfEWAa5
PMKK9rReZDj80UGpf3UtCYmV/PyQchxKcmu6HtZrEzBQ3JvmR7u0B2xtVu+CTS418pOb+XnoIx2r
5xPq2BfrPyXdF0qn8Xf2EHEE9sy9AJ5ziySMJBip6atH3QxfJ/ZDDbxVh9aN2T5E5KwzXosZOgDx
fcKcDGpGw3+xsNxeIY3K7ppcg0T52kqENHuawa6Zvv7HaDoR0K/hVWMuj1cYtxyU3X+bUToHgirk
emGWOYKllVagv6O0/2c8qQMrsi9b7TqLP5MsXCaawELfw3XBLvVGqAGG1kP/NDiaQ5qvf7US2/j5
VudKUuE06mxUK8yTV/JarGsRaYFYePjcXzjAJfSK5s2rnH1/RmrSKYR4nFFnanyHm42QDaDB8C3X
LjNvtQWrzseaUU9yPnIniQFN927L+zHOHJ5cdXiO2XIOpIhEtNaTtmN+

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fv7WaVmRGMBscMdW3AIhtVWzNhO5tzTh1b11syxRsceYZDdnHATPx48/lj6kzL6cHYbDaLu8sEfy
9UDsBIbx3Ajgfn7BtePdtl0gGnoqeI3QrKcoRq9GwuRuzZspkS7s9kFyXOKlwKq7jXfyC+ujf/Bu
s9EAVSyuUMlBtvEDO3zOHyH7HB6awqe6RzuO0x96/ORmNIfRPZcGocuC+nfiEb6aOeh/nNe4MXVW
2AV0MiXthp9C+GZCuhUGevkpXD8pT5If6MzaE+KACNTcqB6NZHAWo2KxcqipOKEUeoQjouuB8nN0
yQrsPOeIP4FUECJHWkCvkK9Nc849yVVvEYkBYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ejfeTUeQRg+buv2WuWTrhper7y+w2meqKlH62QbIpC6uOJnbx6rvZzBnKsNVtOvThxrrB1x0I9Zz
H/eMO52CMD0CkoCrgbRteg/GOjI2uUoVvfdhsqR/BalBj3ibkbrlwPbeIpSrXeQmPh4fOOCmna8L
mYyJHzv679nxspjB7VmcePJyODd/pPTNut/RdqIyfeqJWJ4E4xPyBPPxs3wvjbAKVDU2eX/Ed3kQ
IGvZlY+ArcRS778MUB3hWdIcYxwoMZ5KWrGUATZIzoPZy7PCBRXBSBe9ZoDkMGi42Q8CKIIaGyul
dFpk4ARWsgxhmiWFLB7tUk/qU4hvMToT5Hl9VQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J39yfTwp4JkyHkN2USc/YZ3ufnfrXEQqv9iJTaZsp2NMOSPDE0C8HItih84xnZli2Ypksvmm2SyY
fvK84x/qteezTBQfk/FGck2BY4+/DnDLroIlYNeRSgqeeI1ctO8q3l6+sI+fZ3nWH3+kqruCklox
lihoq+ArAirGG79WYGsG3j11hb4vFYg0SPk0YwYpO/I0OB9tt8hOAvaPRHFdcdCH2CzQLVi9BDg0
lGA9x7FwMgM5UfbsmIvFqPLHqRAM/pFeW2Rdzet6mbqIOnwlq731HFWmzVgb78Cua2hLIveEE3v3
CgUNASAHcHQi5alLlJg2DLSMpjpRVmXZ7ECjAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63392)
`pragma protect data_block
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
jy7nFrQkHnw=
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
