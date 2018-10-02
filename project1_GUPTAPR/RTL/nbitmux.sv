module nbitmux #(parameter n=4)(
input [(2**n)-1:0]in,
input [n-1:0]sel,
output out);
assign out = in[sel];
endmodule