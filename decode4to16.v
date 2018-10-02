// decoder 4 to 16
module decode4to16(
input [3:0] s,
output [15:0]y);
decode3to8 d1(.s(s[2:0]), .en(~s[3]), .y(y[7:0])),
           d2(.s(s[2:0]), .en(s[3]), .y(y[15:8]));
endmodule
