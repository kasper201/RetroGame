// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_7 U0
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
vhptEd/G/ns=
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
