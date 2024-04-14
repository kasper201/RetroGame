// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Apr 10 19:22:34 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63648)
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
