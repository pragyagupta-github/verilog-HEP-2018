module arbiter(
input [3:0] reg_in,
input clk,ack,rst,
output [3:0]out);
wire [19:0] w;
wire en;

dff_norst d1(.clk(clk), .d(ack), .q(en), .rst(1'b0));

nring d2(.clk(en), .rst(rst), .q({w[3],w[2],w[1],w[0]}));

prienco d3(.a(reg_in), .en(w[0]), .y(w[7:4])),

        d4(.a(reg_in), .en(w[1]), .y(w[11:8])),

        d5(.a(reg_in), .en(w[2]), .y(w[15:12])),

        d6(.a(reg_in), .en(w[3]), .y(w[19:16]));

assign out[0]= w[4]|w[11]|w[14]|w[17],
       out[1]= w[5]|w[8]|w[15]|w[18],
       out[2]= w[6]|w[9]|w[12]|w[19],
       out[3]= w[7]|w[10]|w[13]|w[16];
endmodule