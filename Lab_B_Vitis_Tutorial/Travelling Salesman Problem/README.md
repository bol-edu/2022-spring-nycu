# Description
This is a lab of 2022 NYCU HLS Lab B. In this project, I would use a dp-TSP algorithm to accelerate by hardware.


![image](https://user-images.githubusercontent.com/16971128/160613638-19ff681a-69ed-4047-bf54-e861d212185c.png)

Travelling salesman problem(TSP):
Given a list of cities and the distances between each pair of
cities, finding shortest possible route that visits each city
exactly once and returns to the origin city.
NP-hard problem, its time complexity is O(N!)

(In this lab, city number keep at 13 and cycle time is 10ns.)

In this work, we would optimize the TSP accelerator hls project which provideed by Xilinx officail.
https://github.com/Xilinx/Vitis-Tutorials/tree/2021.2/Hardware_Acceleration/Design_Tutorials/04-traveling-salesperson


I would propose 4 methods to optimize the code and promise the output of TSP is still optimizing.


### <V1> Algorithm improving
  
Naïve TSP:​

    *Time complexity O(n!)                     ​

    *Space complexity O(n^2)    ​

Observation​

    *We compute same permutation repeatedly​

    *We only care the last city of a segment of permutation.​

    *Complexity degrade from permutation to combination​

 DP TSP:​

    *Time complexity O(2^n * n^2)​

    *Space complexity O(2^n * n)
  
![image](https://user-images.githubusercontent.com/16971128/160620041-35e24c84-ab05-4b9d-8d3f-9bea4f02c55c.png)


  ### <V2> Data dependency
I find that there is a R/W data dependency between every inner cycle, causing II=2.
  
So I use double array to solve this problem.

![image](https://user-images.githubusercontent.com/16971128/160620215-413dd040-5703-4f05-b999-7fe52ef3aeb9.png)

  ### <V3> Array partitionnig
To accelerate the reading speed of memory, i partition sram to N parts.
  
  In this way, i can read N data in one cycle! 
![image](https://user-images.githubusercontent.com/16971128/160620380-01a709c8-979b-4a65-baf6-f667ba38bbb6.png)

  
  ### <V4> Memory compressing
I found I use too many Bram(160%), so I adopt a space effective encoding way to reduce the size of array i used.
  
After compressing, my utilization of Bram is below 100%, so i can put all array on the Bram directly,
it means i can read write memory more freedomly! and the HLS compiler unroll the second loop automatically.
As a result, the hardware speed also rise.
![image](https://user-images.githubusercontent.com/16971128/160620435-82fe75e7-ff58-4265-a78d-33f23195fb65.png)


# Build flow


you can follow the flow of reference version which provided by Xilinx official:
  
https://github.com/Xilinx/Vitis-Tutorials/blob/2021.2/Hardware_Acceleration/Design_Tutorials/04-traveling-salesperson/project.md
  
Using the same testbench.cpp and  same tsp.h to build this project, only change the source code of it.
There are 4 versions code in the directory <code_version>, they are: 
    opt1_algorithm.cpp
    opt2_double _array.cpp
    opt3_col_partition.cpp
    opt4_compress_memory.cpp
  
Each optimization including previous one.
  
You can run opt4_compress_memory if you want to test best version of my work directly.




# result / analysis

Let's analyze the performance of each version of TSP!
## Software
  
1.naive version : 43.71s
  
2.Dp version    : 0.01s

## Hardware
  
Baseline_Reference  : 1.4s
  
Optimal_Reference   : 0.1s

V1  : 0.028s
  
V2  : 0.017s
  
V3  : 0.0017s
  
V4  : 0.00078s

## Conclusion
  
My best design TSP_V4  is 13X faster then software dp_tsp, 141X fast then hardware Optimal_Reference.

