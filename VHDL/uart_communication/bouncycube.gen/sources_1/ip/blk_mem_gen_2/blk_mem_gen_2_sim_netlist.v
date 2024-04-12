// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:20 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_7 U0
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
RJbem2sWcP0=
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
