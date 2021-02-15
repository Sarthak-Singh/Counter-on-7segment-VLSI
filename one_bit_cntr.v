`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:26:34 07/05/2018 
// Design Name: 
// Module Name:    one_bit_cntr 
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
module one_bit_cntr(clk,clr,a,c);
    input clk;
	 input clr;
    output reg [3:0] a;
    output reg [6:0] c;
	 
	 wire k;
	 clk_for_d0 c1(.clk(clk),.o(k));
	 integer count = 4'd0;
	 
	 initial
	 begin
	 a = 4'd0000; c = 7'b0000001;
	 end
	 
	 always @(posedge k)
	 if (clr == 1)
	 a = 4'd0000;
	 
	 else
	 begin
		a = 4'd0000;
		case (count)
		// 1-9
		4'd0 : c[6:0] = 7'b0000001;
		4'd1 : c[6:0] = 7'b1001111;
		4'd2 : c[6:0] = 7'b0010010;
		4'd3 : c[6:0] = 7'b0000110;
		4'd4 : c[6:0] = 7'b1001100;
		4'd5 : c[6:0] = 7'b0100100;
		4'd6 : c[6:0] = 7'b0100000;
		4'd7 : c[6:0] = 7'b0001111;
		4'd8 : c[6:0] = 7'b0000000;
		4'd9 : c[6:0] = 7'b0000100;
	
/*		// A-J
		4'd0 : c[6:0] = 7'b0001000;
		4'd1 : c[6:0] = 7'b0000000;
		4'd2 : c[6:0] = 7'b0110001;
		4'd3 : c[6:0] = 7'b0000001;
		4'd4 : c[6:0] = 7'b0110000;
		4'd5 : c[6:0] = 7'b0111000;
		4'd6 : c[6:0] = 7'b0100001;
		4'd7 : c[6:0] = 7'b1001000;
		4'd8 : c[6:0] = 7'b1001111;
		4'd9 : c[6:0] = 7'b1000011;*/
		endcase		
		if (count == 4'd9)
		count = 0;
		else
		count = count + 1;
    end
endmodule
