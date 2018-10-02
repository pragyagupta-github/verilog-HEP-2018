// 4*4 multiplier using 4 bit ripple counter
module mux16(
input [15:0]a,
input [3:0]s,
output  y);
mux4to1 M1(a[15], a[14], a[13], a[12], s[3:2], w1),
        M2(a[11], a[10], a[9], a[8], s[3:2], w2),
        M3(a[7], a[6], a[5], a[4],s[3:2], w3),
        M4(a[3], a[2], a[1], a[0],s[3:2], w4),
        M5(w1, w2,w3, w4, s[1:0], y);
endmodule
