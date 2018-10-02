// 4 bit full adder
module ripple4bit_fa(
input [3:0]a, b,
input cin, en,
output  [3:0]s,
output c0);
wire w1, w2, w3;
wire [3:0]w4;
fulladder_ha FA0( a[0], b[0]^en, cin, w4[0], w1),
             FA1( a[1], b[1]^en, w1, w4[1], w2),
             FA2( a[2], b[2]^en, w2, w4[2], w3),
             FA3( a[3], b[3]^en, w3, w4[3], c0);
assign s = (w4>4'b1001)?(w4+4'b0110):w4;
endmodule
