# Scalable Streaming Accelerator of Graph Convolution Network 
We develop a streaming-based accelerator to deal with large scale Graph Convolution Network.

## Introduction

Graph convolutional network (GCN) is a kind of convolutional neural network that has the ability to directly working with graphs and their structural information.
And it can be generalize to two matrix operation: GEMM and SpMM. We seek to design an accelerator which can deal with real world graph (which is irregular and large).

## Major Optimizations
In order to compute large graph on the limited FPGA resource, we use the following strategy and method to utilize the on-chip memory and optimize the dataflow.
1. Matrix Tiling
2. Streaming Dataflow

For GEMM implementation, we use the code from https://spcl.inf.ethz.ch/Teaching/hls-tutorial/

As the result, We now can control the Bram utilization used by the FPGA and scale-up the problem-set.


##  Fold Structure

    .
    ├── docs                    # Documentation files 
    ├── src                     # Source files 
    ├── tb                      # Automated tests 
    ├── LICENSE
    └── README.md

## Rebuild the Project

### Requirements
* Test on Windows 10
* Vitis HLS 2021.2 and Vivado 2021.2

### Procedure
In Vitis HLS

choose the board you use(We test on pynq-z2)

Add `src` files into `source`, 
Add `tb` files into `Testbench`

In `project settings`
choose `GCN.cpp` as Top function

---

#### parameter setting
In GCN.h, for SPMM  
set `SIZE` for square adjcency matrix A,  
set `SIZE_K` for the H's col size ,  
set `SIZE_N` for the W's col size ,  
set `NNZ` for the number of non-zero    

For partition, the value to set need to satisfy below equation  
`BLOCK_SIZE` = `SIZE` / `PARTITION_NUM`  
which `SIZE` must be divided by `PARTITION_NUM`  



In GEMM.h for GEMM  
set `M` for matrix a's row  
set `K` for matrix a's col   
set `N` for matrix b's col   

---

Finally, go through `sim` -> `synthesis` -> `cosim`

## Testing

Testcase generation:
`python3 testcase.py`

run `sim` for functional testing
run `cosim` for rtl testing
