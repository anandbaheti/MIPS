`timescale 1ns / 1ps
module Data_Mem(
    input [31:0] addr,
    input [31:0] data_in,
    input wr,
    output [31:0] data_out
    );


  reg[31:0] Data[0:1023];
  
  assign data_out=Data[addr];

always@(posedge wr)
Data[addr] = data_in;
 

endmodule
