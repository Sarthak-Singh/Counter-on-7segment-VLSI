`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:23:57 07/02/2018 
// Design Name: 
// Module Name:    Seg_Display 
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
module Seg_Display(clk,o);
    input clk;
    output reg [6:0] o;											// 7 segments of cathodes of LED.
			
	 reg [3:0]a;													// anodes of LED.
	 
	 wire p;															// equivalent clk o/p.

clk_for_d0 i0(.clk(clk),.o(p));

reg [3:0]seq1;reg [3:0]seq2;reg [3:0]seq3;reg [3:0]seq4;
reg [24:0]count;

initial 
begin
	a[3:0] = 4'b1111;
	seq1[3:0] = 4'd0 ; seq2[3:0] = 4'd0; seq3[3:0] = 4'd0 ; seq4[3:0] = 4'd0;
	o[6:0] = 7'b1111110;
	count = 25'd0;
end

always @(posedge p)
	begin
	count = 25'd0;
	repeat (50000000)
		begin
		case (count)
			25'd0 			: a <= 4'b1110;
			25'd6250000		: a <= 4'b1101;
			25'd12500000	: a <= 4'b1011;
			25'd18750000	: a <= 4'b0111;
			25'd25000000	: a <= 4'b1110;
			25'd31250000	: a <= 4'b1101;
			25'd37500000	: a <= 4'b1011;
			25'd43750000	: a <= 4'b0111;
		endcase
	count = count + 1;
		end
		
		begin
			if (a[3:0] == 4'b0001)
			seq(seq1,o);										//1x
			else
			o = o;
		end
		
		@(seq1)
		begin
			if (seq1[3:0] >= 4'd9 && a[3:0] == 4'b0010)
			seq(seq2,o);										//10x
			else
			o = o;
		end
			
		@(seq2)
		begin
			if (seq2[3:0] >= 4'd9 && a[3:0] == 4'b0100)
			seq(seq3,o);										//100x
			else
			o = o;
		end
			
		@(seq3)
		begin
			if (seq3[3:0] >= 4'd9 && a[3:0] == 4'b1000)
			seq(seq4,o);										//1000x
			else
			o = o;
		end	
	end
	
task seq;
		input b;
		output [6:0]m;

		begin
		for (b = 4'd0 ; b <= 4'd9 ; b = b + 1)
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
		end
endtask
endmodule

/*
module Seg_Display(clk,o,a);
    input clk;
    output reg [6:0] o;											// 7 segments of cathodes of LED.
			
	 output reg [3:0] a;											// anodes of LED.
	 
	 wire p;															// equivalent clk o/p.

reg [3:0]seq1;reg [3:0]seq2;reg [3:0]seq3;reg [3:0]seq4;
reg [6:0] o1,o2,o3,o4;
reg [24:0]count;

initial 
begin	
	a = 4'b1111;
	seq1 = 4'd0 ; seq2 = 4'd0; seq3 = 4'd0 ; seq4 = 4'd0;
	o = 7'b1111110;
	o1 = 7'b1111110; o2 = 7'b1111110; o3 = 7'b1111110; o4 = 7'b1111110;
	count = 25'd0;
end

clk_for_d0 i0(.clk(clk),.o(p));

seq s1(.e(a[0]),.s(seq1),.m(o1));
seq s2(.e(a[1]),.s(seq2),.m(o2));
seq s3(.e(a[2]),.s(seq3),.m(o3));
seq s4(.e(a[3]),.s(seq4),.m(o4));

always @(posedge p)
	begin
	count = 25'd0;
	repeat (50000000)
	@(posedge clk)
		begin
		case (count)
			25'd0 			: a <= 4'b1110;
			25'd6250000		: a <= 4'b1101;
			25'd12500000	: a <= 4'b1011;
			25'd18750000	: a <= 4'b0111;
			25'd25000000	: a <= 4'b1110;
			25'd31250000	: a <= 4'b1101;
			25'd37500000	: a <= 4'b1011;
			25'd43750000	: a <= 4'b0111;
		endcase
	count = count + 1;
		end

		begin
			if (a == 4'b0001)
			o = o1;																//1x
			else
			o = o;
		end
		
		@(seq1)
		begin
			if (seq1 >= 4'd9 && a == 4'b0010)
			o = o2;																//10x
			else
			o = o;
		end
			
		@(seq2)
		begin
			if (seq2 >= 4'd9 && a == 4'b0100)
			o = o3;																//100x
			else
			o = o;
		end
			
		@(seq3)
		begin
			if (seq3 >= 4'd9 && a == 4'b1000)
			o = o4;																//1000x
			else
			o = o;
		end	
	end

endmodule */


