# AAHLS_LabC_Security
build steps
```
cd L1/benchmarks/aes256CbcEncrypt

source /opt/Xilinx/Vitis/2020.2/settings64.sh
source /opt/xilinx/xrt/setup.sh
export DEVICE=xilinx_u50_gen3x16_xdma_201920_3
export TARGET=<sw_emu/hw_emu/hw>
make run
```
resource from  
Vitis Library  
https://github.com/Xilinx/Vitis_Libraries  
Documentation  
https://xilinx.github.io/Vitis_Libraries/  
