// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_7 U0
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
W2FIuGEplfs=
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
