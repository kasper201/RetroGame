// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_7 U0
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
rWHnQou8qFs=
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
