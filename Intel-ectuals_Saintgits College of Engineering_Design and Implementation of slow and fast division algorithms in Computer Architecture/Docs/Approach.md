# Approach
## Design and Implementation of Slow and Fast Division Algorithms in Computer Architecture

## Team: Intel-Ectuals
#### Team Members :
1. [Midhun Mathew](https://github.com/memidhun)
2. [Alhaarith Hakkim](https://github.com/allhaarithh)
3. [Neena Mathew](https://github.com/Neenaanna)

#### Project Mentor :
 [Jyothish Chandran G](mailto:jyothish.cg@saintgits.org)
 
 #### College :
 [Saintgits College of Engineering (Autonomous)](https://saintgits.org/saintgits-college-of-engineering/)
## Overview
This project focuses on designing and implementing both slow and fast division algorithms in the field of computer architecture. The goal is to develop algorithms, code them in Verilog or VHDL, and analyze their functionality, performance, and efficiency. The project also involves synthesizing and implementing the designs, comparing them based on area, power, and speed, and drawing conclusions based on the results.

## Pre-requisites
- Digital Design knowledge
- HDL (Verilog or VHDL)
- Basic FPGA (optional) and Signal Processing knowledge

## Category
Simulation, Synthesis, and Implementation

## Semester
4th

## Description
A division algorithm is a mathematical process that calculates the quotient and/or remainder of two integers, given a dividend and divisor. For example, if the dividend (a) is 15 and the divisor (b) is 8, the quotient (q) is 1 and the remainder (r) is 7. This project aims to implement both slow and fast division algorithms to perform such calculations efficiently.

## Tasks Accomplished
1. **Block Diagram**: A block diagram was created to visualize the components and connections involved in the division algorithms.
2. **Flow Chart**: A flow chart was developed to outline the step-by-step process of the slow and fast division algorithms.
3. **Algorithm**: Detailed algorithms were devised for both the slow and fast division methods.
4. **Verilog Code & Test Bench**: The algorithms were translated into Verilog code, along with test benches to validate their functionality.
5. **RTL Simulation**: Functional simulations were performed using ModelSim Altera to verify the correctness of the implemented designs. Various test cases were executed, and the expected outputs were compared with the algorithm specifications.
6. **Pin Planning**: Pin assignments for inputs, outputs, and the clock were made based on the Cyclone V - 5CSEMA5F31C6 FPGA datasheet to ensure proper functionality and timing.
7. **Synthesis**: The designs were synthesized using Intel® Quartus® Prime Lite software. Synthesis reports were generated to analyze the area utilization, power consumption, and operational speed of each design.
8. **Analyze Area, Power & Speed**: The synthesized designs were compared based on area utilization, power consumption, and operational speed. The results were documented and analyzed.
9. **Apply Timing Constraints**: Timing constraints were defined to ensure proper synchronization and meeting the required timing specifications.
10. **Implement in Cyclone V FPGA Board**: The designs were implemented on the Cyclone V - 5CSEMA5F31C6 FPGA board to validate their functionality in a physical hardware environment.
11. **Conclusions**: Based on the analysis and comparison of the implemented slow and fast division algorithms, conclusions were drawn regarding their efficiency, performance, and trade-offs.
12. **Develop Report**: A comprehensive report was prepared, documenting the project's methodology, design details, simulation results, synthesis analysis, and conclusions.
13. **Upload the files on GitHub**: The project files, including code, simulation files, synthesis reports, and the final report, were uploaded to a GitHub repository for sharing and version control.
14. **Video Demo**: A video demonstration was created to showcase the project's implementation, results, and key findings.

## Tools Used

- **Intel® Quartus® Prime Lite Software and ModelSim Altera for Simulation**<br>
For the simulation of the designed algorithms, we utilized the [Intel® Quartus® Prime Lite ](https://www.intel.com/content/www/us/en/software-kit/660907/intel-quartus-prime-lite-edition-design-software-version-20-1-1-for-windows.html)Software along with [ModelSim Altera](https://www.intel.com/content/www/us/en/software-kit/750368/modelsim-intel-fpgas-standard-edition-software-version-18-1.html). These tools provided us with the necessary features and functionalities to validate and verify the correctness of our designs.

- **LabsLand Online for Virtual Laboratory Setup**<br>To augment our practical learning experience, we leveraged the [LabsLand](https://labsland.com/en) online website for accessing virtual laboratories. This platform facilitated the implementation and testing of our designs in a simulated environment, allowing us to gain hands-on experience and further validate the performance of our algorithms.
 ## **Synthesize and Implementation of the designs:**
   - **Functional simulation**: To ensure the correctness of our designs, we performed functional simulations using ModelSim Altera. The simulations involved running various test cases and verifying the expected outputs against the implemented algorithms. The functional simulations demonstrated that our designs accurately perform the division operations and produce the expected results.
   <br>*You can find functional simulation files [Here](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Functional-Simulation/)*
   - **RTL simulation**: To evaluate the performance and functionality of the implemented designs we conducted RTL Simulation. The simulations were performed using Intel® Quartus® Prime Lite, and they provided insights into the behavior and timing of the designs at the Register Transfer Level (RTL). Through RTL simulations, we verified that our designs met the required specifications and operated as intended.. <br>*You can find RTL simulation  files [Here](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/RTL-Simulation/)*
   - **Pin Planning**: For our design implementation on the Cyclone V - 5CSEMA5F31C6 FPGA, we carefully assigned the required pins for inputs, outputs, and the clock based on the Cyclone V - 5CSEMA5F31C6 datasheet. The pin assignments were made considering the specific functionality and timing requirements of our designs.
   <br>*You can find Pin Planning files [Here](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Pin-Planning/)*
  - **Comparision based on their Area, Power, and Speed:** After synthesis, we analyzed the synthesized designs to compare their characteristics based on area utilization, power consumption, and operational speed. The synthesis reports provided information on the resources utilized by each design and their corresponding performance metrics. The results of the comparison are as follows:
    
  
<a id="conclusion"></a>
## Conclusion

The implemented slow and fast division algorithms have been evaluated for their efficiency, performance, and trade-offs. Through detailed analysis and comparison, we have assessed their characteristics in terms of area utilization, power consumption, and operational speed. Based on our findings, we make the following recommendations:

### Slow Division Algorithm  
- **Advantages:**
  - The slow division algorithm exhibits low resource utilization, occupying a small portion of available resources.
  - It performs division iteratively using traditional techniques, making it relatively straightforward to understand and implement.
  - The algorithm provides reasonable timing slack, ensuring proper synchronization in the design.

### Fast Division Algorithm
- **Advantages:**
  - The fast division algorithm showcases optimized calculations and a fixed number of iterations, leading to potentially faster execution time.
  - It utilizes a reciprocal approximation approach to perform division more efficiently.
  - The algorithm demonstrates low resource utilization, similar to the slow division algorithm.
  - The fast division algorithm has a smaller code size, making it more concise and potentially easier to maintain.
  - It offers a simpler structure and reduced complexity compared to the slow division algorithm.

### Trade-offs and Considerations
- **Area Utilization:** Both algorithms exhibit low resource utilization, utilizing a small portion of available resources.
- **Power Consumption:** The slow division algorithm has slightly higher estimated power consumption compared to the fast division algorithm.
- **Operational Speed:** The operational speed of the fast division algorithm is fast, its optimized calculations and fixed iterations suggest potential faster execution compared to the slow division algorithm.
- **Code Size and Complexity:** The fast division algorithm has a smaller code size and reduced complexity compared to the slow division algorithm, making it potentially easier to understand and maintain.
- **Algorithm Complexity:** The slow division algorithm has higher complexity due to its iterative nature and conditional branching, while the fast division algorithm offers a simpler structure and reduced complexity.

For a better understanding of the project, please watch our [Video Demo](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Video-Demo/Demo-Video.md).

*Please refer to the project's individual files and directories for detailed information on each aspect, including block diagrams, algorithm descriptions, code files, testbenches, synthesis reports, and the final tabulated results.*



