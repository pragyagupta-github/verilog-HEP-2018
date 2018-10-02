// 3:8 decoder
module decode3to8(
input [2:0] s,
output [15:0]y);
and g1(y[15], ~s[2], ~s[1], ~s[0]),
    g1(y[14], ~s[2], ~s[1], s[0]),
    g1(y[13], ~s[2], s[1], ~s[0]),
    g1(y[12], ~s[2], s[1], s[0]),
    g1(y[11], ~s[2], ~s[1], ~s[0]),
    g1(y[10], ~s[2], ~s[1], s[0]),
    g1(y[9], ~s[2], s[1], ~s[0]),
    g1(y[8], ~s[2], s[1], s[0]),
    g1(y[7], s[2], ~s[1], ~s[0]),
    g1(y[6], s[2], ~s[1], s[0]),
    g1(y[5], s[2], s[1], ~s[0]),
    g1(y[4], s[2], s[1], s[0]),
    g1(y[3], s[2], ~s[1], ~s[0]),
    g1(y[2], s[2], ~s[1], s[0]),
    g1(y[1], s[2], s[1], ~s[0]),
    g1(y[0], s[2], s[1], s[0]);
endmodule
