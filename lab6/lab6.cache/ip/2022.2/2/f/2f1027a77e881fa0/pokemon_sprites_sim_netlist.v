// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 14 14:39:17 2023
// Host        : ece running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pokemon_sprites_sim_netlist.v
// Design      : pokemon_sprites
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pokemon_sprites,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "pokemon_sprites.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
