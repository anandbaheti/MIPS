`timescale 1ns / 1ps
module MEM_WB_reg(
    input [31:0] LMD_in,
    output [31:0] LMD_out,
    input [31:0] ALU_output_in,
    output [31:0] ALU_output_out,
    input [31:0] IR_in,
    output [31:0] IR_out,
    input clk
    );

reg [31:0] LMD;
reg [31:0] ALU;
reg [31:0] IR;

assign LMD_out = LMD;
assign ALU_output_out = ALU;
assign IR_out = IR;

always @(posedge clk)

	begin
        
    LMD <= LMD_in;
	 ALU <=  ALU_output_in;
	 IR  <= IR_in ;
   end
	
endmodule


