Block Matrix Multiplication
===

Brief Description of the Function
---
  A block matrix is interpreted as being partitioned into different submatrices. The resulting "blocks" can be viewed as a matrix of blocks.  
  The build flow is basically the same as what we have done in HLS Lab1.ernatively, we can view the original matrix as a matrix of blocks.  
  This naturally leads to many hierarchical algorithms in Linear Algebra where we compute matrix operations,  
  such as matrix multiply, on large block matrices by decomposing them into smaller matrix operations on the blocks themselves.  
  To improve the II of the original design from "pp4fpgas", I've added a pipeline directive in the outermost loop in partialsum section and reduced loadA section. 
  This results in decreasing II without any extra hardware cost.  
    
  For more information of block matrix multiplication, please check Slide.pdf.  
    
Build Flow 
---
  Add the header file, block_mm.h and the kernel file, block_mm.cpp as source file, and add blockmatmul_test_init as test bench file.  
  The rest of the build flow is basically the same as what we have done in HLS Lab1. 
    
  For more details, please check Workbook-Lab1.pdf. 
    
Result & Analysis  
---
  Comparing to the original design from "pp4fpgas", my optimized design's total interval is reduced from 197 to 62 without any additional hardware cost.  
    
  For more results and analysis, please check the slides and the report.
