// 2 to 4 decoder
module deco2to4(
input a, b,
output [3:0] c );

assign c[3] = ~a & ~b,
       c[2] = ~a & b,
       c[1] = a & ~b,
       c[0] = a & b;
endmodule
