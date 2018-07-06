# Verilog-Implementation-of-a-64-bit-Signed-Binary-Multiplier-Divider-Circuit
There are no explicit arithmetic operators used in the design (i.e: +,-). The design is built upon instantiation of a 2-bit adder to achieve 32-bit operation. The 64-bit sequential multiplier and divider share the 32-bit adder when in use.


mudi64.v	top module, a 64-bit signed multiplier and divider\n
add32.v		sub-module, a 32-bit adder including eight sequential 4-bit ripple-carry-adder\n
mudi64_tb.v	a testbench for mudi64.v\n
add32_tb.v	a testbench for add32.v\n




