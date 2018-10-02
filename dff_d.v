module dff_d(
input d,clk,rst,
output q,qbar);
wire q1;
sr_dlatch d1(.d(d), .clk(clk), .rst(rst), .q(q1), .qbar(qbar)),
          d2(.d(q1), .clk(~clk), .rst(rst), .q(q), .qbar(qbar));
endmodule
