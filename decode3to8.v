// 3:8 decoder
module decode3to8(
input [2:0] s,
input en,
output [7:0]y);
and g1(y[0], ~s[2], ~s[1], ~s[0], en),
    g2(y[1], ~s[2], ~s[1], s[0], en),
    g3(y[2], ~s[2], s[1], ~s[0], en),
    g4(y[3], ~s[2], s[1], s[0], en),
    g5(y[4], s[2], ~s[1], ~s[0], en),
    g6(y[5], s[2], ~s[1], s[0], en),
    g7(y[6], s[2], s[1], ~s[0],en ),
    g8(y[7],  s[2], s[1], s[0], en);
endmodule
