// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 11:03:19 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
