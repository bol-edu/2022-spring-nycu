# HLS_LabC_blobfromimage
## xf_blobfromimage_accel.cpp flow
![flow](https://user-images.githubusercontent.com/43834469/166135860-b6ebe29e-ac6e-4592-858a-c3c26452a20e.png)
## How to run
```
git clone https://github.com/Xilinx/Vitis_Libraries.git
cd Vitis_Libraries/vision/L3/benchmarks/blobfromimage/
source /opt/Xilinx/Vitis/2020.2/settings64.sh
export DEVICE=/opt/xilinx/platforms/xilinx_u50_gen3x16_xdma_201920_3/xilinx_u50_gen3x16_xdma_201920_3.xpfm
source /opt/xilinx/xrt/setup.sh
export OPENCV_INCLUDE=/usr/include/opencv4/
export OPENCV_LIB=/opt/xilinx/xrt/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/xilinx/xrt/lib/
make host xclbin TARGET=< sw_emu|hw_emu|hw >
make run TARGET=< sw_emu|hw_emu|hw >
```
