// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Apr 10 19:22:35 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/woute/Desktop/rest/HBO/Projecten/Retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
WnG3+ojgsQc=
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
