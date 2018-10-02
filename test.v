module test;
integer a=20, b=50;
initial 
begin 
a=a^b;
b=a^b;
a=a^b;
end

endmodule
