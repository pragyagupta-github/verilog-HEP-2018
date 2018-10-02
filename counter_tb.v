module counter_tb;
reg clk,rst,updown,load;
wire [7:0]q;
counter c1(.clk(clk), .rst(rst), .updown(updown), .load(load), .q(q));
initial 
   clk=1'b0;
   always
  #5 clk=~clk;
initial
 begin
rst =0;
#15 rst=1;
#100 rst=0;
end
initial
begin
load=1;
#10 load =0;
#150 load =1;
end
initial
begin
updown=0;
#20 updown =1;
#50 updown =0;
end
initial
$monitor($time,"clk=%b, rst =%b, updown=%b, load=%b",clk,rst,updown,load);
endmodule

