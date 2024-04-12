// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_7 U0
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
nn/0vhfWSOU=
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
