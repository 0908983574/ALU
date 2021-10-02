`timescale 1ns/1ps
module Example_test;
    reg in;
    wire out;
    Example ex (
        .out(out),
        .in (in)
    );

    initial begin
        in = 0;
    end
    always  begin
        #10 in = !in;
    end
endmodule
