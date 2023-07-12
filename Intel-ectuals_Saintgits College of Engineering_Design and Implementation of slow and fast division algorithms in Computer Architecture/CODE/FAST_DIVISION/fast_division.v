
//TEAM INTEL-ECTUALS - MEMBERS : MIDHUN MATHEW , NEENA ANNA MATHEW , ALHARITH HAKKIM 
// Implementation of Fast Divison Algorithm in Verilog - Reciprocal Approximation Algorithm 
module fast_division(
  input [3:0] dividend,
  input [3:0] divisor,
  output reg [3:0] quotient,
  output reg [3:0] remainder
);

  reg [7:0] reciprocal;
  reg [3:0] dividend_reg;
  reg [3:0] divisor_reg;
  reg [7:0] product;
  reg [3:0] difference;
  reg [3:0] scaled_difference;
  reg [3:0] quotient_reg;

  always @* begin
    dividend_reg = dividend;
    divisor_reg = divisor;

    // Calculate the initial reciprocal approximation
    reciprocal = 16 / divisor_reg;

    // Perform iterations to refine the reciprocal approximation
    repeat (3) begin
      product = reciprocal * divisor_reg;
      difference = dividend_reg - product;
      scaled_difference = difference >> 4;
      reciprocal = reciprocal + scaled_difference;
    end

    // Multiply the dividend by the refined reciprocal approximation
    product = reciprocal * dividend_reg;

    // Obtain the quotient
    quotient_reg = product >> 4;

    // Assign the final quotient to the output
    quotient = quotient_reg;

    // Calculate the remainder
    remainder = dividend - (quotient_reg * divisor_reg);
  end
endmodule
