input A,B

wire carry1, carry2, carry3, carry4, carry5, carry6, carry7
input a,b,C
output Y,
full_adder FA1 (
  .A(sw[2]),
  .B(sw[6]),
  .Cin(1'b0)
  .Y(led[2]),
  .carry(carry1)
    );

  full_adder FA2 (
    .A(sw[3]),
    .B(sw[7]),
    .Cin(carry1)
    .Y(led[3]),
    .carry(carry2)
  );
    
   full_adder FA3 (
      .A(sw[4]),
      .B(sw[8]),
     .Cin(carry2)
      .Y(led[4]),
     .carry(carry3)
  );

  full_adder FA4 (
    .A(sw[5]
    .B(sw[9]),
    .Cin(carry3)
    .Y(led[5])
    .carry(carry4),
   );
    full_adder FA5 (
    .A(sw[3]),
    .B(1'b0),
      .Cin(carry4)
    .Y(led[3]),
      .carry(carry5)
  );
    
   full_adder FA6 (
      .A(sw[4]),
      .B(1'b0),
     .Cin(carry5)
      .Y(led[4]),
     .carry(carry6)
  );

  full_adder FA7 (
    .A(sw[5]
    .B(1'b0),
       .Cin(carry6)
    .Y(led[5])
       .carry(carry7),
   );

    

    



