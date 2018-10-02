module adder_rad_tb;
reg [15:0]a,b;
wire [16:0] s;
adder a1(.a(a), .b(b), .s(s));
initial
begin
repeat (10)
begin a=$random();
b= $random();
#5;
end
end
initial 
$monitor($time,"a=%d, b=%d, s=%d", a,b,s);
endmodule
