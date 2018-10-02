module disable1;
initial
begin
do_it;
$display("finished to do it at time %d",$time);
end

initial
begin
#55 disable do_it;
end

task do_it;
forever
#10 $display("doing it at time %d",$time);
endtask
endmodule
