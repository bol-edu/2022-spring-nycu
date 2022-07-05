
# coding: utf-8

# In[3]:


from __future__ import print_function

import sys
import numpy as np
from time import time
#import matplotlib.pyplot as plt 
import cv2

sys.path.append('/home/xilinx')
from pynq import Overlay
from pynq import allocate

if __name__ == "__main__":
    print("Entry:", sys.argv[0])
    print("System argument(s):", len(sys.argv))

    print("Start of \"" + sys.argv[0] + "\"")

    ol = Overlay("./StereoAccel.bit")
    ipAccel = ol.stereolbm_accel_0
    ipDMALeft = ol.axi_dma_0
    ipDMARight = ol.axi_dma_1

    Leftimage = cv2.imread('data/left.png')
    Rightimage = cv2.imread('data/right.png')
    numSamples = 1280*720*3

    #while line:
      #  numSamples = numSamples + 1
      #  line = fiSamples.readline()

    BufferLeft = allocate(shape=(numSamples,), dtype=np.float32)
    BufferRight = allocate(shape=(numSamples,), dtype=np.float32)
    #fiSamples.seek(0)
    for row in range(720):
    	for col in range(1280):
    		for ch in range(3):
    			BufferLeft[i] = Leftimage[row,col,ch]
    			BufferRight[i] = Rightimage[row,col,ch]
#    for i in range(numSamples):
#        line = fiSamples.readline()
#        inBuffer0[i] = int(line)
#    fiSamples.close()

 #   numTaps = 11
 #   n32Taps = [0, -10, -9, 23, 56, 63, 56, 23, -9, -10, 0]
    #n32Taps = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
 #   n32DCGain = 0
    timeKernelStart = time()
  #  for i in range(numTaps):
  #      n32DCGain = n32DCGain + n32Taps[i]
  #      ipFIRN11.write(0x40 + i * 4, n32Taps[i])
  #  if n32DCGain < 0:
   #     n32DCGain = 0 - n32DCGain
  #  ipFIRN11.write(0x10, len(inBuffer0) * 4)
  #  ipFIRN11.write(0x00, 0x01)
    ipAccel.write(0x10,720)
    ipAccel.write(0x18,1280)
    ipDMALeft.sendchannel.transfer(BufferLeft)
    ipDMARight.sendchannel.transfer(BufferRight)
  #  ipDMAOut.recvchannel.transfer(outBuffer0)
    ipDMALeft.sendchannel.wait()
    ipDMARight.sendchannel.wait()
    timeKernelEnd = time()
    print("Kernel execution time: " + str(timeKernelEnd - timeKernelStart) + " s")
    
    cmd_low = ipAccel.read(0x20)
    cmd_high = ipAccel.read(0x24)
    print("cmd:{}, {}".format(cmd_low,cmd_high))

    print("============================")
    print("Exit process")

