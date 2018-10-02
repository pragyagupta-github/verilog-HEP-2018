module alu_tb;
reg [3:0]a,b;
reg [2:0]sel;
wire [4:0]y;

alu a1(.a(a), .b(b), .sel(sel), .y(y));
initial
begin 

repeat(7)
begin
a=4'd8;
b=4'd3;
sel=$random();

#5;
end
end
initial
$monitor($time,"a=%d, b=%d, sel=%d,y=%d",a,b,sel,y);
endmodule
