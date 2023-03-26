`timescale 1ns / 1ps
module adder_IF(
    input [31:0] a1,
    output [31:0] b1
    );
assign b1= a1 +2'b01;
endmodule
