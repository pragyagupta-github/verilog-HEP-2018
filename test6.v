module test6;
reg a;
always @(a)
begin casez(a)
1'b0: $display("good morning");
1'b1: $display("samosa");
1'bx: $display("chai");
1'bz: $display("poha");
endcase
end
endmodule
