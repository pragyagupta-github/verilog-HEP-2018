// half adder
module halfadder(
input a, b,
output sum, cout);
assign sum = a ^ b,
       cout = a & b;
endmodule