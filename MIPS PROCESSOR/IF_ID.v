`timescale 1ns / 1ps
module IF_ID_reg(input clk,
    input [31:0] NPC_in,
    input [31:0] IR_in,
    output [31:0] NPC_out,
    output [31:0] IR_out
	 );

reg [31:0] NPC;

reg[31:0]  IR;


assign NPC_out = NPC;

assign IR_out = IR;

always @(posedge clk)
	
	begin
	 NPC <= NPC_in ;
	 
	 IR  <= IR_in ;

	end

endmodule
