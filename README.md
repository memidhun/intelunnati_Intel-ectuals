![Unnati Banner](11111.png)

# Design and Implementation of Slow and Fast Division Algorithms in Computer Architecture

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
This project focuses on designing and implementing both slow and fast division algorithms in computer architecture. The goal is to develop algorithms, code them in Verilog or VHDL, and analyze their functionality, performance, and efficiency. The project also involves synthesizing and implementing the designs, comparing them based on area, power, and speed, and drawing conclusions based on the results.

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
<!-- Roadmap -->
* [x] [Block Diagram](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Block-Diagram/)
* [x] [Flow Chart](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Flow-Chart/)
* [x] [Algorithm](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Algorithm/)
* [x] [Verilog Code & Test Bench](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/CODE/)
* [x] [RTL Simulation](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/RTL-Simulation/)
* [x] [Functional Simulation](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Functional-Simulation/)
* [x] [Pin Planning](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Pin-Planning/)
* [x] [Synthesis](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Pin-Planning/)
* [x] [Analyze Area,Power & Speed](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Analysis/)
* [x] [Apply Timing Constraints](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Analysis/)
* [x] [Implement in Cyclone V FPGA Board - 5CSEMA5F31C6](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Output%20Files/)
* [x] [Develop Report](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Docs/)
* [x] [Upload the files on GitHub](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/)
* [x] [Conclusions](#conclusion)
* [x] [Video Demo](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Video-Demo/)

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
    ###  **Results:**
      
    |                  | Slow Division Algorithm             | Fast Division Algorithm              |
    |-------------------|-----------------------------|-----------------------------|
    | **Area Utilization :**                                                           
    | ALMs              | 9 out of 32,070 (< 1%)      | 15 out of 32,070 (< 1%)     |
    | LABs              | 2 out of 3,207 (< 1%)       | 3 out of 3,207 (< 1%)       |
    | Combinational ALUTs | 17                          | Varies (0 to 28)            |
    | I/O Pins          | 20 out of 457 (4%)          | 16 out of 457 (4%)          |
    | **Power Consumption :** |                             |                             |
    | Average Toggle Rate | 8.428 M transitions/s      | 0 M transitions/s           |
    | Total Thermal Power | 425.87 mW                  | 420.79 mW                   |
    | **Operational Speed :** |                             |                             |
    | Worst-case Setup Slack | 17.173 ns                 | 1.5 ns                      |
    | Worst-case Hold Slack | 0.147  ns                  | 0.8 ns                      |
    | Design-wide TNS   | 0.0      ns                   | -0.2 ns                     |

      
    *For detailed report check this file : [APS Report](Intel-ectuals_Saintgits%20College%20of%20Engineering_Design%20and%20Implementation%20of%20slow%20and%20fast%20division%20algorithms%20in%20Computer%20Architecture/Analysis/AREA_POWER_SPEED%20ANALYSIS.pdf)*
  
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

Thank you for your interest in our project!



