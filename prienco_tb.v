module prienco_tb;
reg [3:0]a;
wire [1:0]sel;
prienco p1(.a(a), .y(sel));
initial
       begin   
          a=4'b0000;
          repeat(8)
#5 a=a+4'b0001;
       end

endmodule
  