module buffer(
input  a,
output s, y);
not g1(y,a),
    g2(s,y);
assign s=a;
//tri s1(y,a,s);
endmodule
