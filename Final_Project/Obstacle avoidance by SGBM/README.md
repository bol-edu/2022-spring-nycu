# HLS-dt-kv260
## Introduction
Obstacle avoidance by SGBM algorithm on KV260
## Problem statement
![image](https://user-images.githubusercontent.com/43834469/175225767-ae51f36b-4646-4dfa-ae46-a3c00558ef8e.png)
## Project scope
![image](https://user-images.githubusercontent.com/43834469/175225827-4d0ffb00-5b05-4f3d-a106-388d63de4653.png)
![image](https://user-images.githubusercontent.com/43834469/175225851-ce19845d-8ed5-4368-affe-7b065e3ef149.png)
![image](https://user-images.githubusercontent.com/43834469/175225881-e3ef8572-1dae-4f84-adeb-39e0ef9f75cd.png)
## Dataflow
![image](https://user-images.githubusercontent.com/43834469/175226028-41730dbe-de7f-4196-8c32-08672d871e2b.png)
## Area
![image](https://user-images.githubusercontent.com/43834469/175226076-4411e7b3-3a1e-4eb4-8dd3-91bfa8fbce3e.png)
## Performance
![image](https://user-images.githubusercontent.com/43834469/175226133-ec2e13e2-4ae4-4d53-8f26-3ed9eba083cd.png)
## Implementation
![image](https://user-images.githubusercontent.com/43834469/175226176-e53ef69a-9234-461c-b578-529b0cf2afab.png)
## Procedure
1. Install OpenCV follow https://support.xilinx.com/s/article/Vitis-2021-1-Libraries-Compiling-and-Installing-OpenCV?language=en_US
2. Lunch GUI
```
source /tools/Xilinx/Vitis_HLS/2021.2/settings64.sh
export LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/:$LIBRARY_PATH
export OPENCV_INCLUDE=<output path to installed opencv>/include/opencv4
export OPENCV_LIB=<output path to installed opencv>/lib
export LD_LIBRARY_PATH=<output path to installed opencv>/lib:$LD_LIBRARY_PATH
vitis_hls &
```
3. Follow Workbook-Lab1.pdf to add source files
4. Add flags & input argv
```
-I../../../../usr/local/include/opencv4 -Istereo_bm_strm/include -Wno-unknown-pragmas
-Istereo_bm_strm/include -Wno-unknown-pragmas
-L /usr/local/lib/ -lopencv_imgcodecs -lopencv_imgproc -lopencv_calib3d -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d
/home/joinet/HLS/StereoImg/s_left.png /home/joinet/HLS/StereoImg/s_right.png
-I../../../../../../. -I../../../include
-I../../../include -I../../../../.  
```
![image](https://user-images.githubusercontent.com/43834469/175228027-0ec0e120-ece8-4568-bc9e-971d0eb27a3d.png)
![image](https://user-images.githubusercontent.com/43834469/175228058-583bb52f-258e-4bad-8d33-e998cf40528a.png)

