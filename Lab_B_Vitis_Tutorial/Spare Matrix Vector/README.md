# NYCU_HLS_2022

## Brief Description

### Sparse matrix vector multiplication (SpMV) 

SpMV takes a sparse matrix, i.e., one in which most of its elements are zero, and multiplies it by a vector. The vector itself may be sparse as well, but often it is dense. This is a common operation in scientific applications, economic modeling, data mining, and information retrieval. For example, it is used as an iterative method for solving sparse linear systems and eigenvalue problems. It is an operation in PageRank and it is also used in computer vision, e.g., image reconstruction.

## Build flow
1. add src/tb file into project
2. run csim/synthesis/cosim

## Optimization Result
1. Baseline 
2. Partial Unroll 
3. Streaming
4. fast_streaming

We get 3x faster from the optimization. Detail can be found in the report.

