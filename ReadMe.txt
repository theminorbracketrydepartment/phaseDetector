module myModule (A,B)good edit;

	input wire A;
	input wire B;
	assign B = !A;
endmodule

module andGate (x1, x1, f);
	input x1, x2;
	output f;
	
	assign f = x1 & x2;
endmodule


module andGate2 (input [1:0] SW,
				 output [0:0] LED);
	assign LED [0] = SW[1] & SW[2];
endmodule