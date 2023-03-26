`timescale 1ns / 1ps
module mux_2_to_1(
    input [31:0] a1,
    input [31:0] b1,
    input s1,
    output [31:0] o1
    );
	 
reg [31:0] o;	 
	 
assign o1=o;

always @(a1,b1,s1)
begin
	case(s1)
	0:     o<=a1;
	1:     o<=b1;
	default:o<=32'hxxxxxxxx;
	endcase
end

endmodule

module mux_5bit(
    input [4:0] a1,
    input [4:0] b1,
    output [4:0] out1,
    input s
    );

	 
reg [4:0] out;		 
assign out1=out;

always @(a1,b1,s)
begin
	case(s)
	0:     out<=a1;
	1:     out<=b1;
	default:out<=5'h00000;
	endcase
end
endmodule

