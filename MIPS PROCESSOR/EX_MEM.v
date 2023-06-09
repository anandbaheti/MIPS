`timescale 1ns / 1ps
module EX_MEM_reg(
    input clk,
    input check_in,
    output check_out,
    input [31:0] ALU_output_in,
    output [31:0] ALU_output_out,
    input [31:0] B_in,
    output [31:0] B_out,
    input [31:0] IR_in,
    output [31:0] IR_out
    );


reg check=1;
reg [31:0] ALU;
reg [31:0] B;
reg [31:0] IR;

assign check_out = check;
assign ALU_output_out = ALU;
assign B_out = B;
assign IR_out = IR;



always @(posedge clk)

	begin
	 check <= check_in ;
	 ALU <=  ALU_output_in;
	 B <=  B_in;
	 IR <= IR_in ;
   end
	
endmodule

