// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:21 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
