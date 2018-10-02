// structural full adder
module fulladder (
input a, b, cin, 
output s, c);
wire w1, w2, w3;

halfadder HA1(a , b, w1, w3),
          HA2(cin,w1,s,w2);
or g1(c,w2,w3);
endmodule