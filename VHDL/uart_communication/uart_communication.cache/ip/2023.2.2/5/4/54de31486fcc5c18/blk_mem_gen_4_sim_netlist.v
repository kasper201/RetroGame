// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
