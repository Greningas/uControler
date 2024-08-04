// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 22 09:31:15 2024
// Host        : p301-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_c_counter_binary_0_0/main_c_counter_binary_0_0_sim_netlist.v
// Design      : main_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN main_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
og+y9HM9K16K9IiHhWom6d0OJ9rIXryiN63nTjKFvz6soO2zWC4FQrgsijJ0EcM4Ac67OzucGDeW
7jza/ZhklGf8xsSLT/Q7doNUz5sMg9RoOC9YlK0YawuAW884N3WDDVVSAZghv+qHS4SlEFJ0o2r4
oZ8iAdflgtSjpj323S2u3nXcI9cAaKpzzNJPVvuvJ7yCt+ZrgmPhc3cB2ABDNyHLvW+P7QMSImJb
VRZ2XLKXWnGrhNiGg58fctZ9dEgagjWu82LdHbMfJjnx4Z22B3gyl1EqKZFOnWrUZn/4g5zSjH0u
vB4kxNSBKK4UUqcElzedznljYFdqt2Y2ek0INA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PHN1/h5j1YBlYGbHlAsazfTLxxilT5uh1Y5WGEJJp5B7AoprckguCVoFQDMmu7E09YiY32h/5Xdl
w0uNFqeesI7GC5mVyhohIUP4OkQLfvQTDmlb2dBmrFbyZji2ZuvmTHZcuv8NNN0/W2IFiCaGG1if
DsiUQX9oY7QwaIhriO60etCMWBBEkzyKFVKTJkE/xjgyZ/o6iDzNSlAIFjGzqE6psetjhMI2fXwg
QCUE3J2ggdyKr1guVDuil1nv3hAsDTBw45DQrwTsSOlqCMEssFQZm4lyoz/r4qzI3JCTDOYhzemj
OoViNHWDXDhFKn3AKzXevd2Xs7tbgI29SgwVXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13984)
`pragma protect data_block
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
egr8MX4m8KvZTDQmvfvj+XoCfg==
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
