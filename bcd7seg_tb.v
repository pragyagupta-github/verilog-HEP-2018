module bcd7seg_tb;
reg [3:0]a;
wire [6:0]y;
bcd7seg b1(.a(a), .y(y));
initial
begin
a=4'b0000;
repeat(15)
#5 a= a+ 4'b0001;
end
endmodule
