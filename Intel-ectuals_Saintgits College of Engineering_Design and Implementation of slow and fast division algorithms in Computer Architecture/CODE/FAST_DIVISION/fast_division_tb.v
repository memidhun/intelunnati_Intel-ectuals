//TEAM INTEL-ECTUALS - MEMBERS : MIDHUN MATHEW , NEENA MATHEW , ALHARITH HAKKIM 
// Test - Bench for Fast Division Algorithm 

module fast_division_tb;
  
  // Inputs
  reg [3:0] dividend;
  reg [3:0] divisor;
  
  // Outputs
  wire [3:0] quotient;
  wire [3:0] remainder;
  
  // Instantiate the module under test
  fast_division dut (
    .dividend(dividend),
    .divisor(divisor),
    .quotient(quotient),
    .remainder(remainder)
  );
    
  // Test stimulus
  initial begin
    $display("Start of test bench");
    
    // Test case 1
    dividend = 15;
    divisor = 8;
    
    #10;  // Wait for some time
    
    // Check the outputs for test case 1
    if (quotient !== 3'b010) begin
      $display("Test case 1 failed: Incorrect quotient");
      $finish;
    end
    
    if (remainder !== 3'b010) begin
      $display("Test case 1 failed: Incorrect remainder");
      $finish;
    end
    
    // Test case 2
    dividend = 10;
    divisor = 2;
    
    #10;  // Wait for some time
    
    // Check the outputs for test case 2
    if (quotient !== 3'b011) begin
      $display("Test case 2 failed: Incorrect quotient");
      $finish;
    end
    
    if (remainder !== 3'b000) begin
      $display("Test case 2 failed: Incorrect remainder");
      $finish;
    end
    
    // Add more test cases as needed
    
    $display("All test cases passed successfully");
    $finish;
	 
  end  
endmodule
