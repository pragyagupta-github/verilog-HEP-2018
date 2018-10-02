module bcd7seg(
input [3:0]a,
output reg[6:0]y);
always @(*)
begin
  case(a)
  4'b0000: y=7'b1111110;
  4'b0001: y=7'b0110000;
  4'b0010: y=7'b1101101;
  4'b0011: y=7'b1111001;
  4'b0100: y=7'b0110011;
  4'b0101: y=7'b1011011;
  4'b0110: y=7'b0011111;
  4'b0111: y=7'b1110000;

  4'b1000: y=7'b1111111;
  4'b1001: y=7'b1110011;
  4'b1010: y=7'b1110111;
  4'b1011: y=7'b1111111;
  4'b1100: y=7'b1001110;
  4'b1101: y=7'b1111110;
  4'b1110: y=7'b1000111;
  4'b1111: y=7'b1000111;
  endcase
end
endmodule

