module led_driver(
input clk,rst,

output [7:0] led);
wire ce;
wire[3:0]addr;

clock c1(.clk(clk), .rst(rst), .clkout(ce));
addr_cntr a1(.clk(clk), .rst(rst), .ce(ce), .addr(addr));
rom_syn r1(.clk(clk), .rst(rst), .addr(addr), .led(led));
endmodule