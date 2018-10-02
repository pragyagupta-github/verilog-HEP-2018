module test7(
input[2:0]a,
output reg y);
always @(a)
begin
casez(a)
3'b11?: y=1'b1;
3'b11?: y=1'b0;
3'b?1?: y=1'bx;
3'b???: y=1'bz;
endcase
end
endmodule
