// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 22 09:31:14 2024
// Host        : p301-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_c_counter_binary_0_0_sim_netlist.v
// Design      : main_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
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
qKn2cg39Nljb8df1Lahl8+ieqDuv9qGE0c/WlgoXB/fc05Mh6icgi/7QZyYXGHOEQGXDKgnKRTry
RqTduNO2/dX5IIUvH1jcxvPbL6Tuuf0wtp3XMtkJevISCXK+xZidLgISicYx2AZjboO1F/+/Kmj9
ZXlQFxxaaDkdqlaeyuoSf6OSkKocPbqAVc/jHYGV4D8tsJU2r/Or4xA4LbixLX1swVLvU1EjNyU3
h8GTGm4/0EUagutEsTCLXOwgfwAHmJamq1TQV/djNEFLi0TjxsCvD2waq53PuxWlV7gw0OflgaT+
+TKsCvsJicmWjH9Fz5Em1BA9/JQHh0kNHukcQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BqEMRe6uX7rIBvWMr+YpALwS6szqQnOgLjJHswjsbTZsNbwUCoy2ZWqgKuXYBgZMNjzoonYcmXTI
uaEshjAFW2qS7iZBvDiDFm9/cdT1o4cON+D5PsUtJ2T6/xbD1jwbq7XNtMrUE3+oc0dQd2Qnwqgq
SSn3jQE1GESRmhS2y+Zl41fCuBODjJikAtD7LCxw3KtUP8BCNgiGZu3EDvy8GEG6UYAF4nRoyf55
j0lGYbpMbV9bW3WPmgVENtw58tK1FCWDoNkOTM95RFVASU1xCkDj1smRHncc+7uzG3fJPZUpmnkx
pAfnAKmftLMNw/q5Dr47tiwmRW+wxAEZFj9Bkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13840)
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
