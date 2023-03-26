`timescale 1ns / 1ps


module PC_IF(
    input [31:0] pc_in,
	 input clk,
    output [31:0] pc_out
    
    );

reg [31:0] pc1=0;
               
assign pc_out = pc1;
					
always@(posedge clk)
	begin

	#8 pc1 = pc_in;

	end

endmodule
