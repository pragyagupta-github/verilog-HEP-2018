module sr_dlatch(
input d,clk,rst,
output q, qbar);
wire w,z,x,y,a,r1,r2;
not g1(a,d);
nand g2(w,r2,clk),
g3 (z,r1,clk),
g4(x,w,qbar),
g5(y,z,q),
g6(q,w,qbar),
g7(qbar,z,q);
and g8(r1,a,rst),
    g9(r2,d,rst);
endmodule