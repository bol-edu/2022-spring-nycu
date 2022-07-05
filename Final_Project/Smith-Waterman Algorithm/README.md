# A Scalable Smith-Waterman Algorithm Accelerator

Propose a scalable design of [Smith-Waterman algorithm](https://en.wikipedia.org/wiki/Smith%E2%80%93Waterman_algorithm) accelerating on U50 fpga with [Vitis](https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html). 

## Introduction

### Smith-Waterman Algorithm
The Smith-Waterman algorithm performs local sequence alignment, that is, for determining similar regions between two strings of DNA or RNA sequences. Instead of looking at the entire sequence, the Smith-Waterman algorithm compares segments of all possible lengths and optimized the similarity measure. For more information about smith-waterman, please refer to [docs](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/docs) or [wiki](https://en.wikipedia.org/wiki/Smith%E2%80%93Waterman_algorithm).

### Project Aim
This project accelerates the Smith-Waterman algorithm on U50 fpga with Vitis and aims to make the design scalable for database string size. The system is composed of one software host application (maincl.cpp) and one hardware kernel component (compute_matrices.cpp). The host application ramdonly generates a query and a database sequence and send the two sequences to hardware kernel to calculate direction maxtrix and index of max value. And then the host testifies whether the kernel function results are right or not. The hardware-accelerated kernel implements the Smith-Waterman algorithm on FPGA. We place particular emphasis on the ability to process database string of any lengths effectively, as this would be required to make the design more general and scalable.

## Major Optimizations

### Highlighted Areas of Optimization

#### Shift Register
![image](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/imgs/compare_shiftReg.jpg)
The original design of shift register version uses shift registers to feed segments of database sequence to systolic array. Nonetheless, the latency of this version is dramatically higher than that of the previous versions, as shown in the figure of hls synthesis report above. The hls report shows that there is a II violation under update_database component. This violation is caused by a conflict between the two pipeline pragmas under the higher level (num_diag_for) and the lower level (update_database). To fix this violation, we comment out the pipeline pragma under update_database and let the upper pipeline pragma unroll the lower levels of components. This change increases the parallelism of the design of shift register version and thus decreases the latency, as we can see in the figure above.

#### Find Index of Max Value
![iamge](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/imgs/backtracking.jpg) \
The [original design of Smith-Waterman](https://github.com/CHIHCHIEH-LAI/HLS/tree/main/FP_SmithWaterman/src/original) does not support calculating max value index. However, when doing backtracking, the host first needs to start from the point with max value and then trace back according to direction matrix. Thus we add a feature of finding max value index.

#### Scalable Design
![image](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/imgs/scalable.jpg) \
In the original design of Smith-Waterman, N and M parameters in kernel have to be the same as lengths of query and database sequences. But in real Smith-Waterman applications, sequence lengths are not fixed. Therefore, we let kernel read and process database sequence segmentally by using circular buffer so that kernel can process database of any lengths with fixed hardware resource.

### Results as Compare with the Original
![image](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/imgs/compare.jpg) \
Although hardware resource, such as LUT and FF, increases roughly 200%, we can see that the optimized design processes datas almost as fast as the original design does by looking at the latency and interval of each components. Also the optimized design can tackle database sequence of any lengths under the circumstance of fixing hardware resource, which is more scalable. Moreover, the optimized design can find the max value index that must be used in backtracking stage.

### For more details of optimization, please refer to the [slides](https://github.com/CHIHCHIEH-LAI/HLS/blob/main/FP_SmithWaterman/docs/Presentation_Slides/Presentation_Slides.pdf).

## Folder Structure
<pre>
FP_SmithWaterman/
+-- README.md                # overview of the project 
+-- build/                   # build scripts
|  +-- emulation_sw/makefile
|  +-- emulation_hw/makefile
|  +-- hardware/makefile
+-- docs/                    # documentation files 
|  +-- Reference/
|  |  +-- circFA_report.pdf
|  |  +-- circFA_a_FPGA-based_circular_RNA_aligner.pdf
|  +-- Presentation_Slides/Presentation_Slides.pdf
|  +-- Teaching_Materials/Workbook-Lab3.pdf 
+-- src/                     # source files, include kernel & host codes
|  +-- original/             # original code from open source project
|  |  +-- README.md
|  |  +-- 9-Dual_physical_ports/
|  |  |  +-- kernel/compute_matrices.cpp 
|  |  |  +-- host/maincl.cpp
|  +-- optimized/
|  |  +-- README.md
|  |  +-- 10-Scalable_design/
|  |  |  +-- kernel/compute_matrices.cpp 
|  |  |  +-- host/maincl.cpp
+-- data/README.md           # data files used in the project
+-- impl_result/             # implementation result files, includes makefile, metadata and reports
|  |  +-- 10-Scalable_design
|  |  |  +-- metadata/hw_handoff.hwh
|  |  |  +-- report_files/
|  |  |  |  +-- compute_matrices_csynth.rpt
|  |  |  |  +-- emulation_sw
|  |  |  |  |  +-- opencl_trace.csv
|  |  |  |  |  +-- summary.csv
|  |  |  |  |  +-- xrt.run_summary
|  |  |  |  +-- hardware
|  |  |  |  |  +-- opencl_trace.csv
|  |  |  |  |  +-- summary.csv
|  |  |  |  |  +-- xrt.run_summary
+-- tests/README.md          # automated test
+-- LICENSE                  # MIT License
</pre>
   
## Build Setup & Run Test

### Requirements

* Ubuntu 20.04, or other GNU/Linux distributions
* [Vitis 2020.2](https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html)
* [Alveo U50 Data Center Accelerator Card](https://www.xilinx.com/products/boards-and-kits/alveo/u50.html), or other Alveo Data Center Accelerator Card

### Procedure

1. Install [Vitis](https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html)

2. After intsalling Vitis, execute

   source Vitis:
   ```sh
   source /opt/Xilinx/Vitis/2020.2/settings64.sh
   ```
   ```sh
   source /opt/xilinx/xrt/setup.sh
   ```
   open Vitis in gui:
   ```sh
   vitis
   ``` 
   
3. Build Up and System and Run the Design on FPGA

   please follow the instructions of the [teaching materials](https://github.com/CHIHCHIEH-LAI/HLS/tree/main/FP_SmithWaterman/docs/Teaching_Materials) step by step to build up the whole system and run on fpga.
