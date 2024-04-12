// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_7 U0
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
AKUwDLYY+1o=
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
