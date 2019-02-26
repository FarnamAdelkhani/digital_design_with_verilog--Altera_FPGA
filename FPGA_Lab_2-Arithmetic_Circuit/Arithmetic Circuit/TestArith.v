module testArith();

wire [3:0] F;
wire Cout;
reg [3:0] A, B;
reg Cin, S1, S2;
ArithmeticCircuit arith(A, B, S1, S2, Cin, Cout, F);

initial
begin
#10 S1 = 0; S2 = 0;Cin = 0; A = 0000; B = 0000;
#10 S1 = 0; S2 = 0;Cin = 0; A = 0110; B = 0001;
#10 S1 = 0; S2 = 0;Cin = 0; A = 0001; B = 0110;
#10 S1 = 0; S2 = 0;Cin = 0; A = 0001; B = 0111;

#10 S1 = 0; S2 = 0;Cin = 1;A = 0011; B = 1100;
#10 S1 = 0; S2 = 0;Cin = 1;A = 1110; B = 0111;
#10 S1 = 0; S2 = 0;Cin = 1;A = 1000; B = 0100;
#10 S1 = 0; S2 = 0;Cin = 1;A = 0000; B = 0000;

#10 S1 = 0; S2 = 1; Cin = 0;A = 1111; B = 0000;
#10 S1 = 0; S2 = 1; Cin = 0;A = 0111; B = 0101;
#10 S1 = 0; S2 = 1; Cin = 0;A = 0011; B = 1100;
#10 S1 = 0; S2 = 1; Cin = 0;A = 1110; B = 0101;

#10 S1 = 0; S2 = 1;Cin = 1;A = 0111; B = 1111;
#10 S1 = 0; S2 = 1;Cin = 1;A = 0011; B = 0101;
#10 S1 = 0; S2 = 1;Cin = 1;A = 1000; B = 1100;
#10 S1 = 0; S2 = 1;Cin = 1;A = 1110; B = 1100;

#10 S1 = 1; S2 = 0;Cin = 0;A = 0011; B = 0101; 
#10 S1 = 1; S2 = 0;Cin = 0;A = 0000; B = 1100;
#10 S1 = 1; S2 = 0;Cin = 0;A = 1000; B = 1110;
#10 S1 = 1; S2 = 0;Cin = 0;A = 1111; B = 0000;

#10 S1 = 1; S2 = 0;Cin = 1;A = 0101; B = 1100;
#10 S1 = 1; S2 = 0;Cin = 1;A = 1111; B = 0111;
#10 S1 = 1; S2 = 0;Cin = 1;A = 0011; B = 1110;
#10 S1 = 1; S2 = 0;Cin = 1;A = 1000; B = 0000;

#10 S1 = 1; S2 = 1;Cin = 0;A = 0000; B = 0111;
#10 S1 = 1; S2 = 1;Cin = 0;A = 1000; B = 1110;
#10 S1 = 1; S2 = 1;Cin = 0;A = 0011; B = 1100;
#10 S1 = 1; S2 = 1;Cin = 0;A = 1111; B = 1100;

#10 S1 = 1; S2 = 1;Cin = 1;A = 0011; B = 1100;
#10 S1 = 1; S2 = 1;Cin = 1;A = 1100; B = 1110;
#10 S1 = 1; S2 = 1;Cin = 1;A = 0111; B = 1000;
#10 S1 = 1; S2 = 1;Cin = 1;A = 1110; B = 0011;

end
endmodule
