module demux1to4 (
input y,
input [1:0]s,
output a, b, c, d);
assign a = (s==2'b00)?{3'b000,a}:
           (s==2'b01)?{2'b00,a,1'b0}:
           (s==2'b10)?{1'b0, a, 2'b00}:{a,3'b000};
endmodule