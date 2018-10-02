module final_mux(
input [31:0]b,a,
input sel,
output [31:0]aluout);

assign aluout = (sel==0) ? a:b;

/*nbitmux(
input [(2**n)-1:0]in,
input [n-1:0]sel,
output out);
assign out = in[sel];*/

endmodule