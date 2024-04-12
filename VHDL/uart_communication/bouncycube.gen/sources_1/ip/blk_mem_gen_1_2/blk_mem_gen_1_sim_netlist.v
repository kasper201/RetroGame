// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_1_2/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
JTL3c5UFC+w=
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
