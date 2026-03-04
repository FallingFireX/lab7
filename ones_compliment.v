input A,B

wire carry_between
input a,b,C
output Y, Carry
full_adder FA1 (
  .A(sw[2]),
  .B(sw[6]),
  .Cin(1'b0)
  .Y(led[2]),
  .carry(carry_between)
    );

  full_adder FA2 (
    .A(sw[3]),
    .B(sw[7]),
    .Cin(carry_between)
    .Y(led[3]),
    .carry(carry_between)
  );
    
   full_adder FA3 (
      .A(sw[4]),
      .B(sw[8]),
      .Cin(carry_between)
      .Y(led[4]),
      .carry(carry_between)
  );

  full_adder FA4 (
    .A(sw[5]
    .B(sw[9]),
    .Cin(carry_between)
    .Y(led[5]),
   );

    


