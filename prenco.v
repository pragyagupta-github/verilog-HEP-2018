module prenco(
input [3:0] a,
output [1:0] y);
assign y = (a[3]==1'b1)?2'b11:
           (a[2]==1'b1)?2'b10:
           (a[1]==1'b1)?2'b01: 2'b00;
endmodule
