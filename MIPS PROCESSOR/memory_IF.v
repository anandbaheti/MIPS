`timescale 1ns / 1ps


module memory_IF(
    input [31:0] addr,
    output [31:0] data_out
    );

reg [31:0] mem[0:1023] ;

 assign data_out= mem[addr];
endmodule


