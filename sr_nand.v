module sr_nand(
input s,r,clk,
output q,qbar);
wire w,x;
nand g1(w,s,clk),
     g2(x,r,clk),
     g3(q,w,qbar),
     g4(qbar,x,q);
endmodule
