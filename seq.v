`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:11:05 07/04/2018 
// Design Name: 
// Module Name:    seq 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seq(e,s,m);
	 input e;
	 output reg [3:0]s;					//seq part
	 output reg [6:0]m;
		
		integer b;
		always @(posedge e)
		begin
		s = b;
		case (b)
		4'd0 : m[6:0] = 7'b1111110;
		4'd1 : m[6:0] = 7'b0110000;
		4'd2 : m[6:0] = 7'b1101101;
		4'd3 : m[6:0] = 7'b1111001;
		4'd4 : m[6:0] = 7'b0110011;
		4'd5 : m[6:0] = 7'b1011011;
		4'd6 : m[6:0] = 7'b1011111;
		4'd7 : m[6:0] = 7'b1110000;
		4'd8 : m[6:0] = 7'b1111111;
		4'd9 : m[6:0] = 7'b1111011;
		endcase
		if (b <= 4'd8)
		b = b + 1;
		else 
		b = 4'd0;
		end

endmodule
