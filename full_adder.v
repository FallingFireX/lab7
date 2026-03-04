module full_adder(
  input A, B, Cin,
  output Y,
  output carry
);
  
  assign Y = ( ~A & ~B & Cin) | ( ~A & B & ~ Cin) | (A & B & Cin) | (A & ~B & ~Cin) ;//equation here
  assign carry = (A & Cin) | (B & Cin) | (A & B);//equation here

endmodule
