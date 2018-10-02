module alu(
input [3:0]a,b,
input [2:0]sel,
output [4:0]y );

assign y= (sel==3'b000)? add(a,b):
          (sel==3'b001)? sub(a,b):
          (sel==3'b010)? inc_a(a):
          (sel==3'b011)? inc_b(b):
          (sel==3'b100)? a_nd(a,b):
          (sel==3'b101)? o_r(a,b):
          (sel==3'b110)? x_or(a,b): neg(b);

function [4:0] add
(input [3:0]a,b);
add=a+b;
endfunction

function [4:0] sub
(input [3:0]a,b);
sub=a-b;
endfunction

function [4:0] inc_a
(input [3:0]a);
inc_a=a+1'b1;
endfunction

function [4:0] inc_b
(input [3:0]b);
inc_b =b-1'b1;
endfunction

function [4:0] a_nd
(input [3:0]a,b);
a_nd={1'b0,a&b};
endfunction

function [4:0] o_r
(input [3:0]a,b);
o_r={1'b0,a|b};
endfunction

function [4:0] x_or
(input [3:0]a,b);
x_or={1'b0,a^b};
endfunction

function [4:0] neg
(input [3:0]b);
neg ={1'b0, ~b};
endfunction
/*case (sel)
3'b000 : y=a+b;
3'b001 : y=a-b;
3'b010 : y=a+1'b1;
3'b011 : y=b-1'b1;
3'b100 : y={1'b0,a&b};
3'b101 : y={1'b0,a|b};
3'b110 : y={1'b0,a^b};
3'b111 : y={1'b0,~b};
default: y=5'b00000;
endcase
end*/
endmodule
