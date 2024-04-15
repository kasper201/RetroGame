// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:18 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
J5E3GlCtzfEpw46Los9i6g101Wi/idYDdbZV1jS15vMeSpnFbkFAbBwBE7VF6IwyYzE0sNF+00RH
B4tCKMV5b1tYhfa27bFY5XVdL455mpLTla773q51Qp763HBMyoM7hopaDwbjUE7LkP8g/8uAw+C5
6HtGw56ByP4PHQFd8waBxdoIOTE+zbZompI9bqFYguT22fNLpydeLq1oHsD6JEWsU+G1eyiVI0OC
JsWHV+ZSOMU8ZcZ6vRNPq5FhdQKiLkGFDfwu64E8PmuATRo90vyI7D3tT8QNIo8t5njAolP0Grxg
AFN5noz+WwBLtltvWewkUlQ0b9uib9ledwk8CSjSeVBXeBd5dZ/3bKAcL3W46l9x0nVM2CWkGT7Y
/GRI3ORLnLHjmes89pQ5Uv7F4GQ5SkIPyEOu50Q+u9dXcyDR4TnoGa+zvL6wqYBQs2hm6oSSwcv3
Anh9p5jxOwm9OH+HQWoyHy6W1vLbS9qaGZFByZDZfAhvmWZnOSSpBjr7Sk9patkhKl95DyL2QRNu
9SkW2lYi/29kOIwFVm9TzPHsBt3w3H9lrhbLs57uBhjzUjnWOQ5j3ukXgTIksZhtYol8n+IAcgtQ
sBBfVDl+Fvqk7aWVO+by9LC2IKkCDAIrVXB+ziFmVaQ2ynRUhTmVsbwsTqYoOpM6X1DBZXTSXFS5
z214IsyETzlm0DLmjq9tLVibsdVqd+2vPl6I3zw15cUySIhBu7k9K9OMuEbdub0EA+TxebjNc5id
lNJ+i2cSaR/2tzpkYyGvMPa7pdZLgpcOM97wQRqlCM/5e6xY26E8DQr9Y436WWM04sAEQGF9v/9j
4Bot6yoLDKY4RnPfT0itOP0iiPMUqjGyrvDSk8J38JqsijSDfcBQy1FJ/d3JHE2A5w/a9rk1s+JU
FTkjEqh+mktrHrvZA98oJ2q0FokQUqD9furuancsTZQcb/A6Odi1/fQK22YaoCVlZKgVfEEbyeih
vVTAKzy73TMOYHaqQ7nfogapHA9+tHSSYiURVQwMkiWu8LS53fwbpwdE2sTYpOAa16e10F9arjW/
uWRySrFpVuHDdZwNQKu8ebINMX/M/1DXx3NUsD4xg0A3EBHLiysV4yo7ZlOky2wAlJiBD8wpxvr/
xyOXI4u9vLHLLs75cOK7AlsUUu5sgi7iPqDO5KSEsyQIRqa3Y3iwk8hDIm0JQC437WbhwBQBJ+m/
TjqcMdd6jNbDsZx/QfVoVaxsrBA5m/icTnmSUUQsNs+cAaIJpRqtb+psQADScZ18g2k44AtZORkC
vmm1wD7qLbrrNU5zBfBushhRewHUUCwTnPaHqfSseydxMu1znwQrDMjkToSw3KPcga/dYdRWJfHD
xyegRFsF2r13pF6gu7vhhN/h7eQfUixKm+rxiknYHHXjB6jz4CZJA/V1f/yODDA3oO/4qigGJNSs
fXsavpDPC5FSWRtXee3Nxpj+8m67WIYUCnTNCLcT4+JknkhM4arWdXpbWzWIf5Ekmzed0PrD6RvM
ZMvikB9AEktsEskzaOEJU9Z2YLxO8nm3aiGxlxK3DwK2m1EKAaOHwUdEUGX0OfROa4pChtbHWXkF
rvHN4vGjzAlwxbZdPHF87f3p533ztXgSOP6wHwdw5fr5cpgY/30LVKpc+BMWcJ2hkbC7EenssB5h
9LtazFYbIjYO2FBkeuICH7PsFHyRgl3LyYHjek0EUnPxZeHYYkqXtsRqa+tgWjhxJIqv4Eg1x92G
fZz6NvQSyzzq4ZH4raOj5ANFNvGqpUs28KlP4DBFKMKBioxp3mUbtRghNz2SElFnKUitHLYSfGSD
jAs32rsG+bH2GbK7gjIe1PBkpnpZfUc3qVxxVWAxabgT+fJ4IQewQfzjzIXqJaZjX0BXF78+x+LJ
lJwMzdM+iIvy/xDKhctCmksQFmVW8y8bRSCqRehtBjm2toGUpOs2vSU0Pz7bBkgThba2airBSObi
zCINjOjSFRkvXTw2PSClkT/a4ryBQriBjXexhLJ54qEJIroBbU/Kz1RM1rRA1yNn7Athb8uQIfug
ftyzOR0he580uqX3VnXb6UKCmccOXyE8bGEmi4w1Ad+PnjEJpkwyvq0i1CXCg7J7PAH8+ZmBOypP
4A4z7S3KUfcqbIdoLBU76tRUtpaCUjuIzV5NYsWNBEgR/x6WHBCLR+JKgMOx8Xtn81G20Mq+klAJ
WThb3U2nWKRemRSoNbJteyXFNlWV2mmNg3U/MZB8SCxJl964ubWHI5VrV4PD0+xrC6s6ea+MoHuq
qSWGun+pRCVREWoxLs3DhoE5YeV8kesoM24bYGulp3U1NX3x/xat3rzcksKa99B/mTojm/sJCNo7
DAIwRFzfhT8tYcK9xH2ONz5O3eCIxUNfpXcSLEOfNMxWFWoQXefL+YDUsgpHaf9nelg8f7m1ET+3
yISJV84UmNZi0I+PgEY7mcVQX8KRNK6Wx+2Ozw+JipZnuPN0r5yKKjQZWAnt+ag+38aOn48uFymL
22K5l4bmqv6iqKg06nvgci5jaiyVZgu4eFjWcZw+LSk9v7aniNrgBK8zoA0gIUP3Vo9pxy3okL/u
9sycQCAOD6WvU+4q4F8U/UMTFADbUdpab1BZMT0PkR5TvGBJOL5gl0in+pY4uHqtkjYBYsMamDd4
hH9fkqepSbZKBxK6vpbHnIlAM2v1osxt0VDnpglKvOjkh/dYw62UWGxMSpJab6r2jO8wNj3Dyr7/
vP99NqJAYOiDVzNLbsqWU49LYNEOEt6JIHNAJIXAwMd0vOYYWEiokIIeIsziyuC42dWMq0Il3pzN
0j465qOxWcrnZ8GxiYm7J6CNYVGg85DymdTBRXnoKF3Zw65T1Ek9yn/8yQvAjOaziXNqaUDXpSzQ
Owx6tdRpu1+h8oIFQnPVlYFUP1z9s2Grj+R90uxlmWYdvokaKVHVw/XCrXrBtZPMseHoXpg+RLdx
cEU5xyWOpezveZ9y7Uz+aY3RuhTxxwA4ELGK01HAJrxGA7GA0Z3H55d2382VMsnZJJcBa0jtLPi1
l9OxI/ip7N93I3/fFmrgepz9QIUaek/9UsebEO/fg7ts+Mo0iy0Fx0E2qqoXsD0yr5TOwVggicZe
UgVb6b6/oN9fku3fM/epTZDTg9fRhkq055dPzscKNScvFcJTPpdqONZ1cM9bYYeodtYbS5VCNTHF
v4RZJwiubSGm1ztz70RlqqATeNsE8VkRVmonoI2aqxhWph5DjLbQkdLwZEGH85p+oQlq4QkrnCb2
RXtFmJUHuSJp8BX9DHDVnnIUKFqP9IepHx1P+bKOKmTb2R+Dp7nLZ9dPH+aH4lqIRtiO7zDTDgyn
mciDGGDXiA/84grqFrwTnvaXOy27UOGw55Qj6VWrm/gL619WLZw2vEMimyJzbOKoXEojfspzeDMx
pLvPF7Ll5Yy9I1pKn9qLPxOPuw8k5zVP2TsQyFK0GEs2Gm+FvonrlPL4FkEN1VixUSSk5F2xunQ4
S8YEfkQFPWcPrYiOwJ4wXBwLhX7bUcXz+/msnTq/IO6NdWIx9NOsNqL3skDgdz4g+1Dt+JwyN4os
wixCnX2/o4wSq/RtB0FCMAdFiUDqrNVgGwmSmhF3oPGlmIwzuGxUBiQnHwjqS17Yfy+6g2Cngs9T
/Nl+i+TXqJTH5rFI590VKh8sBP3YvGILYSFry6yLf711WZKe0yfZ8ZNvG/35jzvgaNvokpl9tzrb
xI6VI5RyBEff+Ed3XEVh9f5U6ipEcYX/sIFIUF4mCsRpNduyzqyOsbHWKaJ6HB95sm0cxByJtiRe
yf/RGXBcyfpa8fdwBtz3DRvAKAIK30s/DBCna90hsolm9/dV/YqnufkeVjz3Zila/eUfAiBC52fc
X6yDSKYK5QDnfs9ES2HTmOzA2drHluPX/HQM9ma2cXKbb7juLReCZfX14et3/8uL8a5oDUIt4YDY
qAaS86jm+xPhXp1a88Sq3ldW3C1LW1rWLO8DjeC3lTGMtskPF289jQviCJB7C8neW9JgAyctOywE
zftERAOYEfj/MZh1by77dL/3/XdKHG3e3f2KStG8wREGeVyS42A9FrvqHmhWFLPJF8vbG26j8Qnz
iLCjJ9CcK8BNY9LdaHKqmgM7Zos1bRJr5BvULcmtp+iK5yPYdkwyLiykftZkNDSUQfYCkDLfMRRB
5mKn3c3a0JXBQpbPEvF607NH8xGNxVJBtlUDmUPq9Ncuy0taPVopWo49KCU7CvzWaAXaQ3HFi5Xi
MtBwW+cuy3ykhmithQPYek4qLq6bOlyF5/+KUl4otjqsT9C08QFcy0VpbFOvys9oTBZ3RXK2Aze5
U15g+mFPVJWDBTIBESmlEqVXTo/YIfJkYw2rXdQD4ToxN6HFeg4kuJfvIlIOLGchGvgxBUl1FYUU
ZYMLj9ZzJpAT5uS4PXw810ngSUdRn+oHYZuJIWzgIu1Afp30GEKFv/VgddaBl2cHlAF5ex5g+15v
9Zm0c4fASOfrpXhTdpjpxcGliWiUApt5SwqI2Sz7FGT0AK05rph9SwydMkEQNkQQOtLpbllZ8ao5
52ePdeQZyP+jO6JPuwi2wL8Pmya2ytdFGros1oOg7IKocJsV4GdaVixOortK3R0ahwhJ9AgsRUXG
uvQ3i0tCSCbIcaIu/4BcsoIT9gPrPj/bilssdyK7LuFFXtmbPpDVdvbEe+ZuLiVNkCYhWypQVC7O
mn6mXj8gtkxvBubCXgR25xSkeO+ncOOf1ik2uR6yXvAev4Owvbn3r6iJocLtPkE9ieWqsvmDYYDS
WSZV4bZS5l8+IZ/wteEGOrl2KvxxkNISe+plnkXWnGPYBDAdbjhueUgzjijNuV+O+6sZvgfUNKXQ
6ZjG+dgVW3r/lPP33sZ+zl5DfUuVuFl/jICy8virvSyrmQ1VBQb6YHOpDBWoSloMdIqxXRWwRD+X
DO/ywLPjPuseLGMjXn7Zec1UCSRZtLZH1N8B1ghW9JzwlmaZ2yK2HbCLg7EmykMjjnCgbRxTqd4R
IixMJPO8h2bwiATxBR0Rt4sE6Qn36i5Mz7JOSFC2HHWFEkx9Tqeay+NDDGu9IIQCu8tEWi49D7t3
M+vMsMBDU0qQUd6AgwBf2bsh3Uf/FV5SY1kdlrpTnWbodEJcUVbxoufcXkKwn7ptW6NdVzPokjm1
pa2SPGlhHIY83bz6PlQ2y0J49Xfw0ooV5JkmC4X9lr+DE68xFbdN+iBe5VQjDXat/6KzckwJL9Ac
WoeegYyhdnMX5LUbKieMuk1aHukj/VkYEUIWCg6U0BQ+4g2eVSvaZ+wNIldyCVs3XEhauMLFuWu0
lTFUcsC/l4jze6Vu9ijcz5HkwaS/l16zfFUmTN7NCLgy/KCgUphlTXI6LibWMrbH4QJi26W5aFX8
C7scl86n/f/tCLbovbVvJ6SeZZ1J6pT53UyaiBB6Ebd3LyKyxqeWqZb88rpXJsmgUCm8+0lvdALO
ysQizQdtpFiw8Po+l7opH/FrnRANbaQX/E38FARTpxtukiRuJKckQJ0TjRYCc8gFo2UXC4AGEqcL
BY7psWUIRuDEotqTpvB+caUwV8Hrl2LfithBuzLdgcAZzlwWt/3oMCIaAYjUKP1vJMw5V394YqEl
dzvy9LzxcFh5UeyokllFSPpO4KYYCT8JSnCmaGdwa8udfHwuLp5YhOmGQmAYcqK5I8DHMjer4YXG
UbdIrH1SiUInXHD+nGgsyAIzu3Tk0GG4wwcXh3Zr5wLOuBKIZ8r3x2YqSiTa03U/pCrFo0rmQ1XT
cj6gRoFksEoxe7+zewGM/QwZbZNynU+USHfKGR6VHcNkNcdLZT5rKefMdyvGYweUD0OYlbRJdRIN
14xwHQWCdzngTyL80PE43tvXqFE/kd8mEuJVT3d0iNYHVsd1Y0/o83x+RSfyw4Wmp3noblcrBTFz
43Ca2qqWp6h2XKPZwnd0NKy2kIhH0t3S+tMfsnRoie3uW+NxptA/0+B5d7x6WinEgVXfHkejmBET
uKXGeTf9vk/PHmD/ju2XPemXzQjVsCqu2eBM37NiIe1f9nbaDcVqWQpSTKUX+cRYc+MEAFxdRS8q
Dx9wRRAHTCsYbOpd24szNnq1tFVWPAx1S9Y9h+bsl230D6T+DxWIadyHkMLS3Xkgzj6cZlq9vHvh
R+r7qLQH6PF+r3DqBzq5us/O6jLQdrvW4ZsRjvqoMNuTQ9J55IlT4YTHWu6HVbwJczhTbMFv8ghQ
/QYuhby8s4cN5gE1ttdac+6R/pjvWJwDbVTXOzfpwuRjzptIbDG7kdNhN1lFd4HXSuvGqPupXYJA
/Y37WRR3bZBHS1Uksht20elTwetDSQQzNjUOtcn3wWygmQIaxeKEKKoiH0chwUGAwYiOQekqi6dJ
Kh//bTsi1seMHL8OsBVnKlCDjHNyNLAq0F9I+RSc0pPnj3tMY4xFWdRReFihCWqZy3VKkL3xOGvl
T7XHrEnlAxZODlg4GmQ9AsXifpqyrRgfD+ScEuTkYHVl6r7+sNu/AY49iLYEPKo1MWAQPk/pEhws
JHUJdA26njAF71kZlqw6Z6SaQdyVblnqcRkoLDeXggIMBHwkST+6pAh+asJ56Oq2wtzy5GLJSnPk
EDUt6ioPoq84bnt0ZeX09s46qTysbRyl1MTi+tu+dsgWvGeWn52vrdPgpwqN2xmDnY/F6F3H6X6P
rmYUn18p2IRnPTUL3bINUuNSC/67euupLqQrl2EnyGpk/pqxZjenOtdHfGGwRaAeARyL3akAo4yJ
53WWo5Ea/Bd4+zk9mX9M4SSd4d7/a6hbjWF9F8NE+oDTSjwek2BM45w9ZMp/B6k+XYeaDfjfTeSM
ELAMWMhCtACWP04eO8pp9443Caz3PYzgiCvaks11FYHNofCKg2QgR5DlqIsXnn4RVRXeVR1QPfV2
81de8wqVXQKCBcCu54rPho0SaHgwlZPcknmy6VJTE/JSb8zYHR8jSyMYylqBImD65R8YdcYEeSzF
rBjSJEvWRMXlEMLHU/bJmJ3WAAW1Jp8grZfmCZHFYV1b8kakMasgDjE3H+EcI2Xf3FKXLJRDvzfI
6+EzwxrxF6Gqq+stc4gnUZVZHbP0DWxhe17l8lGGBOwfu4BpS4nult3vXAvSTXBJzJWrmWigPI/2
GW7SHfxbEY2RMFjFtP3yvEJfC+qyM5ExB/t1tdHcwlss/YGZ+qiCeiW3jlkIW62U0OoEccvw3+9s
FXNwygh7dvsajP/7fvsRPai7bXiI1YmVKT1BRmeKfzE46iX0ZDPmtO2m6/a5nWLYRqDWtgiw4Jql
1M4YUnpqBKEViBknDegf8eUbhoQ1RGUTHo6xoWeuiVfUsHOoho2nb1PX+WQecUse++p9CbIlho1I
hQzjFkPcpa3dyfVM170AcB95fxSb6f6mah0L+RBnW2vwypuUJm83Qa3fg5bBKi/31cTmhXJtH4Zr
htgKa+D+NXQ0obSVIJ/ozpPzMV9XvULF3IcQc4Nisk/aVTqp4oxvk7ncxhQnevj1sMnSq0i1Iws/
IFygBhLBqrnPOempmWvaW52nGBsH2fcZm3O/TcQXnqiz5G/ZAOx/j+/DiYTHjeU2VjHozio96szW
/BZC4hUWrKqI48ufBkArISUYJI9/ZnKRgep5McvZzoxymGpfAfQbm23cATqSYd3V4NvgeqaHbeX+
jibyX2tYMcFcjBEtuhY+y0BbDGmQGvAavCg6lKOo7PDrxw8hNPXZchKqyriAgtcxe9UTHJo2upd8
dBOIV4KCyUgSJ5WLy1jORsBPvPtNrp3vpsqUYRoGtME2u5SOUbPY52gEaFAac6nuXgviEYsUU6h4
ZIBSq+/2u6FAiKMpSBfmJ4Yxv4ULZUUuAOsz7clKwBcloYJtbhONjv0R7dxDp9u7umGYc2Vjdvea
8s72C7lBN8E75ysRU54eSiDkda/GqSQhXWhHCyUTvslrHd9c+QjIQZoCubMwF3w/8LJyF6SFzQdW
oLyAy2h7lIcTIT4D4wtN4OjsFZO+iViiM1HhSxvOJgQaC2/blf4naWknD9fKVHWpQvDe4fAbjqaH
PrXytSkgpdjbPK0WW3pJDmk2cyAx1q/MH6Ppd7S1yRpbHYflDRpH9RZpSGn8HLQDIv3Liu+GOiSd
4nJbj4e20jJG/qGdWb8ejiM6Ro/NRiVM0hhQCE7bW0UBLSyXGuiBJVBfhj7HN4B6IwV6jZA9L4Ny
FBlkSzc3+ALqr6xRl3uTRLwzXVDihsjrIqA9hCoqE2eDf+aw8h4ITly6Ia96YOGHj8Q75lO0Ugz/
vZd2zZQTkc4/ixwkZqAqcQgK/wDt6pUYI1fAsXlaMitvE6O3+WDB9L/hQBgSV4+Mf8VCX/uQpoLs
y/yhJ7Gt1yITRI5Ms760OhzmhqqQXaShRq4J2Pe5YE00XGrNO8WfH+noshnNl+zXtZUPfwAqXCED
rPY/3g5p3H40+B0khyjurBYZ2Jj+C8w859BkgZduZ3OEwK4AOJrz8j9X0Fl13WY7aqGmcfc2D1wp
2fKZ0j/mnSuerXBCYE/CDGFv1ZjY6ICavmrwrlqBFkoEZS45HX6+DxPWmEHeqWP8AQWR6ReRR0YX
J7SRkELKljKmBBc1WyXfjozg0bhgEe/fGl8BUMPSgqBbnnc0wbY3wAuPXVT1BZ/gOv4G68mOn/7i
6/YYYXO22wdZQYyeclk0BDANr/C6Ko+d/lfpremCsk++iQGLKWrieH/+GiuWy4S9IrKr0R+lkOD/
KP/4/KcPscWH6KB7WlfGRoBDmmkE/tA+byHnaJMfE1LPsbhv6Fn5e5j4iIpeodgaJO1bVRhsJYi1
+n23J7ouoWHf2x7ESzNdAbVPmRtqNZkEww9u/BlKxFTXJao4xraesKJ7AhCqi+mUah+1aTr09oyP
qlu05Jb0cnMDS9i714gJh3xNq4NA1jCENtnCL/JG+bOFxoUHdiJufBz983dh/nDNsI9+nQRjX2iZ
IbbQ9cbd6yFIE3Oh4b/qNDYU6vmGExVLOk1gcu6RXmvqlw9vYmwKBGEyq1gdZqY8RQocU9u3071/
OTYMmr08Jy/V5knEPUkZr/g2HubjeeaacgLw0HM3sxFtqSXioROvl8yZF6Z4m7kCP1+UOma37GTs
jX2qKThLxztwsLGABvAnSD5bgY35DwJRzS3NhZRRpTaRXwZ2ZdKiuBJg9ZRR2RXHN6Lw0NHo1mur
O+n7onedAPNJSknmM0x/pz4Ib0pmNDhvacxJDIKCctAES8eietUWrpNDcZUHcBIu33ADlq76v93+
ySIA2bI6Y6q2r+Vv4VgytjdEcFjWzfQsAvHQtmfumjY2HdC14VwcVTbsmBpthPhorNSX+31tCqkb
1WNzt30aDQ+gxY46Dy1660cParyev+MVwWSJsKrFC90FO6kl9FfWFtfN1x3gybzBDO0VdGrriF0c
MKgYjQJIWubOAE6sdLHDSL/OJPtBo05HGBeYCchFl9XcuKLQz3SLIa+USpRGpHbx/v7TNddLfjkz
4EZ2ukxoSdaEmAfuGQBrCcksV0lHVNm4vZILnnM/cyubYuKBeNpVqTTM6NMun8wTW91SCNxnbPUV
vbOqCNJdKHPT6C2DN8jf1IjbeX4yzI4/t/ARrh+oCTL7kjIzUsXgaEIgoa0ighx/wBtkMPg4hqit
cdTLY4Lp3eme1guTUAZXa5hpzbiu3ilUbhJKEoZcfEycKWi31qefDGRf6reJFxMhvStr0Cezg9rS
kbbVSrdsjMUebdkcjTnTI825BLGLnrFONz+6WSwNcSbK/XVc9+Ga1cqCumM0STTnWVDg6VZz1MHV
Nm5zqhYhcumjWgVsd9QDuSx1Nu1dkymnVSR4/icnAJYAtQ/rtHldz9W2Ih18tKA+uKiiTko91Jgj
GFNniL97LU399Tv/3ybvvB4+/P43+h50qaN0YTA0cns8pItCRxMKVj/phwZ/ixP6+FAxpjmHADbk
uhtWfHH3T97bOe8arSP5P9q+EPUqXiz2wInmSWW20+N8+kTO9OJTFKOBnwaGzV8jsK917d6WRiV1
pSJ2HsqfaY2Do67V8GRzZQYPsHoBjB83pJ39i2Deerxx7/W0SguSZ7h1qSg3NQqDRMWvmoyKQb37
jobhS9Vq1aXXNL+PZ+WiprRqe08KSWg1CP0cpuK8SaykHS4R9S8sOTtmkNMIAFiEBXb3AyG+Gufr
VK3at7EDcSpKDl/MgubAOqGQ2U9AXJQs/B/r9EckmOVYexU7GUjUfsqPu6EMHhAMJrBTENFEx0T/
QPywXSlWUoVFv8Nb5RhCzS7zBwlmRvu5uCopl4uQsmyyuFUjATJVuo2eQ67xCj763jAEMrf5yEa0
1AjY2N80MywfSlUNW+HS4UBGa2TChCtATBGVkTTdNsmvxijyoeL1DlaD4dNxAfqtT3IubQRzWkQh
iLcWQKMsVZB1SjvtumEw7kpHsEsQ5DRgaAsNIxi0rOUjpFswYEZ7T/XB5NaFwRp9snWEzBIOgf8R
ooLpdmE8ReMTBekkDyQTFSdM8kZVimDyfrzb5IdU0YSTrc2RBIe53SNXgpbw4RmaqoE7d8Fh7gCQ
m3TXjOwf06bkE2Un/W9VP8B5NHDxw5RrvPg/8USEuhpfBmvhX6ZO5rf8BHB4WnYGdYyzr68/VIeW
sHsuPzVSypArPQiMPvFO+Q8XrvsuPiOQs/hh8EIRezjl7pvbxtQ6BPokSlHttxfulf4mcnvmwLhk
69DBjEVODxhp4+NM20oqVMs6vbyim9dquvxS6tLxvO0qP34yUTbCY6EvZerMg+WzZiovLuyUemDD
TyGmBOEMqzOTRk47E5397ZN2XVrHC+QR9TNhwbPrd5I9SZtk8TDifSpUmwfitCW/spvoohOXtcu7
T3JH7CHD6F6EQ378YUL4VePF1B9lsQdmAg3hfsjooxtm9rPMZq1puks5M5ME1E3z8Zwgp/ZTQQDT
sdreGr7kWyqG1Zs6h9uadhKEON2Gl/X6tug11M4Eb6VT/pn4TAht7c3C16Updc8Sy8E4jbKIL5wS
pAkuKtqw4W1sDjL0DApyxQ5QvrYucdAa0P8CiaY0uhc+z35Mum7GrVlGHWvc5WpXgk0jFWzX3+h6
7FyxI7Grk+h8pQa2YwtwCM32EkPP0tEWuEwCxOTh11ZLoN+EuENYmh8EsI5P7cgIG5iQca1Mb0L7
8BDLh/zyhLuf6hmAiwR58J+7vaey2q/gIl0X01IdhjCYx3ghLVd0VUDW0pGOtTqLE495JW7r6V+h
iWlDGMI8uETtCBW8WjroW1yOQrgOLVGn4QctkuWfi9fPrRHuyTW4oWLYN3ijw8nBrEwp+2ZvRgHC
fgUdu0uoeLONcqvpVVLnanLWv9zKIcapA1qZemQLBNjh+ym8bmSDtTD8vjxOq5BAsHCoIfRN08Nh
cOdX6X4KaPfHpWJrbFUHDze/1D9Lp2cI1fuQem75eccP5ncL2V8anls5HLm/U/loa8Jp4UCstoRT
V2TD+8f4BW4PX8+ldxG3bkSs8EEe395tmkMP8L5A21DqP69i2LUGYGApDahJTZW8po5w1fKaih9v
zzJa+lKBybnU8ZPBFMoAc8jqDTacG97ycf9etxaTC4UmiB+Z+HDN0m5gLXZGX7J8qUR2y/RemBO/
PT9i9RIWs5xmml2AQZjRg08ePKSCXuWc1rZv22NQ6kN3EeH5or1vJytO7iciQy0HDU2TmMP+Qa8O
S673K/JNEOX18RSzPfwYf1Zqp+sx9OHezEkuTtkKmEkPNkcLy4I38vf8G0ms3eouhG0cWGrHvPqw
kdh3RSvOL9LUX7sqZ6SOrgs/g7LO9wwP/pddIijs++FhgGXbuteQYlRZ/SMmA9ZBQuZVGMPlCyIA
Zx622E1vFEXiZdNL2TeH1R3yr3V2xhx74LEEaI+UO1KuEmmZSCuFOhMzwOc0MduGOVmu21jqTLVK
DCICFB/ddjPYuChYzd7sLWES+W6mgUvocG6P3fGASGZrmEiRxNUN7S1HnbpCHIUNFI6TzT1zoRc4
K0sL5Hj54IEqzusOOeRcpA3FMcAJ9+pFBvd8cWJCl5WnhJZEm+OVXW3GJdH6uxsMsYhNPTtR74JU
bi5JuPhQ7UFLovBBmfb0D4CWqyTaGwJL4Q1b+JPkShOKxYN5YBBVP3qcrjfkCc+kY+XA22WMt7q+
U3CbA26AoYrb5+NTY7m7cwewzt7ZXiXakK9FW2bCYqaj6FKJLVAjXpFttAxKq16KBbuIAVSHMuWv
hgINnN46YmlQWPQBSVoBHAR3Sa0zkgy+lGouJv59M30IGzny03ytmcrnEUrChrDpGCDDgkriROQJ
JDJkpnFT/eERplkQKM8DnIMmhspHUUN+3B/6y8da/b1KIt8RD0TeAP+ZEDbhN5y8XPyZzdDonB0j
GKLWfiGXN7KSOvTYpHBv7TQIsbIlXLsQnti9cLfm0KReLcC75jbbNE3VKTGEyVTjeFG7WbzreRwg
DMj+JjFWenfKyxdBy4PxyRUoFWvrTcTQ1RmYhEz32Fsz8KA8Z16Q4/1jM6huZCy1TQU/cx/WS1p5
iZZTjfFqzmtvznb6Fs3cx/4mRpP/heF1g6TYrr44agc9ngRwhO7ZWBFrHevqJpju8vFFfrwWCjMj
ieHBpBc1DeVbG3DRb7nNrKkyUUwS/Kxd8ChtbGuygBkhef2Kel7PFnbk/5AJJF8FS4tqIA0Y/LEf
JG+mDpKpsWA4gOjROQwGTSL6jOAUGPM9by3zTJAQNpfOBU4E5IiKXj0cJ7tf4Hmc0ubdiLoWCcUd
bJNgPaAY44pTYLx/j+1jxntgYi/Wf8gVuM5qXl7Mee1TQgIPd0sXPMN4Jv1A/2GpI1A2pTw3kvlN
C3kpDplMcMSEgpKDi0G3dc4lWrpO3FDqDKKmJGoFeNZE9ElybVsPO+MYNNOqrKNOGz9LWMoZsYr1
Vc/mNEj/e2N00Htz176r0r450WPgAIutFzipct/O/eEjEik71AjpLEovzGesnskpx2QZ4J6NQY5O
+lVa59fMh1CwReDot1Hsy19jQnPFefH+ALZhqp5ulDxNzP/l1pp/F9Mf/tggh2uagJKuEy06Dez/
InGOkY6285VSZY27ZN1qD9Q965QbGfkaghvtVTYofvwojMvlThML/MqVd1Ty9bcj2aq8ZY7auu5z
DbI7lrdu6Pe/5UQlLgBokGBSx9cwb6j8ONdOHwA0tDfkZ4zt73taLQKIgh9PxpK6hhjmR9hzrAJ/
OnBflntA0lY16y6xBdXSQ/ckFXgMDWvzxlxqcTLCqZhtNNeNGRFwSj/cUZC6EOlvWuLB7VzYijDA
IZsID9LDLvxWvu16uhivTxDF5yIyxmuETwfglLQ2yITNA5l8FforJS/qAuXI3umdq+9HB3W5IYLG
J5XC6QU7+AazzV7dCErTW365O3C0S672YBriZgchpEG/o6EA2DZDvf2/Vs6ZA4nmV0rdzt9ZJTXE
D1OTH12fIVfqijo6wfiFrWOZFwbUFWNOtwXtDssRf29gibEiFCJ0fwaeEif7D3qNz0TzOs5L6VHc
SWG/MjeDtc4u2m0UO+y6fdQ8n4RZuOdRNJ4aJq8ZIVb7seVinx5Ztni7wuLryIFyntMRqRKgbX9E
bllZFfE5AMRASOLzXnwTsk8Nu7lsotIpaAKSC2PrFjYc5sEiN+jaJRhJ9nGc26tNgd/k4A1wdA6g
jzU+QvNSG1jy9teeNw9+SPmlLhQhDh5d19uJNP+vRad9je4vMts1+jH4tV/ZSk+JFpNVEfzr21ld
3gvpDUkAId7IABqs9qUiSI7rlT2kCqP1vMtu01d5CwN1Xxi3CZKQEL8hIQNnlkvNbSxlTka7Ss7R
8iVmdHNhleoxDU1I1V4oEFgBkA8j+QIo6AbZUDHVCZvH892hPBa3Cl8qgB4xI8943/tKdkIcwDu4
EWQdXJv9yBTK5dr8kMZ1uUSQ8mcRSIDrAfx9Lskd+BLgvnRRtepyKp7yLcBUcveod572VQj9qUOo
aDXQ3hVX3KKDySb6O8k6g7FHJmwrfEvvBKTjPfvS68y2fyPe92BYo4QzM1qr8gWDWit673/qoQaM
pBVhD5vfUBe+gd8AyQ+qu6XCU6jqloCqKCz57BwbldcfHnHTKoPWdWMwnSFBR18Wuu3jdvtpP8U9
IiV+WDu1AwymCQjMc+zTnkk2x2WmeL68bKAE6thcIP6kY1nbWiZvz34Gamp9D+S5F+7Eajr/b+p6
XZjOS8Qd++RXoyLN0+HjyrvLUbcrSxOoDA+XGlsP4I6NBhD1pWI25Gup5n1Ajvpw1pvW1q9JO/v6
Bc9swKimZvQ849hcOpIbRopYx4gsLz/Sbx7nsW529BTPjZU4F8MYZZtcs9nKyrOltv3o8UhfI7X8
85uv5iuX6kvbZPBoJLZWFw5r5ECOAWJO3ayw+2+A3BUVAVRMFTEjBrPnWqo38sREJJbcYDumdbON
RymewxjV9RVp8rHq1UhJKYrhlSE6gQfktxQqkEhFjHRW5F/EcmRK4sOgBNjNHYBL89ZLECpc1W22
uHETsllngqHqHTzKBimmqqolMMwl0M9wC9/TpaQBqebWZ/13NkCTAaDPCUFzuNlSakovf2QFDwpk
1ojRQLqYN+aKTFgJoxC4UvYmrJal0yoge67WrMycXuhq/Quuo3smbfhtbMGsXzsBH0nrNskY4piQ
Xoo79MR5TOaH7s7w6z3+yhjbZ8ImdhTQn+LkIaAJRKRBZvB/pug/sfFd13Hh7qsNmd6hV2fOWfq2
BJ9/eNTIYzgMGNnhL0TbhrfPSKrIgvcDdpnlw2MurzMfSMMu4pvZtRncjz6iNvYc2rDPaRk8umLd
TZmWdWosS9XXR7CiaAixZcTr2iHC99mQ2BgFjMDgUDmKUxwHaVr4QvbBqfm2jAxy0GFOUOwxDcS4
eeDQGJKsWcYg27/amOjqzUp2q7izHjnIfG0FqD1dvzgChBSnvbzNEuhVaARb3NPiJ0656ZzXbTMg
gwGq0Ec8Onrg2xjnJdRPNDsbKFc+FMyS0fPET6j43nJ2WMG/cOK/SRZVqfbUXsc3EwWP7vC174B9
a0CdGWnX8s0RTJrEAM1oJltYORs0NA27vFsl1Jo7PaCkEW3ybhjU6UjBVYwFOFVA3d9WE0Lkj9UP
OyUJ0O4ZcQKccKCN2UzlMffc/ZVj8Zfjd6T19vQ+E2Dg4ap5J+9TfPMdKSL0SXSp0G+6KuO4rtUK
6okGRTTPH+YkLxPFx+Il9g5rFXtGScInxZyooNg5qYtdyz4A2JQIecSFEfn5E+iWBFv+gj+1mSrL
y7m8mrVikqvzaX0/vhdTHSysPPkoQOzAsB3iaE1A7SuUgPQVI/nR7LJfq5g3uj/4AjjecOfXAOzF
Bt1r5j5NYlRDqGL0f4b3XK7PezZ2Yi1MKwgmtNi5ZNnQ7Qz17to4GBh09GujHMEqprcMlVXyrBIJ
+olTkXL/rnNXXMSJUUKEZZ/jDc8HhMS9bJBuGPUu08Tyo921DO7LY/RUL8tTWmd5OzIzE6KEQ2jL
p0lMc/CBWLDT3JSYS6aXcj0n/QFQRcfO9kU5oXDK51DnaskBgwA8Lg0yTCE7GvUUHQkKNmelXdu9
mFzGHQR7e8z9t/V5nlDjCiDKFaMMx/YDh3WN2ccPAKUUZafBLvN2RnsK25jjyDejRKR+1oeACuZT
+fm/0HTszkxfve2AKoPqoDc2ox7089sRduQXh+KvWYz0J4hEezd8WfA6Nt9vrto3wp4OpFY4K0LG
5x/o5eD2p7xZ5RUjAmydwmRkrXEh6UagX0uz1JnMuzrF06BNs4fcXaa+4H0VothQfBRgNVcRwrek
Ln697vRcmKMtz1wf2wiaPnZKA63eR2n/2X+FFtOyKkgmbTPNt5vDIj7hPnVwhUWHBI+EzT+ZN0Z8
cNNiBySGNBANCVTtqqD5GIa9MmB8Q8unNloqJhCq8Gelu8bJ2/n3wngK0pR+xst5tH+YgOVpCGuq
3P0ozMe1ezz0ekgPyE1CA2RMbqhH9MpODb8JngqNiZ91cdX4KDpIrwalW0FGQHfSSng8vRWxvrGn
2Joi/vpLWVKqw2WxmUCoWBZ8NkHlqTIs4t6cpZFlFoGviwTMZdOQOF5jmI3vPAD+4RClwJoVEiga
noEyu3bHSblGUzhlm2ookb6AfvyZKw+pkd9e9T2lzZAn5KiOZjhFCciddqHZ3z7XL0A59j6CsAsy
DRx+N4slluCQIJ5e8iIwenHl9is7/DY+t/Umoylm9D8y+829PQEW8FZQVw4fgyBKl7z/fVwnIx57
zUfDPC/edB6og7ymThfsBjHG6hJ5f+wxXd0Ba5rlApMgkXTumGrwnkbNoBpv/s31uqMg8BrDwAM1
duRncmVv8QY4AcjDteaHNMFrOEKYQG8naaVWrUY9e6INFS7Eh1lhXh9QGwGPSz4Cmlt7jgd3Li/P
BDCRPU7XG7RfHBpcmdbR60gN6+fIxsqBIXljw2aMqDiXmOcnrRsi90uGrQydPbQXQX54OInFRsQR
txyoHQfyl7NV/S2NbR5BcXyO09De3gnNSHzyzLZkZa27kH9tfUtxHDty1XR57to5yhwnqc872Yh6
Z23OrrLVV1w8CKB0vrJEuFMdI2AAlAqJ7/2V4nXT37aIRzY917joppOm0s+S9631rWBL54d9XMHD
BC2JUVjoL08h27IUcsiOGIbqGuV1gV4HLTaojWZVBxkhH+TzmhF7zWoumh2477jJzYKWZ6M2549v
jz3anKcSlWNWu4QSoUgx5IWGDEnF9snmmMkYUZFd3OomJj23U2TgHh2KP7W0zUHIux//wnZHEU/4
ksisoggOt6MUp6i8n1f7CR4HC8HoNCmtsG6x7AGJp69B8G+g18NSoWA7uly4DS4hbSj8lSh9b5Xb
T3bak+0A4Kul0Yj1+RFAOLS/rLZbpkXqq+VuAOgAIw+tj0oGBYQ+VFuG7e7PLJoI5WvuZxiTLn2t
Hzss4sXprhvTMiUzx1PWJ5/740I9NhcCOQ7hJ6tXGmRDaBZWGMf3FYU5ByNeV1dXcMoXgYhinDpL
JJjJOtPiW30j9Gor/BlAlIBsVxQngUWfGpLn9exzuE0B2hPn8UVIm/rLmw7pjaxYivz9n7c8Mjy9
APo1OCLvThArsJs/EPhejwegS0t/+EFV/Wy8yCv2a2cSaD+UPufpH2O2SjIji2nfyqrghosa1hJP
Ii9IrQNFi8cGYAi2I6dGS1WxlWHGTdJ9znmozXbkpNnYsZe3FYVycT1U8SI+s3gpGmUrh5KALLpk
ocI6KjxpFOJ0cQp8zXdGBSXeGAFKxQO+x65CX0FR3auIkWoleCJFsyTyTXVEuhS09u4naXp7TAd7
rXJ+JjUXSlQAnTDWnzECaIg89Z0w6W31Jwim9gilNhVPpgY38TYqUMOoJccVEP7puQdYga/HEtru
SRDL1vhgnSAn9kee6fg2NxWSZ8dpq4O3GA6uaQqRmtCW4kcqbXEfF7/x36gWEzoSW74ucStjb6Mi
CLY7M/EAPqdfzeRTb0OKGC/AalW4c9jcs3TmyBUyDtqBO9J1v2H19wrpgOoFNmSFVBBnYrV1h3cr
Db2zJI3nF4L21ebdM9lw2Kz7U9FsGMfCMWizj3lql8G4tS5lniA45BYDuZz8h0ksKq6g7GcDAM1w
BdJ77ToeeMaHHtR8bUkhPEwh8G9GSzBiTgPvPD7Rlz9iKMPPFPG3JT1fGH5ajAocodPt3gJkX5RF
sJBOx74nxL+Y+yFT/UkIxjslTUsAp9iTpZ6ekC0khhCx2HY6Ee0jy/jZpfZ+13o/vLcrY0eqW0GF
kpzmkgPQvgqSgvvI+xXX4anFsc6GLLVAREsUMMHtK9mnBAu84MgArAFWMkMowxOVdircPHJy/xro
C3KAAXLkuH58kwiWN1nvZCgsCSnW00wbfTt4jE2kfeWrBtJm4oQ6ytLscNsOab0zjvWtLyqVke1N
Tj9S3T6tjTUkA5/lNp1bSCa9C5BcXbPyLk3+txW/iPrymOHBmX0I7A923N7HH2qmDlwVSXWJySVo
4LAXx3RCcxfX+8sKls9CbsCXmavCPhPE8+pSlJ7Mwk5ZsgBFDk/nB16LotrI28PQYDXr2d25/4su
ghi703XNfXgAzYW4oolZRM2uffFWjmFBbPOGEeNuzJRJOjcs4x9GxPpPtp0nh9REtb/n5m8YVslw
wsuLiLONokjkML3A2HqijiMbJX8gwMLr6H7d1l56ZMgj83R+xxxPjEy1fR5DbIp53dFsYegxPCIN
l3RlCQz8UsqqZWTojvqvXe9Mof/aFfJDVXx9MInaV979FTZX26F+1KZaW78f3BAcyHykD1D9Y45L
HcrceaTh8O2GSyd4dRV+iO31e5z6t046zDx10XojXWHxw5m67pbaPviSLljbo7oEqFqOKtRr8GFa
q+JhH14Hb9ifiVBzYicJLAwlhJHf4gTZtzQNRdHh+FNrWrXIif4TmUOnus9GsLG/KfBrcDRo7Z9b
5HzgyMUJoFQD+eewfLR27ye0tlk13V+1JA/kiMXMr0S0E4UEWC+EwgcjzU/tDVTeAHP2kXXsY2Ur
2/NJJN4TGMIXlQH1IpnMPSQfByfx39KBKj7syDtCwAHytplaEPRGP8YEFJcwN3S1Yw8zSDil0sw6
6ewC1OlGPwKAwOvyiCvDsdLSVqpZaHagL/l1rm6az24Ml/Fbz47llgqCUDTWKeyU8uUr8BiXp0cI
YkkLK64BJYry54OhbbRe1gKPw4UsY2MSF4ffwEbzdEbZGHfwjxjX3qrYTNvBH7uVS5BSOJwNjfrK
zxu0jq/nla+pL5HJX9luqYCSgLZT3BwExfVbCgTqlfOn8EULekZ/c0QVVhcw+ETIXJ3/ste0vn0z
BuPs5aZnOAd1yGgZENlVU2QDUB9ZGllGktZ0/VoLdDjByJp3FIot9Vk7FNQRn/HdNHMlbR4oYdXp
pV+bL+jv8rEeA+xRcWvBEuozBJTUIT7Wq6kYTlgkP1sLd3LLWKh4Ri/zLlCnhxDy+iM/qSprvLQF
G8zHxqJc0n39RaYAEq1ypKtLnL4LJe8fp9wEGu+5mrzZfMqadhLMAOCmrTnt2c7RYSo8FUiZJEG/
xymOpvH5rom5ucgD1B0uQeRD/RKqSFV5GCzm3OOMOPLqMdm4cXgmTDm/OJwPey8xbVldqolL5jCL
WYyK8tJFwnu1C0ydC5A7StNSZnk44lRKIU05tQH7iayfD+VmG5IMHLa8P2OfIKqKCfrwh2sJJM3D
/LGX1HUD+3NgWzvQif3BNn9mrZ72EzoRYk3Id8r76z42a3PNMPyggrrHxcAtG2CHpUbnHm1DPKXf
DZUrZjNabF5pZXxyQubqB8dcPU3SdN8ky3994Mhl/pK0wdVInjvjzw2vRo3WDaZI0nrfmfsHdRhN
JivEIlK4C21fKjHcrTm5U1VU4h+JC1S24KBlfZN0LcQisVsMkUgSfrqFJ+rPiKysluAzbJIEP0aO
ZpuBB5Tz28WbxoAOUDZdGm+His3rmNcEqt9DBfazjvSJKTnNAheAIHiNuvPsX8JHWtrqdkeuDTDX
PJD8O27Pjigo2Q6MYJcYqnFcrRf5aEGAZxtP5/nky/So0j4OsVd8PalMMpIZEcQiFwxfxZwjewmZ
KEyKL/kryYrAqMs/m29ligLed2xG9Qv8OFXjMKNRXOxZi5MjX9SvrUehzZ61oy5JEXRBgs8AsnRc
P9UEOx58Xtt36xon8yZiClvsGcwWmAXRf8kvJGeJnnB5hxhTYUy1E8Mg/SEGSCrrHjt1QhJdpXmz
aNvDosqYO0i+wqmRq6Szg3gfmlKZLIY51Pou0nsmkD+0d1RPpmVH9cwnpnIF8ZVZ8xqBMWFFYxRO
CGCVPHSyOTkOqLvD/tvzaESz9cEOKzX3Jn89v7sTTOalP+Iq0bvQWAm5QludO2TopqWifpWz3oiZ
xu0/q2cSsfRIQhq9XlSLgdeyctX4jXN6VUZk6FHUG+rpxJsmS+VyE5Y+api6Xd7HnDg40jqTkDuf
S4wO6m2dc7Lic8lkazKtTOXM8Alkot8yc37whDb4UYSSXMgFs8Rj1NUerfvYVH3Q0ozN+7GKMdrw
5nSaYBtygOIBMm0TYgcdmQn416l+0lsJyR4RI3UUOJFpCFBr0AiKdTmKqBGa/r+GUlZNPKypdekC
ggr+QP3exY2ssl5HbNn9NAhobjcUaFDsqy+vYRmfgEu5zpr8tuFmD9da6Sma5FwjG7QkHLSGrtq9
N/tX06BKcc8VmBoVGRI1ENtztuET8pYR4fUobnUMumKJFw4RyPHMGwl+Ii7KyebqvA5OTVBUz91b
cbFR2A9MxueU7sbbgOSerXBYZvzganZxpQp941KlkdtKT6h2UGKdRhQLGeCVmqRhZHhXyiRYQ37g
oJ1Fuv7NN7SyqUr6y1UEBxRlLWQC1vSj3E8EUsPyLCujO/VkGINGpKWMy2FltLIR649hEPxuUQPu
c11A57QwCYTQaTgORcQuzNiv7ihfBErEEqla6p9dRDaVreb6hKIVe5z4QzU+qYPqC7Vcjpq6jfjS
xr/4NHKcirfhgYInSQwSwEJaKLSNsP+FLVL27H6jKv9scLgkMJn5gi7OhuaKfyGexkoU4yJaa2OT
Tea9S+ss+mVvv/EqRt92LkPeMBhgO9LV9MU8yAI+GgztLDlO5yfMxM7mc0FZITXdF5Cvf0MOWzJS
mIXtphaIEa2aWNpcyW2mWmWNTwmXllMA9VTfsK5oRbXolWBpvYGrTaDMNUuAq7Q/dtGWfzq2CiZ1
j2vrUoLReK1z6bjwASwKKJPOEVUf9INyNQcFS1LIiCapqI65Dae2sG03j9XmX0HC5R5iXlX/q3mo
cuxRyeOOzJJSMb20/2JrGLWj0kShizlRnxafL1o+3ZCltS55zLAACBNdXDCIUlTyR5yDsBzxqJRM
3a9wfSoY5MINI5YKXR+CF4FB1Tmwa1qFAwtGMkoohKnrrP4/MYjGnP04V3+plJcU9I9/xBDyWmRw
5mUdXZl6H9ZwVicH4zWKwfmPPI88XL1MW69JRwDLOsL0qrAj+uvYR+FrKpP9bk7TvW0tY/gLzA7K
OTyOOFD1o5he3P8e0dhPJYi9oOClTvGN/HLZxVcky0BL3a0snL4MTrEeeDWzwb93Xj/3GPwkgpE0
kOIr3+RT9lxmFExg+TQVP+LwXtk+nVRPnS6eDOxrlAXClEdVMbxVM4siU0+t8+nWB0s/H2lrrBHJ
x5FLyWH37WeSvy/WtRBjU1TJBd9h8EUdK4CfG/qDfZVITYZ6f7jWdbFVMqDVEEsiENcUwB++ddtO
CUShQieoZX9xmLNU1EixnVkJZiC56dC4tV4LQ5x0gNbAByuhUMw2jElMqusqdcRjJLp/Qv+xHT0R
cJpE0l4D8wmsAjRv/5VyXWPBXtc4K6HRjKZeCDVxoOuxt5ivNUh6ogx2gLaHhA0+uHfcxo4Cg3bE
Ymowcnt6Odc0Sh30kZroIBYvw9xPpjC6F6N+EP81ASjwrZPXhKFxe5eB1/clapHC12ST9LeybyKr
9AOarVLs9ClzpxYNCPRQgqsy+YMXiHHpB4KiufTlkXIp9YLtbU4p+HEAfJ7U3g/kOQTpi42SK92x
3CnR52Dw2ZcoKAATNgXHrFJJ9ZLkl7xMorg/bS+mJepQcsybNpdw4RPyUxctt0qEP4IW3++ijMMU
pCDntbZh9Tilowzew8dAUu+ZaV1rCr6xGEvfwkz76vgIjVRiHIaRtIs7jXu3h6EIi94/eSDar6un
fex/JanCnpZ95VHwvV3nrs7uzoyKqq5IAkOHWFN/5/YNH+IkJhvEjuAlUlWEoQ5fnKW4j8GmEI9Y
CuzskA9kSDrpBrs7JKdxWLIeBQ5/uS/f90F70Cr63PZX9bCkgLjD/k4jEIFSIoPXVX86n5OKIqYu
OCRlnY4l+IOKCxTIf9H4hgD7hAo9/jVAzvoUiXZyEYt5lAYUkPSX2owsf2hJQ9h1WaWcF+QwJZa9
CYp8DNpMPebEphbdWvgxTr2PUDEO0DAR7KtcDmrkfenYxEvlkdSrSK0jfYflRCDDAarHZgOURQ3u
DfWh65osZqL9TbXRdc1lru8yxHv6xWgRbT51eGnzqTLuN2j4fIfOeDhhCTVNAPiTmVKTcAg3nqCX
Km3N6uFPwJCi46ZjKmIUVFZ9hvkDDQuWTQ3OwV4/T0lIJn2t3D5OB3579kFELgD6KQ7fxHJt0vYT
feUa21gOTBZWlZV4W1ASOH6LXRCwHzvLjnb27iQFi1Ok2HRO5XeFTHXVSS9bdfCMCpKj8mNeoigY
Fwo8JKKj8SeexL1LuEMpQgFaAAhU2/+SwFtVHN7l1aKKOorCjgHz4V4U2lFxwpiYDi9x8rYf2gzs
yKgjIMWOXuOdE9Br7ZVNpz/chvhWn0EyVwp6lvuID/OrCp5D6BBwX/XN3bis+VoF8EToJ7HdzZvN
bjTBEdL716mn8VdXLUPjdS5NtTgJNcHQ6k+b4aHgCbo6TbhL1+YQVq+GFf3GkliDjcqN45vBUkhc
jhUpM+cGJaC+29uiJ5ZxsoibDy6mYqmNRIsKybJl4QU9AYJKjYRgWhzl4jrnLsSrl2Nm/bk3HovN
j/JWjwkaU0x01I0hefMpWoGts4tlnEOaNUrPKsqkogLMiQbiPcTV5M7dnB+qSi2iQmixdz8k04eI
cq5vDM7BgbtiGUvE7IKFVoeCnm2EL8almykbwNAxCKYKyrd8jwDlUXRJZ5jq0ZZu+B9JJnODSbjx
yc/B1QtcHk18JJ8IPtVFSs8X0xlP2OpUVwvdUE1/sA98zmot1L45V5eVXKsdutUCeGdOr8q2AFlY
B9mcYL3VOIIUVMx60l+fABSKLT9NgjNUinuANN6ZXnyKL3u+h0Anc8s0HhukdflCu8pLugkZgZPr
KYyFqSESOEqft4tDSOUhcszffcjCMlQ3ThYy2ZGVwb7yHDUcx1UCMkreBkEmJJVcP7KVGNXugduf
NnsiY0DkRxtoEwFTupA/66J20INSLQD3nU4W+AnE5ohTxvwB84itqweYsGdbiKCDHWJEi6nmkbAi
JAcdIE7iMaya227H+Ov2sbySohoab2rm8aO9laILQdDpS9j3RYfPeRvrhcgkLsWcmJ87htSmwBo8
RwyhGuweX93pgsEWb+457LyERQWSequK4+o3TXi/xxANQfZQcp2JMOo7YOVr8OSBm3q7PsoAe3W9
IsekvqNCsvnhae1no/M0sKwMnqUKxnV0I4pKXzVXhailruOnEpFBybE55KCTONumMCO9oYrt4/to
dMAkwYo2Vs9yTWQt0bbwMHKG5OksykLG6g0TUoBhZwVUPF7yhE7NdHadRwcukJqs6P8RQx1eqc30
I2kkONy3FOudngqQ7QlFx56C+snOQd1fdVT+j5PiAtOyCbrXPFtLt52nwCRq6mIV2q70xHVqytut
HeFx5l68uuCw3hLQG5aQPweHF2npgk9Qxn8eLvxpqLQs9JBmLjTrhlKXtQ7tjeY2p/NioFJntUwe
R/ABjVfS8LaHMMzLIXTwDu+is1kh/6MWxZ6WDDniMP844C6Sm4b71vsiHYHGY/++z2Yh+DB9vnLR
HzrPeMMCszz3iz4u2TQ0NPtZIEsrE8oQwVb9rYq0uHmXYn8JVRvMdAz/X+aPyS/vZpW4+2xi3wcA
2zYjFH/L1NH728lbCxYEI3tMx5awpaN7ej+kpwSDi+RwP0BfhgpoabLZMibj0GLxR4j+SVCuwBsX
fpFeQauKj3wm5uFG/wY4wlR4vp7mEzh7DbkFf25e3wg/M5swInM+jQ3WXC67YQVdtyKWdB7lwgnG
FzqxpmqXN8e9SQuyu7iKXmKhrUUn2hdf9LT4G7nL/eew5+p+JHy9T1YuKgAFxaoK0aJh58pVU7ri
qmIiiLImIRqYC8ZzOuKYUFlWGpDgawF7f6LlCnP+xCcOC1CwACont1f7+V9HpVCeJLTL+hBxvXYO
WLCmp+Vrt6OxGAiKQCE3pP8pbacxJhOOCP4ByMJo+EcSOQWQfsmPi2pbvIHMmhJCyqu3v5E3VSOt
vB0Y3syoxs0JxjewXcTV4D0ND7uu09LKe7n1tLA9EAeGRHtfO6uPQvN8ALpEV826UWo/HkSm0V16
OHhyl6BI6cAZBVoEQU1lHrJ9rZ9FucVFKb9QDedgN9h9XpI2Uc64Q84HqWdKGfmGmcCHYgMpwcfu
4MUXvhivTVsChDRZgJIaFjvTSiLZZPI8oRQ0L0NuXmHhZ/aYfxa8cHuMhG7ExjMOGpTctuBozreT
WQuSejKJwTLB1kG+4fWjOFAfAlSKBYhjC7eUOzZdqy6amdpXKYN7bGmKdl3pJTop0i7gfKMlDDZi
KUDpf7Q1e8UuRcy6ihlmvmTyrVI+zEh1JGKKjWwcLCBYHd5rrqg2GKEguxQSDaEVVUmUUZjhVMUp
3VvXrf/Iq0Lu8hWuT/ynJdjiMk3nKejj5dqkLRMIsd5pqEDj68PDZL1KfHqdg0rstmK9gCwodAY6
fhFx+EPcyLMiNUeexLEwmTDjBigseR49G39ibYkRZf6hmp+x6TZ+Eu7KooLbkP40LO8HQk7tBiE+
QyVu5QxIJ8Jf4EFDO3nBI2BMLitZ2OD+xIx+eAPNCdyM53ckhbOjYyyulbP3lLN1FNeepVVBEd+4
FFntlP3zmyBLuWGGAFxMShInP+BU96tBY/Zz5EIPNrOiBbXlbF18OdB16pSLL5eA5P6CF2q9lJ/u
8FMinoP64OB8H5O9bx7bZXs5WkHDEVVqgs7nOlXnq2jTLtqis5O38NNzRG5lfFEBf93N2VGkcZ1h
ztOJhlpAdOmRlO/Q84nKcOwzaKMjXQ2oTcvA4QBSmxmurW8G/+sAKLueWq86Xop7+14STvYb2IXC
n72oFnbv6uxYmgqvnOk8FglTLEfW4FXHiJYNHD8dZx5ti1N2VeQRpfZFfHCSZKmpTZ4NE7NeiTtL
ZSTaTnYcEHnkb43Zr3zVJWbuYMPLlKghrQia8OJVO+qruDNUG7BSng7tQDGYK49plX1ujJraHDLJ
4mhmaVOJBQRxF5yJaBEMZwTDdR0TN92SNqEyQv4VNbd1WAipz/9t+U5em2ib+wE8v7Ig46DzuvI5
TUX/XYerylzwvunUTLLb0KtDJzJKmN4GuweTRwj7AAicAtmSiX8YvqaRJK9fz8UJRtVJ2uN6xZRC
2/YqQHQi1PFdGP2touw+hcwg2OMW0j2TMBSWLUTBRYMS0KK1ePpu+UsgrafKOaQL5pT4ME9RtaPB
VE8IQ4+7u0Y44XMvU2xcAcRybKkuZscq8TW8GazgOQta1g5Zrr504coz+7ix+5Xhx8NCM6I8Flyw
4Gzyf0ot/+j8gYD4wgm9szSFIZeMn6zT2I5IFX4OxIkGZt6p6E3m/aMa/Q/XH/um8PTjzoCK4s/6
U8kWsWEQuUYMrR/cKMRaPSlzoUr5aVrYhWMrQkl6u1OERJnxsJHUeGVWy/xFTNDpqsr2sU9Q1WTz
wzD46UFTADsggv1M7xTzp0XkZJUc1p6Vas6puB4+x8Ws+bNfDFOS96rU/huyRpIPci5d/G+U8FmH
mFOHJzNqt+9JXNcLCGeRd88fM8QukSYm6PdoYSJD6M9rKXZgo/cYhXyo3Gmoi5nhbmxdTHAQpPf5
UotM+je/Wh9BVPxRCV4vQMGtFH1mMJTwczDOid/n0BDkxHIIvwby7UTJPvGj0MpJ5WODLZHi1nD5
Zv4sszflrv5gTGXJYHQB1AbK2ik/QnaebYJy7ZV7XFmNg9mlTwZMokjdKndkHXZoG5vxGz0++WQ3
tZxvaBLo9h5fe/nsnIEaTDyzXJKQo143kK1l8lXrz6pqTS7AYsx2UL42/xDS5ojDFzHz11K5DPNZ
9LBpGK5akCG9OXs2lTEMuWtPu3thL7FgLQyGK484fppxPvkLatIO4+KRdXxpHdDLUfSww+SgLjxo
5A1xLXCqpYNd59x7BFCY5sdB+A6ahwV5AtP2pftU9CeIatn6Z8hHFkkzGsNbVLZo1RFNy06tkIms
1tkxmpNH+NHTbebuqp/dBN9GR9XE1Qqp86/QlPew1m8vmHUVqo+5ZzgL2moTRwyE0rt4ZkUjCThC
dqs5CYl0LCmIhtRP/Diko6uDtb+h+QdGJdRIsssNIImzNM8KvLfQjE6YAoRijuP/gHiiOMEWhlw7
6u/sqwoY63YZpcFq2NHbzbcG4agyzg6LfRWs8NLkAx1AcT0lLwDYcDhiFrNVf95aY4d5F0eqxI6a
N9nZv0qG9DOX/B9yVU572ylnq9PKAbyt9gfCJKyLFbpiUyzTCnxZ1523x1fz7l7R3eiXzWaHG44Z
h/VnHHgt2JLQiVtsfMVZR/A6Tw8A5uT4dEAEBrzY8YASnxkKTiEckwP2x3szCTgOV7uSMOU60r45
tmtM1/dFPIFOD5X613fngVT4RCeF/WxiOUh+kFFJ1l5sCHhRBeKKwRWaqgyh6NxFXDSen98c+rz0
Ds1t3OsYGh16PfwpSEVrAoexlMtss3/WYRdWtYRlN6S9eE73gXpiZ6ZoZrJRfMohpXkk1UZqkkbb
t869ppfu2eOqWGfBfVahgbqqzFrwYfZGWyQC9XDc/E1DwMDL9IOQriRx0NuZsGusA7zXTf0TjuO6
I18ptHDJyjr5QMCFaPZqc6R3QtHtKp3On2SZSPs6yvkoNMcP5nsJnbV2Fvfuxb9zbjtqux1+iaNQ
pDpI/RtrMmcXqq7GBvW5IzZeXW3ym1AfuSIBmkbK3QmDg9sWIYahgm5bCnCpXw9Yq+HP8s57AHGM
RrI//WX6MJKdCxzQCChjEpuaZyH6wy9ekLg4UcrduGMripAk//QAfQfaZ99Og5Aw485diDe/El2M
Uow3dH/xFhcbphLqLUcbJrQv5ggkcuSyxph4JV5XnsIdZu7ua+V4NKvegiz3aeXPsk1FlKN1LBW8
uuJPR2VQtg3b3RMkoSYyYALfJ/vS/RIjhlR/GLCmPippWqV2zuyeJklOi9tRWXheMGl3VIHKXJ9H
4Yn4ODXG0FMWanILJh7plguPgFDPwTwA3sr3RMzQCZiZQDnGqsI2PiwzunbM7Q8vmGeVkdeBIdwC
K/PPJLYJhI3OMetH2ddX4btfQ2XmfkmB+186+M+uc2zWX7uvz76t+PL/eDNRMBTUFuKTj6ZFTUoS
1M2ADXPNlW2WkeExs6Pgz7mYrmQMmAqHS/wOT3Goum8kEWruCDMspzweBz/a725cVm2uzD2JlQyz
YLRTYL2LRIjXA6FblaM60rRgnoqMTKkNCMehNcoBTZdXR0MCI5ZaVle2QzercwTc6n27dyXwL+sX
34IZEH7RJVlNwza5wjZ0u4g4/kUed+nooSXB2BM2YHxvG9DtsxnvBhNLhlFL15l1IZEV4pfaPCkW
afnfHbgR6dSO9hHXE2xwIKIaQ4LwEtf+MWJTtfd54k2EZ41FEgDhVSpB4TX+Qhzx6ZDNqXJKkvbL
tgCVemLZgLr3hq0yLd/mbdiKRxTRXVXfRA+zL4sCcYwpd0cQzUK0N+TA3iVXgEe5uIBoer6Lmrk9
N0Ww1E1IH2xAdkycDLgc/NzJ+BLY/junlFgPDPRHes6CfLZcmILfzdPuQcasCOeuP0DFMAYSZMDz
SA/BTV+dCYBGjN6gm6zh6fXDc8atpUqtwELkPJzUGpw+N5ykwt71bh4cTfcvnGaIkWNAw2ANzsPp
hvtuZ8fkAeI65eva41ECrtzDHvDrmrPLnfadS0iuB4xK9lC1QOfheiq05RV+826keek09ZY8Op8g
T+LfPHBZkLM3QjbnHbUFQqyZAx+TKPMu94niqFYzch6fvitseawFSniF6xP0zjGQMU/nSH0xlAui
UiY4sWWnd0PM3GTV23NVXODF1xzOImLAD9fK1E/0+anN8KUnoxFGsQgM5zUp4GkNo8LqrGwu0N86
WPFvyXH6sNuV7N/mtiDvfvU63daJDvW8/F1/W6T8eGzmjksB2+5Ybl2g0oiWusqWF+CvMIsIPsac
4RDybB9tGwkwsCmafCjxrLPzupM/xBam7aS4herPQMxzjWa+d2emqMeeV0KGEFzvSlFdeaMQrlPU
Dz4hyQ7IaycYb2D8v4O7zIrbP1RTo0d800RaTOVRj/Rdx63A717SibNHgWVV2oGQm7CdmECJ50uA
B71iNalx5MkHx6HzKCFPmOiR6UY0/WeVb6/OdbnxUy0fPyP1QUQ/POlN9ffrtYhTNw/hL5F8oTYx
9NqEtQ0ntnkSeoWbJid9dWV8wj4zHIIr6d7JhSq+Zy9+dU2zmf3SDSI4h0iZMtLP+EsBOqZvtiXx
3v5cFG3UqByh9R64kNH66Wp2PDtxX6yGIjQHn9NTeSsXaz2mRLhx/FYFtxzyXo7H0nFyIR5+aaaP
kL5Os5++M2bPjeGvx21mnRTW/Yx8WkOe5Vk0J3ABpa1a4S0R8Ia2V0enfLO4bYXy0wHqBU5uDqun
SKnBQeLLI4DxniRRIP4dvge25b5mPBj5pFDaLALo4OugSHbRkOE0cmIo4CSBARY1bjqriLefXiUC
r/ka1D53Br7y8hkJgOqCNn/HImFl/flbNGcbVddgpewioHrtgRZwQTPWGD5KNSg0fWlCG9YBamll
5Y++BuB3ezu49OL+BroLa8dyYhBHB3I2w0+k1AJ2JzJavM8Ll1pdf4/w64/SiQA9x3AFTj2gZanH
fWXlT+NqRX5EfkG6+J64KBYQCaPtagjAkW4EVxcNXa6fQbefUvqdLJ4iRPdy5WYwpQ/q7PmgWMSz
mwLkKrURj9tO3cbd6Zm3LI6JAIeQ3ISN38GD/0rfHbyiOp0DBpSOMlJkx3+nsXsBxtMGBs3wZXJG
PS+jc5o2CDwow9aixhIIIAiGk4qH/FbGJfNG8QYg9X9YJKnz8FDDmwfUTzNYPtMPbmc4pNkeAnrx
wq1dJGWscxzJMyWT3N/cGd/4dRK2yHsVy4vm41OnmX9T/jm2ibd/jksVPbO7Z4MVN7s/rebo28OX
1n1WYEjV09EkGkJzqSI4FmBwCrom9DxMC8TPeyj6Rev6/IRIkKuBtu34dLt/Ujev0xnTyD8TqeAJ
hK2xJ4CL6W/ifwGjvtHkTPyKJIaMxhhrgR93WdED82TyryPgt/BtG0qGxhxx2WADfa8RAHJ8K67+
Uh2rSfEPt/J+Nrh9pyrqW6FCk9ezyWB50ixR8XLy5Twb3MxsordkXd0cEifZa32+KaFiR4fQ7b2v
JAM2MzGdDgxK6nj4vFqMs+OOmO7bpBcoo3ccLmrfdcdHSNKF4oySyFJ4GPLx6uBopfcxmZWl2sMQ
mkg4hsiFTj71+qT9779bxS4ByZNfBE902q8HEg2x9ftLDf+PTGKNzk5ris3MFEtX/j7RZVvXuK7d
TyDuznZJvIyYWI/sDxTjXnh8LE+5MWa9sRdccYpI35c6ufU1dGOdbn0ijxsMOT6PCxn9IF1NyqLj
mSsfGzYOtRPTLqwMHQkWuqApzOrzLEUYj8AOu/pWtS5K8RnBdIFZt9or8POQ1m7k3Ss2umFNptmX
HSb8l6UabKwhCtBS9TUmHOkmLTsHdD8Cma44VKHJq4HSQpCd2zI5tRALxxGw/4xer6ti98+QRTAV
eKfevpCsdbsG9jLLh1Cu1RL/HoRBTnxM3dOjoaejFcsbzrYQo8fy9riG64pNEPgRWbUXJvHcGlDG
Ec2my2pQYPWOnXujnqigBUrotE/mlciu1eFCxKr8DNLd+HVobxcGdDu/Ws+t1oS/iTZzDJJRn0gH
I65ShJzNl8meyaTUOykTLbJi3VtUKHc3tv0nk6IBwoT+RymQiln4GfWj9yjtSP77Eov+tb0eBYAH
YRDNu/EJL5uPAJzI7xdKZLxstIymoEDrZZGd5cIZ0ccnNnts4nC5fYG6mMu/fan5TRHfZgon2l/O
a7oTpUg6Aw0GaRgfmXMvpsbCuV6G7uzd+2GE/7tlGGTYdF943fZqT4a46ODoTIqIRsiY63X90vcP
1BMj+AjClIg9060l4vgOPOdBDTDsXEd61RLGbHDkhJQoMBA7G0NIH/PWEjweb3QtdnPv3ifAMJdG
G5LxyPe4/tAPINsi6dt4tCUJcbi/k2jDJq/bDAkKfv/kgamLOvC+LarDT1HaTDcfuy1/cEYhoOs/
ddUmylOcKbUY1kRPJ3NqlRhZ2Jm9kNWlcNQQYGVB+WhTz1RN/GOG+bn+amOnHf4e96cbDuOdbkI3
uaulqFibueId+pwq9w1Yo8sEBgECrhc0E6ttt2PFwGJfQhi7mucQDQy4I2m1XPnnwR90VCAHo0tZ
BYYoadtYo0NGkEYvlXSfkttmq0S9HEOzLZZmgm+iARb5FRuLS29ibEeGf8iehPqx9vTW7w3bjVwL
8lvWmaCj/KMkL/BV1SVkZJ91Ky5awyLnVOVS7CIlV498WtNlrneYAepvVkY2EjAFUXbZibs242LY
Tqqc3AKP+FnFFn6sWetEigOXvzr1gthtRmjsfR83+aHefqh0Xj2tmlVDuNujwhOtWXExVITu3s2y
7YY8U2NSVmWwfe5ig5cJkA3wrTrfFPdMRJ6DbzuRYrQsBZ1lC1/MOs2OUWFu6hp0GmCLPUVXwcJd
kiOAuveXYpwhR2KiXuGtohoptdYhtLQFiKGBqCicvjYtYUTc4p5lPz3rl3GT9y5MeL05cJq6d/NY
BlCz9/vN8xqBhMs5AO0Dk4qIDvQRbU7Si+Mt8NmidnX2gv6rUkKAem5B9qahzt68OUgD8e4NTQWl
I8ks+fOUOSCN/A0EmRDe5SK28eWlwbnC1vf+gj8pYPgMY5mupQjynAxS9uO6TS2uQY1F+WdaXLWA
FBZCq5C0EywiYIk7BI8RyvBY2hmIigFpOR5YJSoYIYGBjE5WJwDZb3RXjf885TeOmQcgzpa3YgyQ
cVfs+tZLAfuQsSypiB3ua/t1hn6YvAt61I85dPdTlXyYumNGn025TJmU705nDAxpQzpfW9DvD2ax
TG176YoLZLqs8EsQGw6Vdp+Ma13d52/AA1Zs1MJExrnnOd+CT+DbQhwAyrgl0oMYNPu/3JkzH9hs
gkHRRpdk/MvG2YbaVogz4nizTb8mPTL9i8o/D7hfJYfGE1Q4Bgh/HZfZsd6sGiNeRduAIQeEOO8C
ngPbG0q83SEASKzAmXZNtYKKs9UewcTKLW0VeFTbe069VozHNWXi25ayU4tbLX6lkcXPkee+InAt
CWT/uhq5/ojjB/CatdX7PunTR8xMpZ91xgEVyQWnAUF7GPsUEhreIcve+KzTyVjhwBmoADr2TIFJ
gmb21a5W+wny03NznfPCKkvB0WqwuaKc/FarWV0Y8oiPTq2oibZZnzA2ipN/scdeO7nHbNm21BsJ
58wsX4/bVgmPXInUqsG6HSjoyJbhLJwiBRHtwTfc9BF5SSKn2Zd8S1qo8qd5tSzApuxVi9BbbS15
+GvJsEo5MPVtDuCAT6b+C4SG+mHXILkuIELhlAR09M8kyi86gM1vskDf2A/YBxOmz4m5wvG5r83F
lClmajfGOW5zAUcLNb6IlZ9GC4EBQEtWHeTNPpkmPB4D3AtuEA/xDkvwdFmmgAmgvhfanWN1pKLO
ngyY/SpOrXV6VqtnARF6DnhdoJcAB1gFIe4MWaEuxevt1vIGoVVWSohnLMzIX9ku0qd3nDvuscvp
+vzxJSiZJc+hAYsURPTDr18fKov4v9FREeIjD3bW1mgvDEqTBMsV5OdKaeaSHCmCh+d40chrLefi
/u+bF3K4LSa9TO6sGnS09yWyXCzqyYCy8r6lm9svvf4DTPlLvUC+mJ7je/roUlm5NXIItU2yTMqO
t27sa9iiJzfi2YLEvVTmfw1NfxsnRCeO6rEc1Vyj1i/ZrP/SZev5xYYNY1ejqaABZ4HvukkYDFZP
dYhL4hS2iyscX9GROJzZorpSKA+lkNdCQgnFxnnZPE3EBOhkaI7WfG9OIxk/NMDbxT1gFGvyGt1+
XgROOJ+BDczAmFUXqToO7s7M8KJEubbfGJS5gR3YkaijrxASjw4E7bH3Mxac+u9bn7dKIFt3Ugti
oGSS8GlR1EdNd413sWC8MxzludwXDktLG07ZMp4O3+vtAn0Q1FOoRfGhBVvxzy5IvTQtgQ1oDuqZ
RGPZYItKorCHeVpEdKv8uuXVUqAlRVUg+ZL+tShqYO+22OHBVfKyNL/6Po2Fe4r0ts9fDZoRfU64
uEBZ0TvdMiMp6KeIr+ONxx0v9z7Vv9JRb5m7pq/vGiO0DBnkjWwdnsGySiCnnKuQi35mkyj0pcG5
qY7MW00Z+H3HqQtuHg/MqPKcz6j1CJdWWxqELY17RrVz/nqbGpkJsgnNaVwwaulWgy1rekDNAS32
onHktUHuA7jx6003vPQ0U+BEvlLw0ieI8d+FbCa8wsSQnD5w8q7VGDqbWydUTgeIQx1MvVJ4+ivH
ym4xzJJlxmiBYVrOK6Pr7thkE/J3jckD8Wf48cwJQjSe1UmuZMwmhT4h2MdBwfINguffI6fhpsIt
Kh4Z/NEEANR3oGI2RNtip1dp/jzqsUqPP7hSc2GMkHDH6JWnd2kZLFSbKwp0YbJORKBc/Hh9Qpd4
EUxvAtMEZa4psbD/blhnqwNgKwttTo4AkZoVg+oK8ixGS6lMar+SoHtW5ASMYdMzY0DSYDPJxEp4
A7uRBErRjmTF27pZkCdT+V69vGaDh5ThJaHDhFec4yad9+tg1dd7tIdWRtTv4VgblqBz5VOroe+7
F23zo4TZtT8RZoXy5fLqeH7SK3pjFpqsHeRNXPtScZ9DiA9uZH1hDuaUujC8uKfWx6UzJ5FvTs/k
kQsBkild0MVIeksBImlG+V6wZT3Y9bavb6UT3iRBHCVokASsI3MZBGH1YZGYrqI9NTNaldDRdgal
86O2HHBQdUi6I/74iXgIZ1dEqYBR4gS/SUn+eGVHm3PAfN2O6MOQt/G5/ZhnVVZ/EKqE7tl421iY
r8YK5GNnpgYkQgVCL+Lt17dxYZ6MA/Z2x1UA0GsngT9tZD/ZCTpmvwBwoBywpzHpaO8+d3I/22vL
6cXEY0pVjPJpzrDYu88/BjixsaTcKXk3qI7nqSa5+MwfCxEYWErwYsDzrK+n8HR2vDNeahPwoPWg
89YKNRv6B0l1Ld3bzlgnMwlgnILo8QBl7yoDZNTiPG2+wrPIKaDTdtfF5wULJ0F43f2QtNRbfCkW
gHAm1F2DAVF0gYYipSfi8jli7mS9cPhZOURu5S48IQ2yY3XbqWUqm16ekUgKG3MHEMFcz287azto
e0yLDpee/SFKCI+Q5SkpSDYvHdFttIhWvpTAzFVvjnC5oon1tyH0ytUIm6Ylhee+EAieej0AYZZ5
8g7YYNo5/hqXoLmLIsSVesOhUdFebSRJtLrI/t0mcHBe1n0+M8HlfK2e/GPzKlYwmb8XjgFZunQq
LFHm/Peit3vspD0A7ALn8emsX0V61VTBB0Ja18/FTdTYZRTIjst7H5kQJNtJ0WZdZAf4a0xsg43L
5FvqnVPiRD6OhpF5zLcjirDeouqLLNkKPYJ6vHKjrLjXk74SMYlRA0BCDW8ra7k/WbUeCuNSbTXE
hWKhho1AkvhDwYh2CiKpRcsRa3usE73FmZd3fqz9yBc7geoArxMcQim7ZlGlCJTpu8dyS4+y2yiV
4eEoRJ/7cEg2phmndedjOJB2cxRXM7fwYXYnofsU6Og82kmZ47cBKprti+N72PSdATol277/f1fc
ITRhyHbMbPmOxR17896lAbcPUkfTWgPFy++zXnbTE2hKMyUmot6F/m75X2M3H/gW0MoSuPm6ThKu
Ahsn8sKfDpG7/xDifPatwwXxekN8lxWB2vEJvlpz1LNiDNjGSaNtI4zdKM5PHm/2wwk1ZOfWWnry
+X8Eh+2giK7cyjC8opsZVEut2DOSkikQU8z5LhGHo9m6XgQqJEEJpFSr1+qprYucmIxGPMyXnARr
lVfoYg6/PhJvLLEdLposdU3cbfGQMW8kAwTIqqsYFpQ50euFGslxB6WwoBmONxCryh2n6Yqau5ow
SViLIt1YZ6qTUrtdO4HhixnJ8+1/T9hIEixObH8/FzdojhNPKB+iVIGUCLSccBXqiKcjD3XvArdB
lEcM0Quj9Faoqdpg5S9EcqUJ4Rbn7w37fG9VeLbsmBMGetstfB9510zGFUw2IW1MsIWxc0hJds59
+w89KXRC4rJemzZNHjcxZPGLJOnwtrV3dqqHGCR3kxnWWm8Y0PNwyDF9iHaC6xdE3WVlXBXMZs7f
qoIP1NHCH6rjjRI4mh1puRPn4pzZvSBk1wFZGW3VuB4fLb31XqzudivXjGvkNleM4VylAAriqcCX
DQdacIFnNEVALM0qXVehEdLTNwCGoQxAR7Lrk/SWSHC/YV0+2WfYdw9X7ud/ybrUiEVZzIhioSmf
l6530GvvaeJWkdGl9j1ftBuVq62k5KgEzOnRwsbTVkrfJp8y4M2nS8kJEYx/j7bzjTsXlSwIfgYu
GojNkVhh7xapZNPsa5iPa8wn7HayKhA4hRZy2bplHj7Q4e8qBykauV4uHy5xhCYQZ9pKkQLZCZo1
4JEpy89+l8bmpyJCjOnPeN+16Yp2lPzVQqdSgIlmzHstsZ5B4Xl890K6ODv+OiCiaPG6Al6nnipa
rmFqx5ZXmEXM8bi3GkJI0YDkFs8mLVtT873WfGJzQPTq02aii/xTxiynvn25ZTyeIpDE96q0bI7h
qzYaTCUbjCeliuORfKD5EtWB8eznn2WQvH808sJq1d/Te4YG9PRJmz3WOg5DF80CD2pHZOd4b4Fe
RaztZkP0S9585TjSeXC84g2zTGc4Uw+pRA5PFnTqYPqqtLnYo6KBFZitqXe/mbWvPYfmMr/hlr9m
MtOxdGVT8VzxhGOcwBDidv1Pu0re50mTOy7aRBmhbaC0ZlZcm2V/GdiWcY2xbtCIzOoE7BmOmggk
9MyzAnGsnrAf4+1Vher8zEBmEIEIu91y5vPyFc9hBEwBlXFgbcjDjIlijl/fZw74Ps8s+CQCEvPR
RdAAIRKte6ezqyeJMSV7bMyZ7pxOphBhXCHvNqoCaMc41AhvdwW9fIwFYhBSNHv4m6XpYprLhPNq
cC+PBXdKujcgK2sizqSca0sOJJoTcArHLYh2ZYrZ5cyKqHgnuV1fD9Ezr8Cgk7fE/SjKL5tJnCAn
aCZEEvz5nxaQfoOuow1PN9Tsrxp+85WhwuwmK6KnXNE/bw4lqi175XF9hXhdnlhVibPAiPuUs0RN
mGDUjmu/Zi5JRkJzp0OOYF/DTLoAt57mD1ZTCKz85gykg0WVrq6lnKk51Ebgl6an4msSbN8T4ZNj
nKYByiDyosBBTXM9lxeg9EiCbafAseYBnTlnxlkMSkAFf9D1B6siGELSn9ksgR6QZ5d7/qPnywiw
L+4Z/CPB6TLpbQcij+Nr6cn46J8biTMCuTyPisXwgya6LNP5dsSZLXk5W59mZBf29bheqknAGaau
I+j+T6P6wINpj1kxiEubQojCmjiJUPEoOIXIaTrsuvXnSeTmSzNu1hnVQcS/la9dmnIuFL2NkK+a
lLS4pBH38VpSAlpT6uWY85fEsuWFtksBwg2ZlDl7aNkEOB6OY2pmIB+eHwIu5F1ab7Olz8yKGL1f
t6OWBhakvoIToZK40TTc/LgK9dd3PPROxBxYnmBtf+Fn5sAJAEiZ+KdoE2tr2xSBxadkViva8rG4
NxZIthvI8PqfO+xwo3gDW0FQFF5OVl3Ogon25uINBPAbQf6oZgglKyyRCe8Sxu4mgMn/fMbLKmwM
zoeAZjhnFJgfgf2g1Xbe1XtWP3gQ04XixuRVZKX3Ad4YcisXy6bnp9jGMztfWWSpEHi7Uvmq4Dax
vWacTFGHBNSVPbX2QrEvu1qoPAhQeOr+LxbU/YhKxUVLT7rXVENSM8yr5TLRzgokjPhilHMNjaY5
GVoHVQmZckL2MRpb+oLh3UQjgD2mUwKMaZV0PHB45UBXW5NT/XPYaE4nwrcdCN7uhwR+3G+FGG9Q
1nkvOmaQPHs7ozuc1eRaMnKHKGJOqhvmva4sILV5JDExUAQbGdom+SzmjbXVsHPxnvD0YhMhOhLk
PA6g7KBSeAofugVqCNTIoEk8CHwVkKCQ5FDUvKE9mvtx+IVcziQzakb9Yj55WLpnabIObJG82O2b
tB/TDAvDHOoObQJZY4rBMBWNMrbATCtG72W3pz3kX6aXbUrT6FGMQW+8rc91BAn8j5lo9wdfMmgP
WHxFUP3EU17lmphWbFa2v0/rixP6PGDJxWMWUYY5p0c/kXcqPjoz5edwxlHRrfYqyFh9FQcsAvmR
uHhlo8OVyCdJbI01Ss9mVfkbDMbYSkUb5DYaj3hL9jsVoTKa0me1Odl8nAaxLZbPwF7txP3tbRHd
WEPozQazuQyG8sPDEFqulaGPiMG9RjYLInbw77gjV4BE1Gwt2lyWLVRzcpLsdAPntH17XPdO4Gp+
bXTD+E+shH9Owz4Kb7sJ885lVrDeZXOOwFi07qD8nz84PEAKYHjkS7B2a5WqzkmSkdxzHPmzT7jh
FRyBY0iODH9lpCoGmiHL4Kqe0r288BElYfuW2CHE2jPuLjlL8Queld1KWuEGsH00FU15nMnQoEvM
pVC8SZe9wsXieowj5ZiVXgVnSxokoo5ImJNUGylwWoh1bEEXNUiauHXEhufPJOYAlZRAYwCZec0J
wYoyNWScCowFZuQerLkpjwyFpJPvy2Y/tXcxO+jHsjaW5SodMvgxo3WkkAr6w1FxZjNQeYlDFtlj
kxAwGEzsdU1YC2wzdeIIukpziJMXQj8hNuWlEi4WmDdjDYk/PFG/W3iEKVWNpwUHz7E2ABhqIrtv
F6XcV/sNM9AAkFYeEYA8XI2+2OxsErDXwN+yd8s5KooIr+GTJYI2vMdrOl7ZpjuCA7fC6Ejm80fo
x5Z5WP4rkSV5O6c+SpSu810CWnImLzSeFnGcG4SkYvkCYCg/341QMqha8D/rShX1rz2x2r0sYUpP
9wFGMT4nzlQoKMFRRbb1exvY1q3BZh37ETaa1NVOYbagfIW8MBWq4ZANShG19eEK1yYpyRh69wfW
EURnteWils/y7wRCPaItFN1BzjS8vkTNaC+Qi86DUw6vFq9+SXcWX9CNO4QJ9QY3srKUtduf9D8K
am0uu58hMnkf/z/3eQYQy27/cYcdmaEReFz8SAcdwmqlP5RvjUqoidlAngTHiMf97xbBUrumul/2
WcYeyMiIL0DnT6rvEvPcBArcNzz9YoWCEuZ7/XN0NfiDYs/uHX2FN0EP3rNpGMmgkrz6QyGBmGJy
QnKDOVtfxKZpWHEUvK5e6+oa+DVfzAi0ZPAe24y4jRxnH+S6baX5MaXLQX+OUZhCfgWIHE2u0Hcq
M7cwu19Z9WqPf8HN8gASNKRPNzg/cLP5r+IxDV+JSQPqac022KCYksGd2dmEtKWoZJcnIUO+kPFl
fCU6IGuBsW6pCJqLc2yFj2gLN2psMaLemn3Xhz6BDEsZ5PfX7AbgdQBhauaB4kf7PGGnxzhMWtW4
dvVWfhmZDCS86grERAe54yDtbGQk3TWELz8vLuumFpBODDid/XSggLBPV4lZ+lNnLcS8qeYtNHkP
bQP4qqvdJlw6XK5nEn15qqPQiJqnpynWW3uQh1bpPxXlFXLvDtGcyxKsfgZoJ6mzsB6AhgecBk5V
It7J0c3rZ2c6JGrGs/V68owwC05ikjDTciL8YHjh9iEhsHKJPXQYl1dr7mS69EAAReoI+i0mGXp6
Cy06LncIWe0C6W+3WaOojASu8FLT7McVebCRY+CwPfLKPY/ymYT8EOtXducQtpfoeYcDXdU/sT93
dh+ReD4aubTm5hmexVcd7YfLt8uEXq9ouCLdaaJ7fPS7YzV2LI4apZ0T8AhACQzjjwt4hJ2jc9Gn
hpLEuinRH64DRLTnX8u2bOwXmrML0uTSj4fhP8dYlBKFOnZt7BLNcWnStr1u/mLqHxg+d+8yUmhI
QuAXKihhEzibkpaZJA2eVyf2NPNHf4zC7EszL8pPWyB4eoqBK5c9zPhPGmdhCD1lpvIHMiZWTWe4
jL6gWyhaUOxhD2BwnNSW44PEm0BN6Za3H0BeUWBGV75pM3xSU1pF+KSbpYtwY3s9X0kczX4IF7Uq
1JzK2YYm5Rd8Luogv2SOKJmn+oeXNS4Rox94xLMq4c7UZVOIpx7b1Un6MvBnU2FC8tOXY7aLNqcO
w4w5oGw3GEJcd4n9kkom3zMJofRemxwpq+jiKqD6US0EOJ04J/EtuHRyQdaPkd7M2g1Ytrp/gwfY
2rSyRNy/579tOCHGAgz8Vjk5TePz/XAQp4N8Du5PkZijJ2O1EVt6ej8SeyE8P5pXMGeAJIQDYsqu
8kHA/OC1RtfF8RpWiY07t0J++Ku01qFUDSKKOzT1GL9Sd1qhtXEOWKg4oICso/JIUc4wXheVSpEu
nMZkk5N0RWq5vYO4QI2XUAkqFJS39vL97vSmdm96OlRyaXRgaxA253VH+Ar3cklCH64qItgoMGY+
LDhet2wK/8H43GP/8/SjGG8H2fPPUqgnz13mY82NmsYSKP4stdnmBdbhQQ175PaB/5Xx+rQlj6UZ
QdpA++6lCl8uNVPvmAffdILryrJvdn0sFIru7diwO/1viYsF/8QO50qrHPzd2UnQvbGssNaGeLdJ
gWrZbzlElOqUssSSWC1XkCmMkJ+dOq4gzu3Kebl9WhzUbq+IUjxxsecXDIkEiVhPDKkeQBT39z25
Mp97Q9SBPdyQw1u+LB42IjjlAq0KgTlXTZsFHt1VS4l20NiLAOS/nGPMuIX9wwB7hfLv8Y0JcNmU
pJK0dPmPrFVHqYPE3KkKR0YcGsinyBtnNtpvsiSpMH1nF5aP9BicC7VP7Ld+Ydai2E82sdkv6W7j
0v4d81/F3x2wjzkoDQ06IIoRUWjfQzY5v3822+T96M03i0uiOvZi0pUAUAoJMtX/t9HFto7joOif
QNIEP+4jCOjO0FGJ5WLA/1jNAjxZL9eJ31q3p8cH8FqM0K+I/FAYvatKQ/53Qj1BwGnuWtJ9a69j
yzi7NjyCpQufW44P/0nsxmzFuAU5sY6d2yYtB+JeGl56H44YZ5b+hX2lBMy+0AIdfs+1suiPaf/j
Q/lAU70YZ2ry8tUthQrkDNIzzPeDjIPNuJcEp6oFvR7b78HKGWr3JzxkPbBvAc7NBIZeYqn/uYzg
Z2ohFF5M61Qul9IlI1CkgnkDbfCCXwouW+5v7M3hMMiBMwy2ukSr7Hk87QMxSGvCX7XB+55TgCI7
Unr7sG+cui4Njn1BxEqH+ML38lqV6Au3tWQSLtDDe1FmII8lNEidwVKiUsn1gVYnfJfhIXQTOBRW
LM1go1bYmatLtO28qiEmRaBZBZMB8jvqkYw+rNG5F69nFSliQOmD/chmr92Sj9n/Fn/FtVJ7KV2a
jJt8Btfr/4fEWl7xdHSM8GnzK6LOxp3B88pOxyAXuVDS7kWVyDF9Y9OIHwkxUolxk+nIWK8ShocZ
JGcm+agv+YfEZ+HWJUUwMZ7VP6WaxTxS+TlHte1bL5LFzjg+9fjtBHWegMQtoTYZA/u0qEkGYxRw
768nPqQ2umh5Mwsurv6LOURZo4Dr20O3X4LRFRTqaMJEQaNF8wsO97YoAnNvP/J393krxoBQpjhG
3nE+6o8hUTMFWcNhytLhngiku1yCuw/S6c0Y1BPpe+bR4XWlP+yL1b6Q3yWzOO+c5PpMOno2TOnp
zrzC8e3KCjIFxwFa+mzoLrsqQt3XObhYykUYKJqZjjxm+aVz32wDlvZvz3T7GPvVNpzt4Go820p7
QQhsPVdFSZ+cXHPfk0a3AYfEvATvnd8wdI+zU9pAdefZAwlRzak7FXw7rjWUwbmfTNKW6fs/k3/N
xy4hqPxviOsK9Bz9jkFpNu6pp8zR0+A267E6Y+b/A55oo59qaO5W5ZWHa+SO1/XzN+l7Ut1KNAWv
3HjywEa3OpORnuB2o5QxTcGqxQbEUvPfU7JKRUTXye0qnptCYK7637FrH42MFbPUXQ+VWAccSdas
75iVhYE3cF6A334hm2MZWa9srO5PPyeZOolH6RfoHS+2vrRVr8szmohFN3vGg4/ZzgRDaKoFI+F3
yoqnxxuozhd0qq36gG5CwdirR8YHt+t5NcvOU0un/cbgaGD1aiGIWOXXSvGMTboMl2t83OOds53D
vELiRgXjACpmIqmwJYx7r6lICo30z3N/CPc5LvlDm+QYidpDDMnmnki5p4U3I9Gv8ipcKSPWJ47y
29zcpioNDPqBh3igOqVl+HmNUl+oEk8G/6Sej/W6mX3NNs5wmrJHakB0ed1QmOzYqszwxkEVdz/J
woYUqR1DMTefaxx09iyasjqg7tXIbn5N3I6GfesEQ8Cd0bGzTuH9oHulfpbS5JSg3hlTnBd/+fDx
VuW4EvLzhmYGBQjCt3TkGe+e0nG9lZokR6ohbREOgGM3jvkbKHFL75Sj0poQQ0CW6KxIvmG24ehi
fX9v8jVVdKJPyWCxuCNmctqPjZArqCCdnlGoxjn/avUGMNmvkA+0N072gnfUwii+LK0dKI9zlFiN
6cLoxi3NDTGvtjN4G/DKaLDaTKmsx6c7sMZNvUroIYACUePjnAG1ikQEEL4eNaKGSd0R9OSJ9sfo
e7sew6vHFxYt6Kz1hgv70uQUtMb5W3yMGjNxCJ2zps9859ZkqV6fPT0AC1+WZuubXNpXRtsei0yG
kN5cFF6HpCRM/4Gc1LhzOQ0ox50qo9Xv6T2AhotC+NodkiRh8HeMtVfrBl1D4yUIU+RafgRPO9gw
pf9ptVkuBsC2/JoYyQQWa1bbS1GpYWMBgTlOfes6mJRKlpKN18KSA/jf+FuITPgcIb5n70rOruD9
Vaanenrohx+RANqthpbNgvsgE+F+c3dqfoxd1CbeGrdUcIUEa8VjD6olnl9MNdbvn6MfG7ZOVtp+
0tOiDr6IsViKx48FZTQJaXQtHj2+nmN2d3vjXrRfM82E2+iTU1TrvMXMva9zKHuNpLrdM6Dsi4Vi
nY/kcNm8K3x68XVlTIFlrpZKLfjHx6IUlqbTH4yBySBos7ud75A5sUNwYVbSp6EW6o9flNLBWhe/
BMsIGFWXc7+K7nRsCSWppqaEOqguSl26pjpB2kQO2JBURzIjyYnyvH4vb19oJPlixuoPkWWTX3iT
jIKP2fBYgXpFMJt/O0jrVxvVurx/x3uvO64I5AeYms5OJEMKdbkJWCG8F9Np2yF0wKAV5Z41gZoz
foj+99ESSPhWn4tTQFQMEZvz0Kr/ZpPFZBmlYERBxPcYIr1aEvM+Ai69JzgP8K9gsnRux8PqP3Zu
gNlyTV+es2FMTmxxInkHTTjZEgqGIPCr+wAHOQnibcGZV9m9YbhFg4brx+kM154gb4how0AGvR74
D73PF6FbsGaurt4wmU6lBYE9fZGu1fA9KaLl6vwNLRjV/vZX6vI8TBEL2QHbPeciY+IhbEbHQrm6
5ZeJ58L+we/2HvdPwnX2FzK1ELPezZutdt2he2Xda8HXFiC4HkjXAia/mMNjbGTn0eJwjEJGseBN
H1MmVdwuJoVnlC1Mbx7iklp0Zkg7VM9OJ+a9vKbfTm5GaMJ/Q4eb/9YEokRIuirndq9eT/OhvudE
9NccOK4U9eZirOK4AU2+lEEUII2ZbiG8vfcZ8m9vEgZCiz4D60qbv3bEHNB0VaZTZfEiA72uLvoX
7ahD+jkCNVtzrmwrfMpdU0kTTltbch0ECqf4UsFvBxmW67rDP2WaBcbCc7qbqaQtiGAzE5UUj3U/
WRn+PP24HaWkEXm0GHzcRVSWdJImAuuig59zyn3iZsuBmeHUyUe7X1M5xyHeEssdeYqaMHqZ7wvo
oSFjfXxkeON9Iz1oFfckruvyxbW/AIPk9aysYEiYRqF+n9Qic/O+P1UZSvI9xWdqIeNRnyTSSzJF
m1gYZX3Nu8DTZ5Wi4BbN1WN4vbVW/6h/43wKKifMDDE4nhfQQaL+MFhK6BkQKHGv818fdW4sMgHe
keuRRahx5TciE32TkLm8ONXbouhk1nQxlZ5QRgwvHXW5S9eG6Ta6f3h1hnd5tDpnXCcXkDj0DuX9
Y6JNApJ0MrvNFZraXijOPpgulYgHfkxDcCpr2l7xqCDKBvW5sEXYvcYRw5LCy2GHfgQTmTsOz6xH
ysY8l/c29UCxh6KqN9ng1RCqJlWozcnZpgtf3i4feZDxUwH6tCE794ffsSWhRrMbN1oO/ApwcVkD
q2uHuOFLndRcrdeVUXod5eu8WKeb9Z7lutxFy+wOJLrJ2X9td3h+J7SdakHCVRzvv9ABsfm76yuV
OU1YTPC7Gf4gL0WNYCYcPIQMNM9yop3kFBI4foWVkTXE7y9PKNvdEsrFrb6pCm4AVs6o/injNfBq
Uoa/s5R7r7AaWGWLM4CFolJiyNH8YZIWdir5hlQR31fzIKMpiYps9oojakeBPshcoXuaQKryzRFH
hch2ajcunTRMEfiJ640t8k7BBa0/qdjkV8WhKk+/xmOGvsHJgUvCHvw0Tq+Co7fB5vrzNg7rLHQd
HEu0wBwPe+oO6RaEU0Skb+nseCFNOshgE6FfVyahpPjD+v3PSWqUQWtEi5atNRHcLY5Cv7fDDRHt
KKiIGez5LKa/l+FiIo3isgYo9Qubw3uEV+/keTCQDCnF24Vj8ZgOo9pcc0xtMjgbdorhuh5MCuRE
uqOJEX4HMuspd5Ff4veUI6uSe5m34l4bw5S2Gc9atxyCid9/xjjSS/P85+8PFOQC4lGlL9QkiEQA
We6stmskVQGXry+NDjy4JiMuX1A1FT1IADFMYzYKDTVimTa5e6VLlQpwfo4aRLtbfku9x4h/fnxT
e9otgolxzO4EeJ4PO0nahejXXTUjJC0DNCH8xVtAe89V30NceMjvOqRWW/2O9AbO/Y2b5FQXVkGn
zOjknbqN08VA88D4jwK+P+VBJI0MwE1VDQHt5HnKFRYL5LU0QT3FPSDXnMAtpe1ExjoReiskaFbW
spOGT/9SgFeBnJbw0Y2TOP0GvToLAtqgg3XQjICmZDWe7bk6zNCr2KJxzu5RHlBINoacWya1kcC0
qa4gui1q5443Jo9+/+KQVL/kVd8O+i4fmYnJONn/xgJbNy6GuA6DAPZUhtv3iy6IADc6WpkxUmbX
dnMDM/btjzIqrv5R8ZCxOyd+2D7+YyNGu7eYDmRVh49RwaxH2coPnHmN8QROnDGcpI2bLVUDQ1zt
BLD/MrhYVLWfSlaFiq213o8qkneg7wPTvHER50dDCK9MleAk3zUW/ipGXRJwigOlT/zgIsMkrF/5
wILdRNdg2ikny4ZKFVU3BFPErM0DbzI9cpk4+Asm69ay/AElP4KgOeg3BL3Ofkz0sRWSkkRwtsEf
wH482fu3rWgi0fMKUqBMjaJUaOxBakWJgG6rnT3lH/nz/DJTR+Kq10ehxL1m1X1EEALlQGRZVo8j
vFQjg4UO0Vq1huu4KwCHygsvFq4uPlmedsTPr6R+2a9d2C8Lt86avgAjxVb8C0xJCkyPbcP+NKd9
f4L30j03xjc4Caw3FOW1BnkGJ/EA0YlWEw3slRgg1iaMbjFO9qJnY2zhOguMV1e0/GPf6MFvMcbo
pGWhRnq7tQ65quhjxIeJwU3lQNztSNjgmUQtxIdtvM8OCibxW71J9wuMNGa8L5TjjES8Rp0716to
mPO9s1/wTDA6bCsLPIMHRjMzgTBG/7uMFSv1EkWuJLyIzHDDn7akLicGV9btB8HkmD+yjCfbdW62
h1XhUEgKTQ68bfNtUfTjKftE15XuIm6NbuPr+X33T3XwuepuAe5fXIyym9hiF8tGt5HuUCBsDW9x
e9HygkSGh+Rg4zqmBHOtzhbYGtE+PhrWJpQJTxLVl7SXVjrf+5i0BuwtayHrgxzCOWM2qqjEK9Y7
lRIPIYxDEPh267cSv8QjiG0I8fBf6D6lPRZFxY05DiwcUODHjlcrQ9hyVlPoj59HFUVjg21qATEW
YrZEhR2NjhQPcdsQi+bu6jEwbWvW9TmfEsWas2oi2Z2KW++7MKeGirOPs+QPD0SweFWzt1SlxTtX
fzDqkKn4eSGc/RUyDcHXYAt8mK4/A7uz5Afvwg8xt3u+Z3HcKKPBUhsGlc3zh7kbpc8SK3sPitxQ
0s38cmg+J7BKzL771OmRH6K38B5+nU94rsOEAytmMdl+SfDk6ZaEDgDgiJHv2UCyK2mQNSnyOiAu
OhBivGVvdAuR+0xN4yDi8yfIO/F7Z5WgzQEfPjiTwU5AguIIvdKvEMzu0PUj/hVz/iHOn6p+aD6t
ibbFly1NX2m+NO46QJHZT4j8+hb68Bp4f+/TDNwV6+5fKwaCJ6UPM/mnEepdKPYrRs3VDoWKL1yZ
CTHocgGgVIRl0CfKXrB0LDLVwBaFrCSf+vYZHQp2/MFVgV1SJI/qbJ3q+ypbQthXAqqQzijp7R1B
SEQSLCCnTR0BvyHL19v6SKHoQxGk1E56di7lwSevVmmV87upYgRVUKUyQC9pV6V1ljLAF+ZS8iYJ
SZEak7YNT3n5jeZ1MNTWwNh3faMWev6q3CPmrGKs/c/YXLfO3cZflK5webedCdOvnqLx834dtlz2
H4Q073gmsVaTN+pOyK1x5Z7TJu46T+0iRmbEA/DcU127S62PzKZy1dxwcWYRvkac/PEL2FusUgD6
cR7hOjMm5bd36AR2DxBPaYsP29oZb8YWeWVI+c1Y9ORMhhC0ituW9tqKKxEuaqjxa8ES11HC1rde
BOEqRXlYsnwt5WTGaTUm8nQXl1S577DNv2YMwXQDVdM8Der5M4ppWx5lBwF35vfjB9Z3HsUrDcIE
qZiE+3RyNg7Zq/2/B0c6L6H5YF4h7xDE0VutxzVETF8+RQN2A23h+DB1jDxY5EBgmnZQIKm2uV76
6YGq0XV6/4N3yln03t7/tsNk/pAWf9UHxBn7GAgakDydKS5GBuKOG63l3Rzf6LdoNDpx+7pEBkZI
RbtDEllF7Wh0i1in4JavsSauBUex7tG1GWdrVr9SN6ACbFN1PGN/ZG+DlydaNUWu8vb+On7A6j9M
iiCr9G/S7rdSsBHYcthlNVILvqSR10qy81k2qQJ2vm9DtEhZxEtMkeoAslpzevWHlPMYidzD+t7j
jTwJhNLUXgTTpS7decFR3CydEAb8KqFUOCefdP3hGoJ6+uvFxNsSjDRi2ovLIBksdqRzEndJ+vp0
vHtgOXRPzQ6jniaglgrwXGlPjFw6zLuXlLmRiRJ3raAiLKiz6ZbEXfGK/YMXi3OMh14+Jq+K1xVW
NnevTbxqDb2gD4BWq6Fcnrv5S3KtaBkuWnMoPveqcrCMNsFadvbhlvetK/jar08ecw7tj1HyBOom
WA/E72XERGCKzqlhIshCi2RtTfdgxFaIN2kmAQQb7zQKTmbVgaWZoGiw8zXfOx4nlyBZA3t1qtx1
EBF8Wiyvth5iIYSNfvddxk8z0ZpO0NE2F1T971B2ccv9RCht18xCR3FrmL9TZfmjIMaiqDuuFvwW
dZPeoDGgWDUJiFUchvUhaQMX2DsX+ZcnL8IAhGZcarvGGh44MNwJ9y2vnKqQ23ZLJqdTPXIkfyV8
em7S/Nb7qkZcx9t9/OKGSpZnjDCqGDVwqdozSITFa1zIAmsRV6dH/fdaGCDN5LseW1SewYyBSyB1
9p8hHO/sF+h9h1l2lC2HENWl6aIVjnGEXk1mZVH8H7Ag7S7TKNp5EhwuDJ65mK8hJqDhi+SJ9RhX
/Txzcvn8odCpyV6qet1KqFPKPtjzXh9SF5+jpf3QDK4H4FIiLebvokOAo3T7/s9L4CtFztrXy8SY
iNDYW67tk3sNlWriftSbS+d0FBsPFWj6/c6wqhAWK4uDNRiH6Bnj9CUb+Al0Zqcs2AB2RSWXqL/I
uAMaKStB6jb9a1AVS5EhRPnxN7ajFqAU7O44ZTTgPylzeLqF9RDBTQ09qJjp+Yc1tqX6e1PqAbkg
mabl02OziYyzML8AnsLSv/zgqUWp6Sf1LVuu/ytiM4kfNnCXCjUBMzDISsbCYb2MzJXysgoFN1ln
JcofOgpcaJ284NnY/prkIeYh+GlAlJ0gQkTfA9z7z7UxBWiWLCqkY9/TFujUTYjhXsyhDUdXl5gT
pGYe8F68bT9M5GhSGuGCEm7c0pxFBwQkX+93ewupudH0pZRWgqcaPlH2KZ/zn9TM8H5hMScqcrGs
Uc0LTpDY8s6XmvoRDRVcmaWUqjLWScJH7n5fpYcuQudSH19SBMSmGhFFHk8G7kvAFCe/lxNkXp2w
/EPiOLzBY8s+eEr/h5k0RL++4Lq6jrLC4vYXEKC5d/YdfDtLLdVShNhpxYJ9K0n36OGOvG58VdB3
Xw5nWyMo3Bw1kc6udOJAAE1v8l4lRCZxRXNa8ho/cnLdj5XPRig9VmQa3R8TsiyiQrdEJgqCQkm7
JZMFytsGVmo2bo+G+Oaql0Gghtp3+FmXPcweSsNIN4Yaqhc5J2RCoQrWnZSvu8W0S4qtiZrbKAjj
bAn58a1IS1C/RlY5MRyegMn2+5Gigxe8vpOoACpT16vmp88tAYVAqjLFJ6QxJCpmQ1sgt7iDsNDc
9OdQmsSHHy0sknIWZb90aRIZZWtQLYN31wJd3QAFCyKo+hSrwFh2wjO4TwDS6mnnW9pKREQgsapU
325fh3kBPLCCfZNJi7bqkGqdZiNobYJm5L7Ywshgex0PQqb0ott9TNANVnQbmpXleKFGq77n7T2m
tJE//evxqsr+kQxqt60h347TH8EfC7lUzC4NDcC7vuegeNJ/EOiT8XvDVV5PcSXMpyHswzQqewcc
zKRurLysOCDk5/sE63RgRM9TlmM5j50WQx/aoc99q5yMIJ5hroG04AqFt6VCv+1SJjH7I6ltUZln
8DFYyD75sk4qAly1/L3Zv/OO/YRuctFp3UDcDXuKab9/MIn4rdimJ6sdFScRy1+PCNe2Y7GSj9mi
MJCWWJBLy70o9kYBGqnaU3Rnh9iYx/TVhaDZym68ok3yjGmhRnMt8QsOM0sn5F0XRKcRaQvCb+GK
9sVvRuQ8vIUCfyAE4X7TVjPlYgkwmD5v1iR1DvFBiuQ9HjWk8q3dBJnXZ7N4unFLcaw2nOeaYUZ5
plBD9ppOkMkPFgPgee4cKzTpMj2hG7ZqOLKOGfHpVxKwORnaogq/SyPQzBeM4wTDDiSm2Rc6Vwh6
Ceo7dTuEhnBCuLac6TPhasHtXcWI0K9TX34cY0YHHu1YQWfYZR6lu+jcYhc/YKX6+vpUIOy1DlRJ
Ue3YefC6ThXILfZ1ELie/JfgtFWUSLsaEGdqtvv3jrnKi57adPNPRu/AbXQLG92VkJ2CumHVdbTU
BW2wIxYBYa8XiFvpxonkqW+n5fVTJsKjbkBebEkBXwPKrsLKizQy7JtBXRhQWl9y22eKvD7IbAzz
UehJStxGllUtsNh1bdmYq2Fpb146UWw/BigPmPtNCN2l1Vqj81fg2ijhlywOcmWBbtHwXDI3ewCa
dmI66BOfaz00Bn5KJOthsvebWEkTfPVlCvRrPd2oH3tGMItTln/vSOaxRYg4QqlWYm3HW0LUJbay
1bRarpqM+Yd+LsgPHkEhpTwOirYNbdASuSyRKaxPpSsw9K95+TqNVIU/M9HRegzCKJKgT+1VM/K1
kE4ryY6bEk/pAdm6GO04v5yFklCJOCgDz5fVpfCW6OKdQZ50J0WEg9GdNvwrU3bi0aRNq5Ff5jYG
yulH0pZcABWiXfEgZuQNhQQjmpHs/xENuQbW8oafLgFtKuNqfTyfbeRFaGC/LO2UoS0pY/TIRtbh
w0Ml1/lo9j3fGdituya/XFREBblp26ll/zjXO97AMeZ13kG4JeVtzBmhYmnjhRawxI2eVYbJDh/2
O/qHG5C7of0MPY1z6rzMwSJoBa/T3/2iCTiOh5+pbs/LsNzx8JZ357ISCeLpWH6OgoRKqOl31ysn
k5ePao0BeTy7SQFaJecx/U5M23D83TKgR21S7GUoYjjYlR62OJzvJR+84aaLJ8QcW3vT9Nsv4VYk
5TjkWggr74W3fIwM23eL4eY//84yjgRhHv5IAwKwINyz8W3/smF6Tibantz3JFh1hYjZiv5s4nKX
j3qtX7YnN/LeIcYy6+I1JpdfIuqLBBeYUFgrnsiPqk95NU5PZhOKbeOXu4J5u08s5A5FU28XiVwl
Tn05gzUl7kFx0LUp2sGO6jfzUFz33Q8naRGSLEcePeemhbHE/5zU/w8X1BDfc2t7xIDoE98OKFAa
J0r3oIRCNAexTwHR5wUlihqzxZTITF8X5qE4N4l6cFDzc9VRmnHri7c6L4Fpjn0Qz6EEb4mkh5iH
ee+VjjyHPlj2PBg4EbcgvV3ZkXZqqby2rdwE/CBnJFdUxoW1oCXBLoP36PKWaZLmRQZcdyk++CtS
KssMkWo2I7gNaBLdOMBukHgbae904v0js3hjvGYBWYtIYqGXGnnJqIWRzCHQ2cmIzscJBOUPAX9u
DlYF5uJf9EMuhk+QaT9Mh8+ApAeC3YmzLw4nGDWpbqohcPvCn39olOqLf/yu4njm3bGeujuu9q50
GhYSxtMtqn2xdJUTA/FGGq3nNPRRaFrhOyVR/yYZ8RtoGFnePn83eTPESNEvZzZgoXxSneb2C19f
VbdvRmKHBhipEH4gHYSRFYpDImTCKgEJJdJPbl8Ebl83+LwTGc4C4BBfryR4DTz/ydGuCedwFDsb
czR0Zyjl2y7exFhNqW+N0nFlwurOYD/CoWcemNDmESND7vjiaaBaZsrky6e8W/IQ42bbyUBNYVia
MSH9hVIBrF9Nl1SEfo0ZAIkl5Dc5fAAB+KDl6JPSWlIgXSpkq5g6ndDwXME0L3EMOTFX9x8FfBHa
vfv/l4HhqGkd6NGmGVUOZJWhfUHQPHWkDYwpvBOtjZVx7Q2gfb6gOTp+ybkvrV4Ue4EE1IyZTYyN
Z+9fTcxRXpCw8/NUah6ISMJFNP7GbtLX3Ts0UUV+9L0dx229+Ksxhvsl5sEABC70+i6TwpYBty1M
VTSqDthX+kw7Ugzn8McA+4vH6H8bpSFfEED7KVNWSn6V29712OKXj6r5vPxOo7lgsTeb9rfNi777
WrzXNlOJMj1MWwEvNlXxFEi6lxLTFdAzj3oLlXQEA3KeHdxq6C9q/SoGd5Kblg1FIaUhGNub+yKP
BUBqRtkeg65VYV8y8OO8aylgDyU0mPZfNfnf5f1sjC5LCbS09eSjsdqZbH0+PkMI3qh0tb9hIhaj
vlSmKsmxCRzTgwJs1F5+bza2MzhMJ95dyHgEAMTldYBgZLE+7DJ2B6RBJ7Xbu2ohWENPVlqu/N0Q
1t7P3xE1kcyUb+lEb2pJCoRxF5455cXOwNTnNWCPLj1UEqqNT9hsLw+kCEU/j3CSTtUON+uZmokK
A81dUSiOZ4CS5E+e5+X29E3uyHoXjpE/iTtmnt52JafGvaYwUoZu/31xrViERxW4XoMtaCvhC2dT
u+OObLoRIPxrnM6oCOiSepEFR/Pch2tXmSSZLePYxmS9mPMhIVA+djocDg/237HLlcftAbteDAXY
yh8bB7QOjyZ+mQEFA4RjOSU3ID24OI9syfWHVb6c+iOmMRPTn22hdzWMqtyjWe9tT5LeavyDk5ZA
RAXHJ1c5e2aO3Cq2ihggN+ePISrL1YNMhFxct3yglL34mf0sEFNYk42ntuCg7/+FBZrg8H4EA6if
n7XtMq7XXnnXL9gYY4EAjjP6Vn6E8s8cFauiTcoPNZbElLO9QM0K0MgdpibDGlm49ogz9jFOIQOA
gClAkYKO+4ioQCd7IGIgos5vClza0UUQpysMM2Iz42i9PdpMEAHJ+YrwLld03dLY41l5RqkCPqcy
ajK2aOREr42BjTQTi3Nz+woyVlPuBhNdFBBXfVkhxwJ8KdmPD1IkStUWyPFExF3Q9t7xclMjwd+X
SiNcBo0FPKvj47BD6J3uwagqrfrID6tUPUaKwwszwpHuS/e5qtRANuwbeHH9n0GfOmzkh7ve1B7N
0nVp8Km1p46Snd+XWWJMwLMWOPRJJSbSn3bzXuEidl85P1u0IKG7S+jK9TdJk38TE4bY4MEbZk5B
1ioNpr5bgHvzlzBePLaZRv37hhrc7kCHypDPpZmRNqJ12x4++mI2iEM4lcQo3KX083kadydfYetg
dKeWgxJMEtU/wW0XnLb8NEFvshEbwRxUamqg7kRedhyrtah8SKm6C/2Xs03uwtbTGUpb9Cr8VS5h
x6olYo4I6kMoR8Jnbcc+e34f22r/HnyEzFNoXTNFw8eTrIphwxLlZ26pCwa7ljQvqRR9kuY7ZTRR
VL9V+3HRGqyWNFZyVmRA6WG3yX9s9c7+z28WhP77aGiblCW2FpH+Bptpq28OxIuTck7bVvGyqNSM
hYbCvWqbdVk0wznN4G7R99NSG8bqMT/n9QGCcuIqQ27meHXfABYOp9DlKIyvPqSfFfF7JNTtkQhQ
d8CP9l+0BA07YQZYoo4GLyzc11m2zd9/ka7wDUzVP4JEsi1868Mu/JwaqbDaROunl7ZMINam7x0m
B7KafMYUc2Ds6+vLkrjgEP9/O90KUfdH3LiuEbTutkxdJdERUGCde4Osya5nUG25ieZ4Dz30KfQQ
uwzCZCZp1cGIKoRtl23z+nIsxFsOlzcEQz5plA7nipkjnZ2bliwclnlcLcbbigAExicO05hI2a6v
FLHtnMMEma3k7mNaoKMXIK5rRZVz+AvE8Wvg9FrjOcVAa3ZDxiN0VWGiTrqCCWA/HDjPXcxz2xu2
8uQAHGRBDkZCo3Gz1sRwOvveHkUuXa/3g3XeLoZQcOe2g9zj/1V3A8JX8V43/l9x0fjA2Eu3/A5g
wB5YeEVymLYzI2tbyhaJnDMQJSTGxiO21gaJBP7neszR/PhFjA2TcSlqZpXeQK1Y7IvxSnoNVYH7
kNHXgi48qLp/GUKjtQX6KYVUJQnk8S9gllrQeqmvHxHeocMx2CXKUTcZX3RuuX6bTknZcDbNzrCW
9kR5nLxDPAjTZJDwkDri0/pZoim6bre0czOOiKByL0ldbhgxi037Sv+Tg6QQ8rHXY1Y4pMuLe61j
AkBXsRBVLZ+3qm9vYgF3x1lU/ywoxwEmMVKriEdAQK/LNuEfOSsfuYuPtCNwjZvm+dnMQCO4LlqQ
YQzso1Pavuf+qZ+BM77mm2BIRKjHLRgL+TmeW9l4dEIW8ro/c3wAGBZ87LNjAcGyAXiA2nF4N/a8
1TKO8TZFIu4Mw+UBKA1FCtMTKnTJ8zK36/HdsME+ttJ9/Ov00fcUUP8GhAM4asVzogxIxuldRLXO
MikNv0+WiIU/izRyt5/hEolmnuWALqBiW/UzRad8ip6JmNlctoSrcIWkCXDmMmCui8z5ui9nX0ka
5r+v92YKlDg3mBJZ/Fzt0DeVOfH8nobjMSsy1A7Y9BEIOuKLakE6SNs1I++OQy70s51gH7YM2DPN
/cU2ytmWNAEkm+/FLYCbMDqrPTrC3iFNTQfc3EqOoTzQZfpKdBx3AP8Ou5M4AntUlspD0CalWhyC
hJDbAn+GI1DHgnHHjRtSEw5njeOi/n/4cceGy8OIZvj1zAUHRFvsbYj6I/HK+C0xBHN668sb8Ssd
1+v/njxWBU8UlNwpNM83mXfY21Q5oiV6w3Cf96gcJSimErcnAP4A8fPpkMeXv1r/cuHtp7Naqwow
uphFZhENs2GjQdUZFodo03hgMaE43dSwxRuRv2RWGyCKxWCbsZToMQU6XFTksoJjEzb9FmOEnDuu
tTNVIZwb4ZRuJX45u10gLiXoKN02NhUzJFH55YBpR4BELkLFutEE+qJRtZVH0Dj3nkEJFXaJq3BR
u9Pt2b8uiwntCH8zwQokYxBW0LQRarpiAlxYIWVP+1Tzx4SMRIZJwwsis/FvFsZlYhCcsEjHc7oe
Hg7uB2mmqkIlNK2N5v9dLeTRfqCYrC9ZK3VIJJfaqimcR9da0vK8u/LvBJ7Hy1JGAQ49SLk7Ru65
033C9kI/7qyefOo+9rxJbhUcmuWuwV7TSAxGefE2mFYtIFfgMNiOdqp4krpFpEclJL4+EHRLtiXw
IT75mSLbLyOzmsiMaVNT/J2rGfYs9KBj5uVGZgafu2Etq1B6CMS2wcDcjumDilJOM/1hzq3PmsB6
/u5zNiXtd85bbgEq2GTGTgYKwRa9hBXJXn92Atk99PreJtMllYc9tM0HLDsWydMT5a3U/7QDYBGD
Ym7MkkY/2+VdMSiz4ntxjanfkh7eQzx25HKSMtxO8faueLq1NDuQXIuE2/IiyKpxQZzrWC9zjotU
hlYRgLdMnhiRDWqT5fyAGj7fZP4cPjqVEg6U6UNYCg6l7gJORq5p1HO5chRMWkNthXPADq5watST
Nm3V+sZCKqMcubN47xKd76LueeFx+3wKwBU4dhYNUYn/J+XcrOhxhrioHFtjksIgPrabsdeoMOA/
CbThUNgeULWlIaPO2COVUIJMrrAjY5XWm3n1fYotuRWtxGhHm73uojNjKV+PgpbfxbsoPusacL9m
0KAKviixRG0H32Xk743nBeHOSKjpdLC6AwW/TidsuCfbA/L2qtcLaMhcLQMPsYIKvWHQkqyLXrPV
zJo2rV+4QD7NPi1FYARfLl8TLnGz9neuNNVcm2c72sxULt5KAfQJRi9R+F3xCrWi5/f281AJp/0R
Uf5bgozcpe/gHGVopdj+i0j5aGofCI+BOTaQZBwAXFKaT3snHZmznNBrbbOXTnF/iaDCv4orFDKV
0tqhDf3Caye3P1dAiBmpHjOOKiqjLUjgjf5D/f7bdChKW8bq9QxH9ncJIWnkxjRrHAV2TDfZin72
ZxorKs5vG9huvOMOfnwXQzEtoJyq+xHQze8Xecd7Y6EHPtLQU7aXMt3LnZabb3LBY7WKhszH3V4G
sIEhDLhMUgRyYIdi8m93VhxqCtstddTRoSj3imMTRNscvwhOcqJtlmN+TioUal+8jMC61e4Qlard
DH9fHJANUCVnM5mM0PJYa5JD8nt5+jCNhswZB9/XXAEbjb3K59mowyhBm4h4tR8w4/turfNj4sVv
gMmyAUBKX39KDHK3gfWCj4mTT5daFTzo5HDBFDvCKMZjYVvQGElzKLiJI0Isq58lcujOLr99D7dL
9sunaZImVj15aji/CqKcx5b7BvV8dP6JXxTkH42ZsFcVSAUaOgzuuk0AxAqmXFKVai9myuIM39eB
jYQnVoFcCrrvhvTytAbvzUNci5tWn0agavnuZ/LIv1VP1Fo36k5vTrX68lQsHyI5aXJcNRbdl7ww
cNXJRIVwf40f+ToSRimxQ17rpRGjHUjFbX2XutH1fnt4eJgRnBdH6OgoQUkXkPOIy6bBvZcVODCU
laIzVX5wiLaU2ZhsWM4rWCP0fBQ+l4uf5F+AOtYAm4zJy+YdVDpqjb+W111tXmfMYSCZ2+6Z/bi6
A9/ruVJe5JnT+M0ulBS7vWPdCFozesBJwlaQmZy9SDMjZtwWdJrR2U3IFIT3dvL98aUc3oOj81Pe
wViTISnodfw0F0iQgN7MLki3IgiMdaYvG8M9YxIeU25o5xEol5e3MEMrfKXodbhAlJ4lI56kmWHl
8QpR9nf9EaaipD7D1CTGOEILNoU0cp9P0NKtl67hI6urymhBtIA/+i6oM2v1CbyA+lxu0sCNMkdQ
kkhQ46U9DxHtYACOEkZMNx2vVRgxq/yWfTYy02mUEFXCRPx1LjCEYDi8RbNEExT2e9WXn4E37Wu7
7nBjXnHJJJnmI5q2EoB9E0gQueTtxRTHHEg1IfF1S8CSQAVlahvBL3NsIT3AKbeUllmYXhcOT/Mc
V0dk25QohSJK+fRYoaxqi9rpkBsv+a9oIACQoiBafx0SE3stese4gX33IDNNAGv1CvciRIJL0g/h
yJKS1tvLvn/zpjorvzZqG4dEaCMFNlluU2yQRgrOyAkGddcVIbxRZGg6Z+h4YidHFih+GGZ5tne4
bT5KN9C8+TDAxgTSWoTHpAnZAn3gJ3pyRGTyW201pBPWWOI75Tl/6GFHbioKfiY5TiVT6evW0ISO
7ypPuYC6K1h3Qm8VFidW69SzAp4HPwsPq6z3V4kSX6mpx6MpyP6BYQNB2Z9IEV73ySdNFoMImIkw
79uRpIc6NOlDoI3nFRH3Z+w/DU7EVdEzJi544racN9UuDsg+B0JPoYvemOwN0FmiSjUhMDZzOM0o
giBULLLNIceYLIzwPY1iez/r95wbTZNS6oTriuaVNkLOaRG4UcKJV0oi6P0zSblpwxmkPOG4BHRm
UbZr2d2gstoD6kbJlrgP0JtHHSVzTYexXP6eGuUmQGOrMyJJwaYp8x0ozGncreV2Ui6SouWoZTtm
awY9SMO2zvhROmzhewDrjaqtzg7Hh5N3sJ1HJ/d9C3YBkda/PCJdYl231KeaPqkeXABoZgSdQCcA
Q/QeH9DNTWaq7Cg6ATkNE9dfcbrAMJRmhc+8IBF9v0EjjmWtHZ3yuecZ5pZp5+svsyPDLeahyIqf
bSf5TwGM/4JM2pKT9m37tPVGFrR0EitVxFV4wjKgU5z1T7Byflpt8A/gVrIrwhvFwqR7O+hCckWD
z/7Lb1wo3LoKsjDjply3+lJMwweo905qZz9x052/freBVracxSKHM8efStIFxn23ii00T6uj9rlV
MmXYMkNoCx5j5xeV3SHNXQrzSPBQpd2r5vUXvre8A8dKKwsz/JS8+EXsTWGQ87/eLhalxIeZv71T
9lAc8sjGzgSq+EgiDn7BKUDyrj2aHSBUxuVTPkWKyWbnJNsKedN1viVKoxACcC0UYPQigzHINpSv
1ljl6Zca0gMi94RY4uIwRzN9nkyXVjY8HBPVqolA1H/qXPfl57xwO1wHKZ2Xk7ps0KtXsND8DmwU
swRVN8/ZLJE23U7KrQYga4krDhboRn6lf07PpKgRI+OT1rxSzSO6P+yklEL/33zQvpFK4u5UouYZ
r/BSLeydXrX8QVawaPY/uu72wMZmJ6XYCdb2CWkmd/w2vf8BG/jaP1nu6qRGlLrIeupUaQ2cPuQ5
phnET4w59Mf/KY1bChDuWXExL+EO2kIumcqQ7S9p+iHOW7U4ufNuV18hBxS6KF+CtOzpf7LFPifA
eWkgQ+vDLMSmsxUxCtrndTtweqwpqZj4PhakJYVdbgM9SXPrdRUTuTmu3wTASiSf2dQcDB7HcFGN
QirCKtxtS2aUAhdEzEQuM2bvYvzWJb/tw2+7oO+eDV44U8P6dWn2t9F6sdzEZuzNBlsy2BZscnOP
aae8Qyrb6m8o67NBo014WZ0KXB0O+5fb7nTRSx//0uj9DF5zivvVAf/wsFPNpLmuO5k1qVOK5jRO
CvIOB8GvbGCGfvClYxkiS1ddZ/qKvrUWBjgP1l5fUd5Cnf1aTMbvQ4ZGPItz6W2exJjhwhBTCsuz
AHmRxKGC72WYRBI+AUcMgtm7UVcRp/wiSDqlXs71kDOLldTd7404nSAz9EFn0WfXr3rWEd4F7fHz
9+47QJPu4mwyLlr3HeSG0lQP5iYvLeXCsePSWauUhVBbY5MbniITwYXrar+FfEnYawsN3NQ5Ciik
rYJfdDhM5mVPIs4cu9eL6dIQrkOqBsYJgf3QkSM6m3moq78NWidTNdcx7lulVTs1/5maQB/Ot9Ek
4J70/JbWBkyUqnWOdEFQJ7qzEfuH7S/6kNQiU6tY6qJvSA/Z2s2qYf2Su9eSHL7pZuG6ewRpeIBN
RuV+qJF6icFb/vEZ6MFazf16rShhjOhH/Cvl3jVkmIk5uzU3m1V2E01/hlNgSeMxxb2RxMVPMDlt
pON0VADeyDYpRxVkj6yc90wF56Hj9Lhw1XY6YLujlVQdkFlbIxy4O/2YbHnYPwdhC6aQy1DOiGum
QHgn1Pmv1k6OJZPITBOM3Wk0aU6oCB70usV0Vg9CONSGJ8FVjqkA4Pl+NxDeAE/RdxzIqV2RBNDz
k9mxLAAK0sHsGUw8qPmjuXEovCwjBiP+7vWClsh+WJ7ipcZLBSkk+5zK0wHHKg7v0Iyl944FWytV
B0wU5sHnRNJuhRiPXMtkyvbhBF8itjOu5BKLXJ88BhNk1Z+HRLU/iDZWGVMtcI2rdfxVW4WVERYq
dvLE8k8bFQRkoyto3X7RPwcgxuLyfd8wPqFu3C/zJ8brulvobS2s+LmHKKEnj/Hn+da7yTpvCB6X
+mhytaLdOiCEGMNrQX2duLSfArXDPJ9ie1XP2Gqh3lLnkVmm5NP7EErWe/u/X0H2cea5ziIuSJKa
o9XRtA8N9afP4JWCmT8dbr5WaJ1pD/acxHM0N/OuZgWSJ5For1SKpS/q6Gm+77HRGFbTE5Ypc/Kx
NlVvlF3pR+cPUpCgNE6NFdtb+ktwkcSAMig97E3MGbcI3BnvVmO/NWUXtt5xY7LOwOniF3mi7k44
ZazM0CxAA6ncbIjnIm7jWzEySXVhj2pXQ8OZb+Y8jdUaCgk91gAhBxharZT8AEonyWQDzHOnRe4/
McS32ypTJ5e8Q28HgkKSj1GmsGXflOYs/GCzPFPkOpHwykx3Lvnzj0qOJKVjlR1ggxG0Y/vFwcSA
0o7Lwz/VRlCRUa5jYpaA9lc6TlXPQ5sNrkH9oWYWUXaCfgIPOEKW/UBcfXQefCsBnMh9ARNPbd8S
cxASnwNKfbyoYJHNcWe583QilKkg9a/2Qr19dDhmaRpx3q1slsEM0OfdO68hT+TJodOhb6la5GFo
eMez0JMjcSFD13wUx2La5+3+NZ+071j/8HOHWhK1Zug+FRnNYrznlDTIyGHCGJvbeGQfoBFbFe9Q
AluuYL9lSOMk0P9oi5X44WRIKZI60ZgiM6f7kUHCe8N8/q4ICm2QLTOo3ZgRlGaxFeWbfcEMsfnu
pBUMD/G4aawemxnsxTKsPDEZk9zdofSeFLKN1rDuPLeU8b/472kV3e7xGsNrY0YfSwwqQb6tM3Um
kPSKTp5Tva4uiL8Zraq4+4mPZTuLThN3+tzJpM2CiZG6HfWhsZ2m/w1ysg2Rg7O2TT50hqGBHhPQ
Pi4kea9O/Fs21tZUyp2LIfUc5HMkeTi/9QC9PzcQ/taOkAa9Id0dj6oKaXy1OdHa103h3/g5gh5h
SkuaXCwqi0kGTV44n/3q+JSyCxpMXR1JdwD1pMeOYtQCrqcNHRR6a3zEH6bLdp4SIzLfe0ko7Btf
RskYxIUjWbgm9/JwMFYFBYflACW8vHQW0btqwcFJ6lgCO2p0n4JpX9K8OeHcebV0PGKBLbjbbzUo
q1AUkGd1oboBveKDafSUhXs9/l/6+hBuoN96TWJ0IqTJgLAPe5ryVknEAgpRhshY8+4LOubmraEN
Hjb5UDm798eFSxbRkV7haF4n3e32jDuvs4KDsry+WYqcVwtdsC2jD1dtiKAqooPwc4z83Bp7DeE1
RvOfWPpf2p7IFgkYTCAJpYTcnHlQXfTqKHS890SKEZuVxMtOeNWm3T3T/Bjm/iNDbDeDeA5Py5Xa
AF4TATAU0SeNO8N3S/J0eCgruMWsktm+60wyKd3ska+S5co5kwdQ1DVdi6w4T0WiI8TnLPrKwbFU
JNJCM+kqE3Yn52DqAWLcqLoivnI3SuePwZtS0MrjnUBpjGwfgwrZlepEGDZaq+LzF3wJeto0vKXZ
bM5szBsx4C97wji5zcD+OrOiNjrNBkwOHAus6VtahAYDcx3bUeY9AxaLNKs5y4wr+ygP1lXcKIV2
7aUf04FmfoNZw7E+MHVT7PFqtbEnLAssEKx/gykfkNH1FIJbncmBQCwMmbk/a9KdsVvuzl4XTKfk
x1qNMCn1Qiz2rp3nKnP0R5GGGem8TDbavZwS6aaahTZohFYV+BFfsCW7WaP7IxCuGOABd5zGkY2P
VdE4Te7nonK+gQx+o+gz0VnSP4bjBYxCnG1l2FImxTceI7YyL4TNHYVvydfi0asK7Rl4Qhe2sUfp
icgzkazitv7GBQEWBbKRapHvmfhZGABY82OkeZiQWXWdf5Fi/xmSXHwr1ys8w0+b5EMVRlnecBlq
dRwD874VdLQYNTHuc5ZRTEnXJzcXPT7bH1XQNSA6e2TjCWhlkVcPRaCe2c8rLJW8kDylHYRqeR0h
7XQ9rcb5zs8LznUxh26o7cMbmQ93F4VT4+QfgwRyi1IiQVJLlnjVw9aH9ZnlEJXMIkpoSoWJGalW
+AjcE8ooXR3S8rvFOTjGT5WhoqEBC6Gn1UofRq471Rg9udVa89mkbxcxVOH8fGE1fc3f5SrhFSSR
TPXGhDZvpdi8LBO3RbQnfPIRW+LkJtEOSlHhcTYABTK8/p5truk59DSSi+9qyDv5ALSjrYyyx4gL
YFDIl51qo6UgOg2xdzmQ0vRWUuj1sV26ksaAF83C1V6hnFhij2V4bx5+/G9+7r87PFYW72vavRB1
KiGNaSsG4M3xdDB/icFbP0ksZtaCFdoIQ0n+z+0kAxBWKuTJx0V7hqwQQGnSfWNETliA1VtzKlsd
IA4CxWTG2OFBnbRh/bIS7gEZdR0C6XSuN8setiScAAknIV1mKEIptZVz0bgIIh//ovzthYcE4poV
cHoESyswys9HixevVmEG3Wbcz7DK2XCuGbfWpvqX62LQeaRV7KouBvZq7jTilcFT/C8JPEhnhNwJ
LuuiCTYmTNs3KSOOkQXVbYIpkN04v8yI/pSV5SpsHU7x2pdwmjeWFf2KS5afntygOLMwSbBX0li2
GZR/Ig3XAsyyQBp2ZkZtfabeDxZo3kzW27rTYdEtcjo18W3ooqV9gddY3VfWsCSVoIRrZFkXQkoU
vV09KKDnB5XDWqpoG40aQtJjycD9jVqqKTH2XD0RxLn0xBXtuYVEqzOXKoEFufkPdgaXap8D6EUq
vZvfvj2dvWVqTISNSl3X0HKTTjwR+GjHgmM3R4O8GzKRji2IeJC7S7DV1otlYUrlk7pR8YKfS3jx
7E4yds5DSEfdayIivemqaV3WqBzL39YWq89EJ4uLQMKqJ0cixJYqwd8FPsuy7nAci7tqT9FS6aTS
QTtjR/u+laaoVU5xzmWLT142OyB8Ek7Uc762v3gEPYqx7/iZsj+CEFxYEBkHhAyBQ56F53e+C9tb
KGb8IPAU/1FPedugZ3swMuTKFHZSqW7mnPBuV1XI6WNyd/1JgRULJfiVzAld976n/3hESrQuX0Uk
KcketnIhPWA/PyhioizBFEvwfASxcWu7uW+eeCsJmxd3FXMU74HEZ71C8CSRbyS0OMuIM4YCq9z/
9xcLn9gM9CLpc5Szp0eW7O8qhpPfEGIVA+zYraoe3+VtveOZ0sezsmHe0jqaAW7mk7ZqsY4Ft756
5JY3nqNYJXSnCFmjFHX1geUqNKn+7IYz2eyqlgFLAGBuHoMRfbtReHlCufWUm/qV0nLnwfXA1Jnf
Vyv9DrOCunGVJO+ZQmxUUdA9Ieumrqk03xT7KbAfbKtQEUCPJ6juwsUbmxhsZ4YEmJK+sZH7niUP
XQGpYE2lBf3VJyXa9wl1COKDH+L876k1Ano7lCzVuBpO4IQu8RaZ3eszuoHj2ukZpwKCJhOB/p+N
LCDaBWiqB1RQoGGu9M92tsxenpckk51vQ71jwJt+q8EdUi+L0tbf2DE/jPj9ySm/l63lwdJGzKAL
0U5XmEQwe6jckDPrie+XjVclcGxnn2vtYOu9tFYfad2IjLd8uz9DA+gl4fxtxtdAZYxzOU+iJxf0
Jn6YksTQnFPSXL143A4wQOgqgg8XaA100vnEA29LuZdcmimaBEYS8KwRKQyXEF1CK72Kbxi50Kxq
JtebNRjRZYAT1QfhAENF95JU7AwTYC/eZYNeuxPYF7jppmMJwUks510dMkDIwzRJWEgQmIqh1YnU
dWfE0rg5cpvi0ou2V3iIS7iWQak7K+nwph8jsakGG0D9GU2hqOjN4vq1i9NBjq1rRMVNvIDnk+cb
uRvUTlnUyQJZuTbTkeUEjB9m3DxVHnnYBH5e72fYKcBv9TqQIyzsSuq1doG27C0sKUiLCFb8GFQT
flVpsdYCP7p5NXS/qHE3zNyV9Kqb5sBjOcctB1/3/kwuEV/5K3F3rwYoLaDHthyVhY3nsjaFU8wN
XPLXWInTF1IpWYEz8voXKbEdlpAZxmyQ/SIjuPaMH958Ckx2ocdmsdNKUVAIJ5V+O9114t7wnj46
MW851oR1T4ZLi9fiJVl7NHQNHMtASDXl3lUoUMK0BiVocZhJR1shK6aopQFjT/igPB8rGw3/Xj/b
aQt84qoTggrgwyXK1UIZSlhqyOuvtPsS2Or09CL8Z2GyFjpW9I6gBNIrAC1Au7V3N1WTkfdIfus2
lbi6qsMldz9tRjOvSKa0YVOLYD5/YveRsc9n6jGgh9NudLBk31+QMHA/B91hkIPwRoyUIMI0P4Nb
YTYKHJVqq1gX9eeSpoTQI8+XC28CD3K0gg4WbQTajmT3C6FwtNbT3HsbWfzVbI9H3rMYC9G5rcyX
wciWh22zTgx9g5Ry+l7kWSpiI/rMl2wv/WkP0dsmLjji5kGe1sXFFBnAJ4wcX+7a4mC83ERlPnvS
pQ2WNarT7gu7FBuuDH1ooVFZHEDWUU8eSOzgXdrdstspHnWJlK1PAsZdsBpZqobLlezXtMnzU8SK
q3iZgI92Z7u9DXiqI3gx22eYbEIFKGHmuLS94XPnbIL1j+xJFa5XMzHegT9LzbcKaqsGMnOIeOGe
s8ctcTXOWNpnvO8Rz0kkOZwF0kfXW6hsTA3ft5IUVZp28nNlMfFfFd/0zvDpaNJD441jGXfNyTQD
3b7pFmBmgjGlzfeGTu0xkkUIAA8KcUoQaFJg4eQQOi5AANUAsJ0nq4PxCYh1i2kA24bTlTS9ju6x
UXFfTO0FSpo3dZEIob7UIhFWt2CZiN4RCP66uFAqcV9BKh1k6F7pNnu0ZErVQCYGOsxP9aRwSl2S
tim6pvMIE4T/Nc8hnJ2IbF9PN6p0ZsID7mcmKTTd+F9IN1lyE6pCbs92qpUemvuRfHLIAmpNhkfr
CW1XWEFlJTCPAWwdZu2cHad1QEJaUEg9KScW9uIqCj+Q/pNhYL5PAHfVmq8N6Eb/BgQ5RPYouBc+
Dl86MkjGzbv/PtrLpnG9RMWApliWgKQ+IBy3q0KnJXpoDZufMoZYst0QHIiudBFSVmqk3mhkgfQp
gwfjy4DQaLFhgLb55IiqBkjMecwnuNy7pjZGhAsswpjJxZ1EMJSNDDNQTyhLWUwn8zXDvxQfdG6a
IMmKZCAs7ZHYB0mAaAcqLSqSkvhtBdUq4yHopYiYoAOi0I93QRRDA0cBdsGVXBAqGcpl3CTD9YNc
sAEXJNgOSD710o2uYWBPYciT7P9sbucIcpQfEZoeYVit6YYzA4NsHiMZDHWZ8XV7lgRaxNqQ3E5u
c26+zSqDv960m7jAlOzgmn/JkAw505j5MeyQmpcNfh+g46kBHC0sCuwDuQOSZhjJVOd97vxwt2My
QrAZtA5Vn0YEGHJkD1t7mrTl51XNoobIVZpUTJpFdKHkAQiBBF0mcdQbPsCy67ATJ1H2UEUT3ZS1
mxJkyMvOaHtdlqV3tc/8NNAWE7JF6stddDrCcAHFJgxuUOmK0qq1P0Nkir6J8gdUL9s0OuepirNp
s8zfHF3+3W1L+/KoE3JFZ2PuS26uyJmtcg/Xpwf5QoTrXwa6Gawj14PIMzO4dmMFZ3NLk9DSp3Gj
nt99mlIUksTHo2QvujCuSgT4WWwrqwBGRmmNW9rXT0QWs1fJgrBaZz6hAglAy+3JKbChk/nGbXWC
Wze+3E+EGG/iLC7qcd2Ag9MtXv6fLybgIpUh07oLEpq2SrLVpL4p2p78aCEOpbxdC1CjpP4JqBPP
jPsofqBcrA1a6s2quEm3VZn6u8tif/hL09YaPq8V/KHGo6PC/YROibC6JOvCICsiPzs1gV7cOMij
J99RsFTkAUYxbD2vTzRsniBRJq1SIcUZskF/ZP7vnz8d6v+Av6UFIUfc4pt2mSXpAsXvazVw/zeZ
i5WTxO6I3YTu/K5JbUOkg6AX9XE2FA9h3A/rPnNqHrdz1gUvhwjYsN1Xa1wMrXGt2WFh+WSDu1QV
8oXnceFbH3XXk563E2OTl42xXIdM8X3w4Ca2OEaaKyjGR9A/b1SuC23u+vipZQHR01rcVZOOE8ZD
R8/RpXbhzqcYqj8yDzVIvtbSxYSbT31Pi4dGwTMcNSDttJC66m9ocrUDUy5TaUUdIMw6DY0Ikj4U
8xepr1RlCh7sh2zZ3j459sE5pHh8BCu14pXyMOMalxjvzAXn4EH9RIM6Q4XNl//DyKxcwKmgSv+v
dEUZiQItNrgOklCLpn7MeQ9DH3RftV4/eNO1aX3D4+RTt1oE66pGeDnla58J7oSuwiMycv/IkXu9
xGFFUYxeZbKqqxxBcEnN0dOVKk9hTD8BQx/YHDLcT8fLZSsdhFxbOgN8EmGOB9oT1Cl1HNWzf31b
8/LPGiyetmgDxHNJe25K6bPGYrOUOiro6LMNVvYk3Q2ad/XizuYorvc1w/tiz9nHe6NODHVcMwC1
dfJpjn8MSqAG+3EbanUyVZWin4h3T6N4CsAMgLLXO2YvLRHY/3yb5iC9DdQIUaYWncpJ5f3Ou5vx
AFRZ5r5BepoAyOMf5Y6IyhsQL1L3dvehCemKtteNN/CL0h9smZwXaKlXaglhLGq4+G4HlWQD1v6q
GaYCPvYcGczGyVa9JL/0y/v65MvLhVvVBK5bJx33jFgKmCyOhmB9CGEMKXe9P1BwI20G7TH2v5AC
Sf1MCDs1ofhCaFwvAAg/UK12MqgdIHzYfPYdumGfu6wDLq+8aOYjav0cDDdidY92OLzb3K7kMwt9
kq9eYMML+Mkxw8KTimfXQ5J8ve2xHKScQbARdC9l7ot57pFR95Hhs3D+BLGL7TN8idoH/yc0/pxR
DrDgUyF6Ffmo8VPv3yDdqKsQKsO6BO2TVDphLSV10swft/AS/UJ0apXneUT04uCjkxWeTxONx1a4
WSTPgsz0Gffraktl7FenfUfEznp9/4zsvJUM0Msd5zC2CS7gytM7Xsyy/wzMKVARO3bscjbG501l
7IL5hLQsHNTw5dyDb6/3As5e8bXrjf6/UgXSl+HebvRAY63GHOlumDViDWtO1fJbKZ3ON9X0EJko
EAUpKXTsd+jnYW1857npi7hj5BN9KgQ6vPjxEk0USGSbmW8BVnMqrj92K1CyNmUYD1aRz248LHs8
t1xWZ4RPZBgK3kgyPPleYj57LsJ/Sa+w9gArhh8hGlOY1Ov3fu7Gs3iGmgBYWYsSb5xCLrkch4/7
u1J3dWUPLj6A1sQ6fsDWbBLT8ZbFklsWGofYQzkk5tWAfIoZ0EDqR7s3OmO5scIoXUvs465qJfgj
RwU9AVZruN2LD9sEklrPaouifRiTN4zIXvrSJul6/MjgzQIPoW71YNurDPPLn8VkTDLpt5pFW+wN
cukIti8ipoJ8w2Db2mAaHD/u4PjXTZ3JGQamiW9vC4XZ+o+MatcDcBrVpGWl0OmX+lgUTtAZAOPX
FbhO2OpFA+DLtKyY/8tCPu9K6HNPqItAyvZKh8eSehZLDy9BdEkwGnQzpFe/oILIC9BytRYk58c5
cu+bcPALldHf4LzF2N3fxdRHTRqCEGoOVLLTXm4EpYbUg+/L7O3rRKS8l9LaWblsZ912k74kMQ07
h4+ev8i8scIRM8ld2XYQGhUKRFXVyNPQRiApJfYTkEp5ZDiDb6Qd50SZf8YSsgOQJx5cBi5LJZuS
VkL7Vsj61PiYp8hTvd5GF6p72YJboNyLkImthEsKCotpV/vUAL1Vqr0qj6CrRGi2AEBuExQeOEYY
OsJQqFfGm8BrRWWH8imKnlJpktihJ/AtzIG69Be/IuQaUxF9eMidhCJ4iF4n2arBduKb7X0xf+QD
ZYWvIcqWVHM0c+J3siy7Ivsuv0RGEGggW8IPs4bOvlMd0sNIkw49ng5A1DzCX4P1PsGB/RxET23x
AlHM1VQmQmDZwhiDXia4uDXIvWQrJuNb947vUG8KM9nOQ0Ojaojt21U8y59ZjAYBRMwlfDEQGOZB
z90t8LtHlZQXOBsXuVCd7pYLVNfL7eKuWrhsoJ4yjxzj0e+yxn1OU0ewg8PyrjM6jZ38XBvffj5A
zv2w6FlxeQuK7oQPNg95YydlpZ37OOOuC33YBSdU2s2grYfBM+bdEBaTf5ntmQetmgXuSJ7d3RCy
YAg9XaL3b/pUwrzARLh8Il1TNmp+nR8PoTZJwwwOOvRQjAKuyzMg2bSW8ONcnqoKYX1cBrr5aOWf
32daegFhnxkLzwsgfgdgaq/hOeLex2xoxr5xlorG5pMTAWH0mgDlU6vqwBPtLvaRQk5wio/0/hLD
kwaIYZFhRdZbzoN3V9B1oF5Ll23ij/InP0L6yJWlI+PjoVSHMCgdmEFqf8qoalB+1j2enUWt6OJb
uvc0oC/aV/kRaBNN4TmSwExTWnsbp9hzPgZrTqi3BtWnbH5nZcjz5m75fekVuwjwEf0C3mHO3Pfk
i2kMpYyvFufkCSGPeJh/H7Zg8Da0N4npuk9SWCx3QAjsPA1Oluh/w344BzzVzmdMaDQGOdS+kNa5
dil0GzPatne3BxF7+kfK038ON7Qf2ycS4ygSh8GouoEVlIzwTJB6Kf6BsmyS23ACUsh8682fcQgQ
V16EAPVd26shooICMyzYrZrRnybG+A3w+Q/S/HFV+r/ob6+ZZ94dAV5c/tGIym+Ix5qF8uvG+AYS
uFvazx8nA6mzimP+/KPSbXFOqoSYMolUEddAu3dgK6EFtWYZpB1Hmsh//ZSJaNWTo33vHPzkNd64
CrBs1QnqAo5IidVS++0WOCdJzPw/tc9ARXLQtGkMb9vtXi4UzTlqrtqzKuK9lmxfCA7SJHpy7OWc
yEDfn76+W2wlz6S2+NuH7HmMROdGhMQgK7vZVxm3Q0jp8llRMuDzQM67dyvbFPwUMjJmmC4syAGb
//+fUSvtGkZLQD5ZEF4D0nCOHYqn1/PaKIN7IAAPT9UPcIxto7/+SE1SKW3rPuTVbAz5YOWA+J9M
1k6diAKm2bhi3KTsB7X97o0qX/ov13KsHWmQXjq4iskPbqwIwvyaPj/lZIxreLg4QF+1VbPEG5OF
Z+p+1xzskMoJerj4fjNQxVNs3VmSXuVmbtFxO0MwHsfyevGxRKcQqYtSxC8woTuIw9B/Wkzx8QcT
+gXxoj3k0S8cukK5BakCvEOcQCBzYXTZi5Tm49pQMQOW+7VqIjdZoh74KWLChUb3fWRqaF6T5I78
iB95cIUuhVI8TKtrFz3922JSpAvO1Oa2BWBu/+AbZVtpbapaCpewnSOSCaiLEoqlrhoQXgXksijb
MGi+tdW05ULb9NjvGNzhm1Ybpq7Yn+hAXF33gO+vckUEwwtvodew6qMA+CPfWoWOMd45PTxxLXuA
1F6XaZV0gAsoTrK5O00RIBajNc1MLU4RTu4ZGWksnb/ec6w/3Y/1ssnASfSZP7zwxJSm69hNbCJ2
puM+n0IEIlqu2rZmtYV2ZDR+Nw5ml/s2TaZCPfUGpkNopC4yOgwgSiUIK81tliG8lHkAF4jCgeJn
quNmevCjm8DcL8MFX/L1ZiWySti0qN2ZsTFKGIK/Iu7lH4FNJqplbyogB2ixDNd3R57x8Zkjul5s
5fYpgldGFr7i2yj8XnALI6mbeluwA29s7LUVW95pKSPIJ4NPLUdTn11u0YrKC73Yn6NtpJiV/EqY
MJN/Vx+Bvi1ex0yZCNzULp/k4dPNmYqpQaK4GcnxsbBDUWZqrB/uV91mbh/c5oRN+bzqNhsOOavE
G/kWvjNdBtAThJLXcllN4YkflYurL75hHc0BvXzvAPdi7axIXzUpaIsY8K9uPZke1IxwjvHrOxbe
z+lq1kmu4RAw9v232FswVooEm/J5cL8nFdkZYh4YOVgVikItlUC2QBhkmwAdbD0cGyZ+7v3wWlKA
CrzcNN3UOq9n3hpeDuL/19IkJ+EPwnoI6IDCyaFWUFl440herEXWd+XRLZwIxa5I1oI+sPxVWKWx
ckDuCZhgBX8CB39jd4UP7cfs+pVhV3M/YNlrUvgZuC5B8f0D5jwJABJlWVj8ZDOhcKgnyiNI3IcE
Vcnmeg1qgym9xSee+KLn3Rd3i/zsEUU2rEq/kDOyQZDC52q4KkhrwHci+D4p8s1kdnAEXu1mtWwK
5iD+uSHIeGsN2SrA7BDGvx5s9s+80Pi5E/Pvbszqc9Q+a+z9k+D08YV0Yr6yMhI2X2byMihGbeXK
/l9efGuTmxgLHef/vtj+Fe+QSIg4V0ymou2zeuqsIp+Ii0X0GMvu4rt18+mGxKs3ubBy4xYfvSjF
LIuzK2ZxYCum3nowwqHNL1bCqDYqqqyNs+iPm5VNv+THKUjOanSb8EQfwYjrynPq4VmoHlEnEi+i
U2pdDTjHDE6bsedTCLdR3uXgKqULnvRt854RnrAN9VpQfjdjS12CbV4EIFkaRCMophquaSmDW1Vj
HtYk5nMESYTh01uGdDTBssTrk0OH7PJnPcZYkJ9uUnQph8XQ74YM5DCFWEFe8Vwf26vDXca15K1O
xlcbLpcHqmFNCd3s5Nndr0JEwLVWf3OUeT2P8Qa1yaw71Ey3ZdP+d50nrrgykJ+MD88/OxexWgoc
zPMZZtDtCC68TFadO/M/aiKtgcamzUxZw8nOxj8aXitp2A5kmkf1weSCkzojgWBgxH7baIzXE4jH
r/mWropCK5plX4l/xyxZFMzZWKHhOSZUgzhDdaYdOHNA2U+T3eKOd6u4dy7Y2l0jlqTmr+BQw4Oy
1KYW81vkwgMHRfBuwviIERzWFloyBF2MjekTrxbuenMjlFTRMfx2rfPbvY4583tltYLgWP1tLCmH
4gBYc/Kxc+28JFvmTZtS2Y9wQ0QuuX1Of16ONAB9mrwgEnRNUqdmjnnXC05kQRndf9eh3CMewobr
cR4R9Utvz9FMLlk9Fj89gkzlGi4XLeDUo+mN5Fhe9Aq9JLmTy/Ih9AGkV7IYO0jVLEmShxxnMt10
+LoFY0MIy/Z3JlBHotW6pW+2rYfxgcwFw8hEze3CEvq8EJcBKI8hZP1koLdR9kWPIz5Nxdz//y9d
tUjArYeVJU2hkSsRNpj6tLiB4zFeT9QSXEtjUyJGwX8XwhEGJtaEpAuEHUg7KM6ZMxzY78WpL5lP
IABdOJE9niJZ9/ComPRkHp/eBj7X9VC87UaXAC4ttwNQJ/lNWaank8a+eDwjla80GB8KXt+G05Hi
fUKb6sugy5FqYyqrZthTOPW61IosQoWeHyOFDIYadJwLuwDjSV7+RLLr6g+OGslCDPwUNy76gMK1
O7+ixqiMUCss6kjDGN8fTActYyluYZ2Mg16Vt0w/fCCUEHbHrRaN7WnsPoiFtZ6u7R8ELGJ00n0t
zVw7LHaMURyx+IwqcwKlLOdkU1vgGMsVjSJcEbxWOAOKEPX8XPvCl8Ca8BUsFnVG09r42JYou18r
fx7uiaFQ6LiWQbGJlPAVM0gTbcZtOR8VaArEGcCesRxWX4Wazy6nXmQ+Xna4iqktEpQ6nmOSKinb
1/Vp7XJaPIBo6yAboLuJZ/5FXlO3V2fVzQPiqHqNbKEWEQzmi9DMJ1g2osYW97Ybql989po1vt6Z
xc4a4klYZUbVDA0G29ddEKVafaTm/Db732c6WaTFnWj7V5PwCY4X/BWSGsnugSREzZlcWvmXaypF
i1TaWRwfCSRE3fZJ0bn6GTtuiTrNnaPNME+CE0BzaNmFwUeWzTCLkeHqJ/3j10eoti1F/VRSNdlx
emYFljdSmmzHUxHxaj2mS+ZQ4lvd9SL4PgrpCan9GLr8RNNoTefLSuTFbGVWRWNBDXtbSSxETjb9
OJNCKaB1ho02vTJ/RqGVuJyNhTsxzOJvHkVy4J3f3EqQqRaCLuSl+498iCzyTSXnnSCMOvKPiYpk
To47AGbHqtpS5V9xPf5oYMtSBSqrhMH0zod584o86tktvvO5EaTNW3e67quRI4/LQ/flk1yQA8S6
fljmj7B5DCgCGMtx0Fwvtnu5Amo60vvTOW8SXuD1TqE+fQ+W6NKM0GXPbGjjOgzwtIWZl8AKn9ta
lFR6eMV4XwxrzJGaCK/1QRuDv8Ng6Yhs8bfbptERichT5nz4EavXfNUqYOinnxIPqa8t9bXMuV0N
NwaMX6Zfa1eHb5urC+xhlGY/pguZwidE/1Lke3vJ+xmGs0SPDfaoPA0aFmUjmdGanz8lI3cqqEy9
DW/Tn81O0rNa7v/2FYGNcdZFgw6e50msGju5zor0Y6W8qHSs9gHJRVByMnWT7rITZWBKvt+krD7a
eUwEdhYvWbfWI9FNRVo1HAPcTVouOe93f2fWQ/wkDGqBf5hwSMgWGxHrxllKemtfHcLTxAt8cZ8s
fInRWsLY4EY2Tzj9wrdW1lVIKkeeuscBRWWpzX/VpZ8HFjoiJZ/x+pTuTEXA+tlaBn2dSPclWyeK
o3QXxyRyOC1dc0pYLBPOCyg5M70yMznDQI9NzRJ8nHijznhCdzwaL/xrVFGz7d7/W6V3ao2StiKZ
eojMl1LhrqpHjDB0gg5dGuccJDR8ie9PWQSidJolJQC1RAAOZU5uDaUSswAT4l4HRSXPcK0wGFtp
HRlsOHdU7JbjrgQB9W6EU/XW3y9Cc8eB+yyWC7vAFNDPuG2HzfRgz3rjSSA8GdYlLGs4aypgQTui
lkD7mS3aTQvWOS/9Zd02s/d1a9bAmJaF1pPBr0Rg5u2qvOQ1hW83NS3ioVAK1/jRDGAiaDmcQ86+
KiKooXGvDQ8XUAADLk9I83hhA0Yh6hEQg22CR248tCt73L6ztHoYEdEMk6FHplDwY/UBQ/j0PCnl
ceAz+0DEpX+lw7Q/+TwReDp0DGPJeAjtfjyAA1lFOcD6Y8oW8GynEOqIO0RhYw18dHtV576ZAfoj
4+8ndoh7NGJeyK5MuWep9PMwBvQd0w6kFsO/MsUDH6th5CDFEf4TGNiXSx0OZY6RET1wOtv5adDq
15svTo3uRgr+csEO6vMkw7zDP3DZ4rgzvcrBXTPpR9AWTi/Phfiy7aiBx8whtsdIu2QGzsp1DhZ4
C7IJfDJCJebkCJh+WfWZFETu3lRDMp7VW0ejksUjmcY0VPeAbhf6kQo5kb+ppv5EdETgqOUS/4oM
BkyS7VhIZgoD9DV5LqAC/gQpEO2OExZ6YBwmmtzY6jc+B9XRt2y77UtiNU37DSAOGU/IF+qxolku
mAICgImoxW82Bv/7aMumMJoNL30gNMKLiZKUYi7c0KcZeDdCYm1TRoejQaTZNkzVnhJzZgHqCOOx
Hxc39c1wzgKGnpFnguNAW9H1Q4uTZ5XP7iwGoV0HwDwoVMSNbXiVMRUOjMoBBYxmza+dTn+vNiew
ZSNf28xkVWMXIZgcpzH/oVBE1K789jBuysYa5sRcAxTMa9Bc1gUlrOzxoMOH4jD5mAl2WpbmtDkL
1GgMgm5PkmExcxpn98TFFg0273T6VWpcLoMVOtgQJIXquL/UmjRdMfBrfT78zNbXfj1nkGMgAdlY
4O6uLnGCB7GgwCeEEO6RDYcaXKi5dnQZoAK2vL7gcHlZBqr4qTeeeaX0DAgnqVn90XFOL3Cw7fJX
I8w6hTzw0YSKUCjRBH8opsob+mJlUy5G9T/EJWCxlRCWpqSSGQvMafO1l6Mj8F8g7N9rM7V/MfSy
LvFTNpktxo+8DqevGDm5thtTAU8PkJvfHqFROVSdcpyBSouFR/zL6J9clmY01TFeuWp5Nv7exs36
rNk+upEBVR/Eu+A05q4EWJZnKfbiC0eThFSG1CAR9hmAWbYHHU0J/1CYgP0eCEcCsxpk9ZgUyyHi
AEiKA8yQIs6FpoomXyjNW1KoIKp1IhcvOLE95KUA1xchuqtAryU9M9QSJlLQoFbe35zlIKOFhEoM
KB1Ywl/pHukPqMuiiRK5O+xGArspsWD6XN89UJBo6nQePnKVNnbYtdRjLpFECN3/tbby0+RAzCEp
3YKKNyIGec56AIGywxEeW4hjsq7QA5WcCEimV0Hr36y4IQmDPDKyaVDP0qoY2JgBb+hCiN8F3zT2
GIQUqXUq5wl8F5jxYSTEN3on/0dBgJjzFPI0KAa7fyVSp5fCvB74Qh5BNwdXUUSJ3b6VAa/SzcIe
Kwqu6lVznhEx9G9JUTcShfFgmjS6MVRxxy8Q8iPZYngi9GWuw2sPG4bryLw9OcWsMNqibTMX8WWJ
1O6QtV24p+vEEysWUZlgo5jWQuVSvQH84ycjqXW03zVTBg44cu61Hao4UG+975x7mnPSrtx4vgh1
YRL2lw/ceVx8Dg/OYAJqzutlTUoEbZpkdQtPKgdak2plcYMsLoAk0f0N7/B8jlwakWP5x5EoyG2a
vyd4Se8KsxVbjwKc3tZGI1SOdbBaHkktF1ZCHW9e45ccaGdAyPy4q1Xu0lwFTRVAcwW4aNm3Qpks
37RdcGrpE6jJNgPaR2bi3zCjnWZkk3m4HTQHlM7HfaN8T8fIldpp2k0tI89focEwrCm0jSBtmRkL
toYTbV598AgsX7m5Z4huMmdlGWe8sZvloKKmMStIv/Zyx2NFx1Ne/cImRtGW4nVmb29Dmz/NCEGd
IuEydjqFWUN+3owCZS/kxcgxqFZKgZlhKxnK3Y2jXazfcAcn3YiE5TsQk4l5/WNXw2taQJ/omRQa
9lfvW3aEjWi7ABdk9/rEe0uDnxR9oWu56S/RZTWLfUeqjvJr0T2ZBvFzGvmkkup/TuISe0SY5gnY
pCiRcf8UlWWatODv0VmHXvLKoz7haR2z3sxWzgUeiiner7W1yFLBHLCce4IcRY4fyTxqvSX0T9i+
03KHElZ4MlIYusWzh2ESOnoe8cb7wL06YnPvA4ZSub/POyv4/9EzxcAvmqgPB3ukG5qJ4ndg6Zfo
UZ5tE+skpNsdIh2SKHP623Ik9gGO442H4JutBLGRXDqDBkuBpMObOtXRwKbNuaK3qLXUH/tCgHP0
wlKvgPZTnLMxYZWs+rf4nEbg/Tw1OaSoyLjV9Klth4eTnKCBG9Ynn1eIIzMtxtP39B0mVlEycmbO
xQ2oSJGI4yD0szD39P9hSfCcnQ/wbjL9o3zeJeHP80bvdTHg4DBKojj5HG4G6MeSreWK9gZtUCrd
A7V/WjdICpic2PRJGf+mS47KmEhj7TqHAP8T+9HyNaOFzQM2Pip0M/1CrTSLpIviZ8Xt/oDURRyb
0kjwT3ldhFVd3eSKO4/gLDJPMU4X1juAKQBECS2MZ08Sh5d8WKoGd89hqUqsTTi2iQ8u+ul7LLGJ
fTAntrekL6kHvP2kI7WXEZMKK2qwa1FDPBWS4aTPd6cIkUdG3Ti2L02rKKWVeVw3ygHplZSLX9e1
5LWn/EFW4/XvvQIXkIohO/HEzC/z2Sh5kzaj0nID+0HZPMyjpI5S3PUDrsQaTPZfkWI+IdXjeg+N
lpH6XXkpNIYiSLCOetwOGd+zdI3TqwMWfrvUxf36cVLaxfW9FeZyAopaFK7/AJzbv/9Ut8Hf+htB
8+bNU7Pcdxa9DdLUIN6D5Uru6EA51kNSAmqZSNl0m3szs12VWW71aOxXPmda0vsctxhmXHAujZ6h
YMsa9hra5SkCoeJhkMT0Wh+O21Er4IvuI1KHPyzS6kVSrOEk9IfXqCViJnNwr5ALYEtHhTQW4640
s/GVO6rjWEn+vYiqN1GQq0JGgYAY5yEludSUHJRIDhre5bSveVCArgufQKKRywsOcSm2J5/0V59Z
7q9OLgHfYnNcl25saeGeMBOWRElZKHXodcgG2NebsMwUqA+rEmBnGEc62G3S0fAx7+nBvDoabjTE
G83igvhDWGRoXzKTMTQNZYa0di18oYlKsVTNwpxY29fiBbxLFZCgDnHE/PNSRmZezW+h6jidUSo/
rYH1033BmauV51SBdHbtkS7s/fWqnsFfdrqXMPmOwpyNvFNZvQxJtSIO9hXFcQx2GkhYrLz9GbdR
KXfbAQnaouir9L+GSrYfC6q0n5IwhTl22XXNNCPE053lsSKpzJvinhKy5V6BZY0Qruwp3VNl1+Bk
V0s8Hw2btX2oAdktYLztzXdkDJOXFh4YIhXEwZduSyAlHYoPGc2tO6oNoUHHRB0J+s78QMFLbjbP
wqHbyysxUIEE4I0k0d4MK/sGT77olWcJFhhup+icga0G4GmARRrKzCL/HUppw6GWoIYjncACIign
gOcnm+ESePeBgxABsmefyw4Sy9DKsbp0NLo7wA7Zb1XqOxL2FCncUikQ+j8BhFP/haH3pEzWy+HW
RjImGtnBN5pppPCRHHTnepM0EhTEPtReyyQB5HGqVks70MbhHumIgeQDpi3NA8DSgycHqTMVHKnX
T9ZaW+SbJK/xqzM2FjFdG1E6UJ/X3PzKHcfjK5XH7KDbGrN1Ka8Qxtn/E9p4LnCHrakRiYVZV0tP
Ti5Hqost7PjC4TW/zDWiLdznhVLiyOl8DMU4gtCz1EO33WWxFXFIwRtGHvdj4LjyV0T+1l0J+9KT
BjXXMdU4939H8UYmJC89ik2kGfA3Wx3VaqC17VFsSH0oVLKdiq4xEBGoAdR4byLWZDc7rRsqi/Os
VdzzRYSSlo0WTYM7hVNGf5tYaLmj+J8iPInOTz67ysQHjym9QsG624Tt08rnOutnJ+D3VpFqDxSo
KBYZQ95rRAkECSpTnaOyl6U9Jt6jxvrI1hU0yWZRmeIi9Kv7wT4JbMC2rvHNBpDfPkeAblzPmzEt
0uyMGpmGibQ9U5AhHFHWdNk+iPA4/+S45GaNXvzvfFEZr4rI8FW0R7001GFDdfuh7FT+UGWAERW7
Z3Uut8MRL78okwPhTQ8OjboQQo09cH9H0PnoQ40SnAV4fieJgUVRZDmsIHltPVa72tpO63tcXUC3
nJH7gbsKzt6IB/uZzACc16e/PHk5VshuQyml3tGDjsB9nSijy3TfiyafZI40ZoM5WoSzWH1fsDML
ac7iH7XDEzbRb3MRBpge2IR9FOL2RRHx5L/4T+eaPtEvO9oRvclGvbJsSXa7PpMm69ZX5Q1mTAv5
YnXmBHZtq5I71Eu5ZdIqWTIbNT20+sryZNCA0AZuEHx/Ewq20AJvIgfOuC/VAcPOZZb8ri5L2i4H
oOFX6cM3HBECLtyQfR/lNfAR9PDqbSUomyphCI33opLIZWcobzPeGHQ9TbBJQqQbACy1Iby6wFLv
oD9ZDny2gxt4ZDWy6TbV9cey8kJdZnN3hFzTQLzKns5mM44BWb2Z8PJ+64MjYwkSVRJKYn5vnA3a
V6Rtq+1NapqYoOkJH3JG9Qk9BPWJx1EaEOmUcRy5wew8f/Mzeu4gznkacAOLe976JAqcq8vldHew
cHgawzfgh9IoaTZTuv4KO2BNrWoRugl0Ji3sf+nlm3jnMZTzpQmAm2JbGhWHixWI776WjIVM3Rd3
mUADCnaSEY5fJC+GBpkxMLCSd7UlmfYXpfyF6/egAv+W2bJQAjxDQf/XhtQ1sF16deb1B74Rmatm
R7uBmzaSuIHcPG6vC635F4rdkOkNU75H6mKPUw+GZAkbMPMEPq+TYZ+bxCteqPKymDqbS50Yv1la
lQtvL7SRfTGa3wuBzEraaCL2ATjCSNMe6fRcDLqkQiMmAqqcgtgsDrkRp0u1t3FRKF1f9yv1Gaa2
fuZJolhq3OonBxXO9FuCBLVulQbR7EOksPAreS124M9KjXuwf56BPFVpsuKFnyDnUsawkwCyMo2b
zlFE5y2FKIC1iXN1roNns48V3NEsuiExSW79+lgdTqKTv9+nObw5kf1orCVNRONlx5SLCinWpmPh
nqZaMlLrKaJD4orbL4wC4pR2SZY1ko90NVOXczY5Fe/dA0iThP6nKqUeViqKQJbbwbRkgLkK8bUk
0ihR+QBBobiHmMzJuwT0PDr4ZLIIfK8Zy7rfPf+bd15obk+RBOtk9r+RYan0/i4QyyFPzDek0YkI
+mVBgj9XiSCkWmUlVMFjtVwWW+pDG83PJN1/BYbhbP/E+K1ZxtQoEoG/VjoB7qUwmYk1yTjWXULE
x/LlSAzTv2w5RtA0oVLlvidSHoa2/avtkKXcePYW4+sGrFmkDkddtgCG0lnLZ2ptN6A6J4NNLSVt
RYhz5UOWYaeYRc1fxFs69zEUhmTlVyXLv8XhhUMXd7OIDl9w8PoNrD6Wkt62azYFReYle4sS9zWG
cyyfyNK+olnkDXZ/iBVkPagBCFaj96Ev+5ZmcJe5rQJfuHWe7rgCMysqdrr75WJmeWjPzUEPmyws
t6X0t/5ezKZi4dCom3Kr7qFQfBWgUNqsc4jOGb5p7DyPRKhy1L0HfgsJ8Mbt6p888ynwyC6Pnv5r
FvFJJ+uLfoLYNQ9A/OMOp/griW7lYn+PfMCGkPG4z9Wn7WTXG3Pp6MtXERMpyTySzWFYIxOcX47W
CU6a1C2waKJ8P9h8xlQtUd2eFIdiPiB2hVyboAGlpylYqwZ7NTNIGPpcWlwudz5LdGZ31HLMVspc
HMXePTdsPwdJ4Q7AXGflO1uEoRO41tjn49uuGIg85ddS/A30DyeJdWGzwwIWzf5CJvVAuNtBrLJl
2Ln0yYejgketj5K7W8aq/jIKAPn/BRAgMLUEcNyrMPT3wPt4GVKW/RNKGDF/vurLlIl42SMp0QAd
V1VCyDFGAEE5arZ5aJ1il1y2h+M+YK9JaJI9r9jM2hlXHNNc+BbMbwaoTgljP4R6+5QzgEEsT0WI
KKQ9SIXGw8NIHwaNw7Rvb+NgLwCj/R4FaAKRF/8MxMOMFzwMP2BlwC//CnVmTGfPymYKTFxSEThC
E2btBXXYoy8eb7yKu6GL76t4R6y83ln4t8DVImNKw33s9w3Czr3VESypJNqex/+usOM09yArOIq5
s4T7gBYcqVds6VzQD8MV55Ki8QzXKzi0D7J+hxigAay18L0MtYbZp9TGcGT/gS67Ba07bCfKriRF
fxNaEh829XQJnbPQgdoNoS8QFaEikZx1lpbAnwyKiY5mx82731RL77BrASFB5F9sxSvtajng0+SK
3xQpEjEeDXQgCGtUChmI0/W6B39I4iaDLP0PEgf2BsxyvJsy1+NBuvBN/A1CrTNcZmGu5V3h+uo9
wlVX12S5yozonFSYeihQTuRWYI7DCQg6oPTsyExMyvdBqSR6zBgKHfr30rktzT959xvZimJH9dLR
qEg0SRJH4Mj3mb/MVu94wm7zxIdn4tlQ1Iz8sedoAbWtl8OorzrfYaiORAHF54Z69c4NvBQelM8f
U5dmTYGlV4UJLWcLyVOoLmIMC63MSOs09ZsWCqQW/JMVFubL3vCakJK5v6diwQQ286di3J7SJpFI
O28XlQwuhsL7XqC0xAg7vswfV2Wg2r385hBmCsb+Nx1lZi36Ps/FL1xDhjvzwyAjK4Nud2bc1ZhL
MT1gtBtnt4KrfIqDV2nnDvQOrAjJXZluQJOIQ1iHGl5R6zRCJ8hX6GPWMzMz9xLZJbqVhKN3h5BW
piVL5ZCy40FuaSyX485/wl7pdWreitkeBZNtHWCUCeUAtxvjIyDHbkGTwh4z7cxsxn4EABhFgCfq
23A520R4r2bnHnhZYtYfLsC/gIe6hUqDpMn2O38gzHvyvtiK7i+Qe+aWQSbY+ZMXBcr0qspL909z
cW4pmn7f5TR3antYjj7Nl61ym57ab/wM12t1FY/ICvEe0pFlw/VqFuoxGsrKF3DOmobMfD/Oezwa
Fy1xOLaq5Hs1RntuMxdx1TYw7Bddx+IKEXRNd87KjdZPuqiGjktRvHrX6AIzFSfZ9R5JsTiJfihz
qwHJHsh1eUR8GB5+a1tPM7AEwaVAT9MTRNrXSAE3ZXn2Mhf4gUflIB9K2GfkDXuW2vECH2k6cHIN
UwPwVIjTX13rOQxIKrnd/CTe7ccaTW86r+mBaKzhC1W0EbDNk0kD5rhAKMWF5WXkpJdpbIoW5ZUC
WR6UcEuFT5zZdJaw9wKUqIDeu6AXqZkqb96rb2YSr/TpQuPsQCU3vFRgqG5+PzphMRbVeq/2N35x
CNjfMjGo+oR6i/zh/gFjgvA+RpepjPcn/QSKyZN2TxDhLRYDadzRCcx7q/hsRMuvf1RkECfaaAop
Q+5+yEo7cuoARvDC99M3ReKNvvuKNYWV3U4jlADLhfTIlI2fnvCMdqy361B/kJti7EhqsAxtrpKs
4KDlOFfeGOgV2lnYuZud5+O6k61g2ebWF83PRwA7AXowO7dWsxIjo4Pz0GBhm+FPhMem58XZoADM
UlErniGGxI2ryVFBP4I1AcYw+UkDYwxnS1uCElMnnK5VGBG1Sjan4bfjYihC3vaeellQOpNnS3hV
SDmHsTKfTzBzumKVE4nKF55l0VbvC6Wr+7a8xkTpbwFvHXRWo2xvIC0xq0h8GphKGfvLe8GFDCuA
TAQee/CC4sVO7i/smle0M+q1Gej5ynZ/1LJGmzPlByYrfbYU1FtCVbjK0JMhzSuOIXKDfDKnZ/jg
VDj7EMkzufKk8jdb2soUNLQBEEZhpNZXUY04ODRzlDf5IE+FZvbuPzzh7z/Xx13ArRnSnqx0batm
NnHUQ19/iWmRI+HSmRKGNvIWMKpZgcGt/ECbx5uKXFXxQ4dPNnAxg2qMyJs20XgRwk7oCamxzKQQ
hJQgN2WbhkJpoJ2mIKmM5F2SBIU8lLmQjHl/eZAJExCP98ZV12tJy9uZJpzoSqQZIPVInXRpSC6B
TlSc08daOlnSe9SK/2Z0W1EqxGnqybeCEf6kFicw8OLmWDgkESbL+E2xJumnoAHRZr/hxR9zh9uK
3dfimpH4y2xA0qtiM2wcvxGOXpwBcp8Ucpzv6ja4aGvP5B+R2CdO0UqeElmLpTHm41NUbAOgvaVQ
YykjIWBw1Fle032jIBvuldZlSP97+qchhIzWJfsEffJ9QleRA1NuqzgHiTp4TmbyW3Yn7fxSpvWr
I+W3yinBjNtJGtA4xCunmByz02EksjBd/4OZAVR2oMPTsHXNH3q19DLUoMaMC6khi3gCh1CXl3PP
fCit+k819AaOJ+nYF8Sn3eeMj50EoPd5WUtvlovDOI5U5UFYnp3viGdU0PvdTXXWqLMpq5VeWDl1
yMa8/Vsf3X95nn1ykoCtjNrYkr+qX7h/DJ8RbigrXmOPxXheQ+PO15hoZ73Apfg/mY9hsnr/uRrD
i4ojazCMhMFwi9kKdnJujdYPdiqUWDJ/vQkY68JXtynyFSFYoOHZqyG/MrIsWWsnlRq68hQ7vft6
2JfcyqgSyE1LS2utCyTEccYgrdBKYHZY4o4eQI1gOqbqptaEB3lfNgNUMOMwgSR18BCwNfCFwsRY
5ip//Mg4qRoBtMrMVfjrCMJczFOMmgrO2ze2Oekeh9lH9hgu36gYQZ8Bs2LltB4ggBZzEaZxnBIE
UN9fOs/YqC7cwNetm4Uyiit+CvNUvkH9/DCIunCw3lErl03OtHHS4zRrlxkTSeradoHwMcLki3Gi
uKyss/+QVWDqGd/mr6WDKnWNg/4egWKELqkyefGFa7pzjXQnxOf3ODGhP3HWMcFaL73nJogffHoU
14p/JwsXX+I2WPPecipj5h9No3Hb2ruGJHg+3uhpqGYAu2zPJqRBiWFa1iPBwMehxwUQi507by7Q
EK8O50sqdvuFYXcHi7k7INiQnpsU+GGHNcPt2smZ/gIuriD69eObQLTs82RfbcBK7eGhAjMB/L6G
x9Qzq2PHDvwwtiYyzj7hRHVG8VLwcBiGvRtfyVIIg6wwzy17o8fEw3aggoop2DpdpfutDc9qXJ0Y
67G4Vq2aRibP/PCDBcKanrHMNNMsJjWopwRwsXQEDLuS80WREMNDPKMZfbgdUyxqfaV4+VbqDHgQ
JuFqHQu+zmlS5PIWHFbLmWAwkOdbsat/XF4/BlCNPEalUfOdJ4FQ2FE7DbRfaEqfqjhlxYaV4n5h
nHtDO8og4ZuodLgOZdQtheOdoy0DWcmIHQzfGYsi1BuUjQm4zHFJ95mYoO5gXNfEvmR4Hpw2gpdk
NB0EUiKuv8rwzwfJhPvuMjb4pRikDaYOCDtEkW5xcJ7aZTrAjbQtvuChGsgoeot2VJtEPa3WbyID
5hjVHlUJ2uqtsLfNj3AyX0lnqvut84qLlvDXknWZ/YpDr1e8zYt508GF5xSwlZiGY5piwDq9ra1D
ht8qTvQb04M/VGO6KstaWJ8b8ruodFYI78uO2d4+tJ9y9VVR0uqu/AMMyTKbNCSx4iEtPzIc4D5d
Iy1FASHqC/QrVbzBd6q5a0PQ1n4hOCqDDkUoT2DxhGu6pBmIosTstw2npbE9NEgUWcnojdpsHPw0
Dbof+eZtPSwlLea3CeJ/SfdMCmfa7mrF2egPxmHgXd22HpRYE3BTasVEEe4X71TIls5Eolc3hVur
phSpuvb/wRhenwFQUzgEEizauKH8rdSswuweMvgM3Z2eq8aGlncbTjDxPypyyibQaYMIXhT3HkWR
aqsXPHFedN+5ZNrq/aQXO2I9Q1IZhFa1gYVzsnnXBLNxKtKmqzVcpYkdN19BK5Q+AWcjmhRJ5Uh8
TPkbD3rbWhontrln7DjH7w96rGf/iyNMcTIHKZmHAE1PCWWxcO48OJqt1eX459rV2pxCs7xh4oBR
D7SqrFwT4FEppCTjdLOgdFz/9uIfE1CmJ3RPSHjuZg5K0ccQlH/EWxdAf55VZcSpa+gyoQkDaPCi
2EWFGvpc7XpJm3DnW+NLFA7WvSGEjry1dirlYs1UqCsTB+mCdW9T22rmdJT2mjMlByjICqt5Pjni
AT1WysRRCnwY5eY8mZzCHfxRaxc1Htf7usO16evKu74SO07GqM9h+EBMs/dAHooLLToGPlppSIvs
WU2IP8nBBespbtR8e7EZwtKu6JetL40pc8ezQZgVfbKP9uh6LHGhxI9qN8twhfnNrJgm8OZOYbga
veVKaF6uAulltL6LU+ga7UDFS+RKYjqSgO0uFSjag5ZYOscej7jNaT5A/NcTlnejsXL0iHAeV7fz
dWjlPZHyu19swERXUhW/eiq5NN5Luao9Hz+ZtooVavkDHsF6Y6/7y0rOg/9MpgHTVtoWI0g7vzOr
J3YwCzNUJ83PS7oKArszMQeSPlF80PwcSCRF6+MrZk79gpGYgZEzL8R77cYJyXDoHyPqWSAe+ONm
XyizA8TykaPh7og7YA9KwPccY/s6N5bcuo6gxIT7tuQphbzm8K1xZH8sLaqmSW4ev+roT4WHrQL0
kCiAnY3GbFxYdKvfVd5lPBoAtFfoq+LbXq4qV3Z/QFAat4jTsn52jvcc4nn0EC3cJ1O+LeQZtXVN
3smcC++/Y6oTAb51ErxvTvBC1LJ6JgmBaLwGsbldcNdrL4wCJrhtOnUakjecKmvuuXOhbwmdeyRw
u+f8O46kqMmQs3j2mwDNIxli2baucrqCdgftuAk7g2U6bRchYt2fFT5CdctSk7IDTbNJ9dERyS5D
oRAXTX7i1rSGjERHbER0ePbxeLxrUaBXJ5u/ODoKE4dcfShgE7TeEZ240etVNQLvmaqjUj3u6NdA
6AQSNAS3Rr3BGOUwDg7RFNWCR0TOThZRV2U8tlEfjb15tjIdUqlWxSBYbGLzQaSe7vkyyv0yA2pb
X6X4HZD6fOtRaISPJZWR37A9gnHtTUIXf37oaXduID2UoJ3x5YlCZlGyJIHkd4djvuVYun88oS/v
mrax1Qg3ggn55Ng9nq8fX33TWZCJZsEmG80Hjvc5g9m+B604J6YcFySK8Na70r/mAZHFB/ilLHkM
CHl5N7RByteTzay96qhkoRoFMyQ70Yu5k1Gdob3qxbv+tv17fTYWzio9J85DJyzqolj/+jJ7TAAN
ebEXlBfRpn0Hoaa9edcwN8UYhz3rzwBaLzZQE1ohozxxQ/jl/HEsAVffxorBIVXcDUwaD+aUraKu
dP6jmvrFgzFeYrGKcgpdeqFFt02m/gMtlhT8IFbDLAdZ/fy09q/oBROu9W8wkn8gYzEaI6jgRf2q
5JZpNeuSZYcS6w57hyLd7iEzdxln6hyNJIPovXh5hFRGx9bzBeKFXuGWJ/jv8X+XhHzRKb1YYFD3
GsgC9jjHeICzA9OC4u+iIVtljvV6W+2Knj/36PHI1ybOIgmPhpclipSpbun7G4R2GLbGg9EQ7r9m
x/xlnZupJPtXxDS8pWmWBrCo7Msu8TvvPtLVJ8gXK879khKX0IRyILEQCjDvKdGHklBvQvSi8CLj
/DIJnZAaE9V3MKfIrNhRLOj4oFtvVA2VSbI85kEwJnUm1eAxBaLMWTdrdVC5hgJ408g6pYfKzvqN
eholXYI018qR6kx2SKyqgkFIPgl1rc8pN56hOQ6BJtMaWnuZ9lmP4Eg6F08pMVZbLyIjhtwWPgDj
hRCsP3Zwpw7Bf9TLyoWQ30vDpDX4hHPUb2dhshyNvI30at1LJf8D5NNEFmacZudlhLYzJPjTuXPg
AK6TX0UXOGoOp1bCymEitgBmzSRUm4fYa9r1FC/HDfrpHU62jrEDm6KSDe03A98igxqpYnUqgPZV
Qi/uqXMtkXOy1Py8s8wMAVEeHeXeMO4O+Y3RzBOxvbGDOFenjzQEqnmwAn00G3ygU6CV6fRrqxQ4
ZYXgCy2rfMdFg9qFNSqAwDahfAoMLU+AdpRlgVwFA8XIRZDSfPomY4DYnlXHfgcWJIq61F+x8jSJ
4h5aT4HeWMRP8oVQtjm3Y/F4odheLwTjcWFBxUHpkydqW43wlChFqCLqocnbabV9qUyxW9dvbfrN
oB9JHQCXM/S70fQr3EEk3i/qIO6o//CJ4vfUJLeE0AiCE1OmnVvKe1QsYWbTnXShqntUJ7wni4VB
vMUx05posCDnEzTtM9le12uNgOtYM2N6+V1I79pmked3apFeROgIZelmgX5VLfmOD9b/2isGwjuh
esq9GervnWjOoxWbJZaJzjz+6QTQ22f+R2gE56Lq5DIA2V44GYYRZSOm6V+oMWx0l0oRfSLTXWOR
MfGGD2WNIEi1siaBTf9RcqEZd+fdcnObqku3K6IM1lPqo5Boe1eVaKWRBIuMw8XRo4rFG87cS4eU
a/7Ft+zEbx7+C4/j8nW7qDp7ZTD3CtP8x/q97IWLjTX37anofQzeVo/Xp+Xej8W+PEQxadumvc8f
IwkmIlW7qHWwkBEzdxLESpUeXZRb7+SjbbOuUi+9WsENc5Myvsj8u/i7Y4IaxnQ/U7Aub4uOpYaY
mwQQSJaSvBUH0zll3kF6hhLbCZTwiuhtWAbqN5n4ahv+0ivuMJvNR6lCS0soBkT1j4DmxmvBG9RP
B0C+1FjBSIvwbRRCA7okzKC/N4QEZEXDhD3MCJVG4bKh3nrARi2HJ9yD+wllWgvGbIcjZW7qcd1P
qb+6HAxvflCTpTGUSZcRAonPZlmoUcdnWMEO7CXNhnxzDNWnN5SmHzY1dOIJUCRam1yzahbCk4KU
wjgzOQv91o0M6PCdFlEpouV6TyDDw9Mx8o1Y5KGYVJaIc+Nvb5uiqGPGNRL9BXX+hEYmQBLGYEyH
r+SOywc8SrOdFgAqSks3mGnvbRYhCqgR6bYPdgHB/HciZzUpSONVItZrhjFcZQPwlOQKxhxZbEKv
jY2UX/jTOcjv9KeNiiU/nhvDQyjiGXfMjIr+gAXfm8RaZciLsCSid0L0uv+5B1nxORXTen3/e7uh
b0ru0mxiCRKYOViWX64Udy5aJRFq2RNkE/6Re1GxSSKZdldjR2iHxFXG7SKjfBXEmtJ/H70x+Ivy
fhd9J8eKtzz1E+/eiRlKGnMGcynrmlUmvvYdaYeBCIzC3pqfX5oC4v581kSZPkTMKNC09Y93LPdF
2W0wKZqRuDp/1yOj8GczDBMwL6HADeIekxyxPd2/7b8Z6f5jZZCxX4kxFPgcyHE+5FIy904P00ha
lY/ikvUKjaQw4fd9adf0HL55Z8umQL43RRHRfbQ44PnQdWBnaUml07rkjfNOt/NLUrwdk1CkgyLn
jsjPpxEt002mMtogDYNqe6kj8wKEKJ03JjyUl34pZpLDWsdECbuRmrq0mtqDZOqR6AdhD/FpWRKa
2xUoxlWDYtXn2a2frda3aF0DK6gNEEvCf9Gg5M541U19XZEIMZcAfpFibii1ExytYBh01oP8n2Hq
WlSq0NYq77SLMAzihJlfMN8BoBZKEV3N/TjgVTn712HvRchIaSLq1BpPJDpPdJplqX/TkHfbOu8C
7urypnk0AUpUivCHXWktNyalItKmervur1Grm5pkvTyRaY+Dq8S7dl23R/tDu+oFPW3FxrInJxoN
L71UxJFVNJSby6Z5CiTPEDW46kQmRqL0Eq8lCmhuZJgHiH+m66ipTJ6ZAoF/E311mPJGftvledfu
oqtVli4ouTEAJW8HkChaN1PBiOogvL92qa6jEofHm0U03qGi0UN+5xa6ZVKJ7BG/E4oa2JSLR1nq
fQwUiEYuQQbVv38LOTHL9eXdF2LQ5j9szeOCYUGaNByswLUl0/W4UFPv04JKTG8wrS8Dadnefqf2
zvtHfAttPb6WrZeO7KijT4ID1lJBtwrjaT31ZjdP6uc2nsXJi7v/ia1g1bTPb48LSENADwV93/Jn
y8o4kfUiWu5yyzeFy5l/OwiwYUoZIOSYA+st0ixlND3wZkpX7YtO0HIH03Yqy543RfDVyFtdGdge
ZNCsF6gQ/kn3CZjcwD0B4TFw25n1nb+ShG/Az8s6o7lgLSzcB/hf42MghXJJBmlhIrSk+5st3GYZ
EQcvxd+/vsXUG4F8jI7DoASzecTdnTloSNunoID3Gveuf2YAHmBPxv0+jIhARkN4M6H8Q28dkMwb
Z0iVTSAR5Q/eUiNwVDoU5pqin3sk6StB8gwH9EdYDvxbOdQb5aq600V3LxhdqaXC2MtL2M/HkFSy
jE9JIlZnRYm9zip4rqrA9va2rKtztLp8bMhmPh9y9A1YAYa8SIv4zxLI5ZOSfv/8TLskmWvIt4cA
PSXdkiBYqeKSXBKI91UPgURPdD9bKBlB0AB+v6Fge//GfwD4ZjwsUo/RaeUtKhlXSj21IKhV49qq
swjUj8igXETsOG3Ha5wt1TACyLAI1lvzSGf8n3clBGr7pU28a6a9BvIfHC1/MjwGz8B9G+wdnc5j
gQvpUKp9B//YiUvgBV8I2/IoH/Z9OmKtYsrYJdEjla3CqQphy4tVgMsKDxAvcUxoPfj6mm+XRnlz
KyylAJHLfTYIC+Huev0V2nAVXt9Go0O8lTwY52mNsps+RrJadQFZlyC/IKSmyoAtpctkfMi5gWXI
xjhbqkAQfsHJPHBjT/S2nKCZP3PSwy1HLtXOLnxACAzsHdPm9jvo2nh/JIG33qQ3RLToC3NRMoCD
SG7Ytmc9CAjxrbwCtYTlNxQAw0gDf+yNRs6m0a+wbJAntF9cquERTKmEEfhJ9oMjLQPffv1Vvnqw
OQpFNukQFhpeKFKVopaXQwaNX6s4aqbWuy4XBQ8Z5LDDRrr5ASgi0ob09C6JN9L40P399Se0Wp1k
dHs4tFO3YOce6Gk6Xz0h0A3jDWfOmRulxawESa8WI9bfCE+N/6pZKEyBVQTvmlKc+qIzeixPQPF1
UFk0Xye/J2rhfBT6IprzBfnHHpoaz2/6ccgAz3VIqHVNfi8bm54t0CA6gOcJUlqY+TWY2Oe62F0j
GqJF84wRjGvho2g8a4C0WO7nln5/Dcvh6ncQiEdjRQlSgsLlVZt3t+VM/85lfR+8V1H2erb95XAS
TDZ9DvbpOjRsz00jiNzV8CihmoInxLp1bSKV79fVDyeT1FWjtNALpl5MY9tP0Rl305DcBK+Z9Zqa
W6G+ptdbF4gibCMQefMTxTQrpjqAX0UpL9dIJ382Rz+hYOTPmOjJxXc81PFWIpOAsR1Ft9lukdB/
mNSR/cfSvYBhhfMJMilYMdVmpXebaBunCGYsd0lSj5G176uGv/YXjlxC1LPkIM0TPbBRPhz5u80s
AvkUnUhe+AOLzmS5ER7e5DSQYiq/j2V2L2QjbCC/0hce1Cv2P6JbmN7bHWLiqvUUArWsdbEtUeCX
YN+zirZrgN4EMUCZ/wnz/qN+92WQipOrNB7eEDeXm9C2PfPlDr7SMYY55YwWBQSYfkJRrHlwGq4C
HVeSATCcNvvc5j7M9oaACdX6jcbck+9dzeyOTt2mWdgSa0o6TBwqYQyvDi/Jk2eR9poL4Q0IvH1i
E3exWD3vhbHFAThAryJJWD59Vt7a1saINiGdy/GSPRTVLz0xYY1SOX2lA03kI2cDrvUkQ1PLyXP8
UQRPoOwQFyPHsQixIh8rTx2alnfeHFAaqo3+/xhNAt9bo9EXD+wqt6M0y1skTUE/zax/xev2I7Kj
pkWI81QaPcR6MQaqzAWEzC2XSiPGYguNdApFFsHx0qd1XzmYYDdoGxlLmN80J+XkSQfbFZr4Bp9F
tz319uqC1owsi2NufliQ3QGwGhz0K85islDM/FrzPZuR92IcEukN1ZnC9aNit2MjFplxSw66kwGS
aPsGm+kiMVuQ097EjrIH2Jic/nCEIqzPzweqcH4Cp+OpbrpNU8WzrI8++/ABSHGr1QmJZIMBsh8m
tNIXuEFoJIiBzC/cify3Q9H1VKhxyoFTLLmvkaSWYeLNCQIthxwS/0rxbBhQY2xF7oCD2K08KnD0
POnuJ3Aw8mj5EifXxMQY6nER0obc6tGqxgK37JRWJ1ZcymZlDOAszLlPuQAGehw7cf8Ww7WILzbU
/9zjGf0uhRyVJWeQFlnsnuFSKObVr5wfnKUNKazi760uUZUPaxqN3xQeGWgdhvYzD9QPwfY+u09a
uUpdCogOf2bSPBoF1a9XePpIV+jSI/D8UJ03mqlQvHaW+xKyXs36CAFmCA29aQHf+tir2mOdTyD9
Uq/fGkdGDaCY+AlrH6w0PZbb4ALX/J9As8RRYianfQ6wnLcECaeACWLEGoOWmAwQL1D1LrOu7dYo
IV/1qfU6PiU8uQQo8R7d+djo71WuOxa3pdzR2NQfLtJZP7keKEEwtilXqoexmXgd6bum5otSulo1
Ny7VrZbuXhcN4rbyTmoI9Pmt5tvjoQ7gn493ViRILiyawxiK
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
