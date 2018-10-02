module asyn4bit(
input d, clk,rst,
output q,
output [1:0]qbar);
wire [2:0]w;

dff_d d1(.d(d), .clk(clk),.rst(rst), .q(w[2]), .qbar(d)),
      d2(.d(qbar[1]), .clk(w[2]),.rst(rst), .q(w[1]),.qbar(qbar[1])),
      d3(.d(qbar[0]), .clk(w[1]),.rst(rst), .q(w[0]), .qbar(qbar[0])),
      d4(.d(qbar), .clk(w[0]), .rst(rst),.q(q), .qbar(qbar));
endmodule
