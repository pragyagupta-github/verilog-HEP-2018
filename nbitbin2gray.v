// n bit binary to gray
module nbitbin2gray #(parameter n=4)
(
input [n-1:0]b,
output [n-1:0]g);

assign g= {b[n-1], b[n-1:0] ^ b[n-1:1]};
endmodule
