module test8(
input a,b,
output reg y);
always @(a,b)
#5 y=a&b;
always @(a,b)
y=a|b;
endmodule