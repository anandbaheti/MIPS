`timescale 1ns / 1ps
module Reg_Bank(
    input [4:0] rs,
    input [4:0] rt,
    output [31:0] A,
    output [31:0] B,
    input [4:0] rd,
    input [31:0] data_rd,
    input wr
    );
	 
reg [31:0] Reg [0:31] ;
reg [31:0]RegA;
reg [31:0]RegB;	 


assign A=Reg[rs];
assign B=Reg[rt];


 always @(posedge wr)
	begin
	Reg[rd]= data_rd;
	end

endmodule