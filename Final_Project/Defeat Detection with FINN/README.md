# HLS-final-project: Defeat Detection with FINN
Try to implement an Auto-encoder NN on FINN platform
***
__Folder Structure__

| -- README.md		# overview of the project  
| -- Autoencoder defect detection.ipynb     # the notebook use to run the whole project  
| -- docs/			  # Documentation files – ppt  
| -- block/       # include input testing and training image originated to MVTec, put the folder in the same work space together with notebook   
| -- LICENSE		  # License file, we use MIT License

***

__Introduction__

__Dataset__  
MVTec bottle image set  

__Auto-encoder structure__  

![image](https://user-images.githubusercontent.com/102477116/175839660-c52c2e70-da2d-4754-94d3-c66d218d0aa3.png)

![image](https://user-images.githubusercontent.com/102477116/175839677-e02ee008-b107-4fa9-a72e-42415934c72f.png)  

__Current Result__  
Due to some activate function and data type that is not supported on Brevitas:  
1.QuantTanh  2.QuantConvTranspose2d  3.QuantSigmoid  4.QuantType.FP  
and on FINN:  
1.QuantUpsample  2.QuantTanh  3.QuantSigmoid  
So our work now use a method that turns around, Apply linear structure but use ReLu to do as Sigmoid  
![image](https://user-images.githubusercontent.com/102477116/175840233-0a886761-cd2a-4eed-89f1-11de19f79f8e.png)  
to==>![image](https://user-images.githubusercontent.com/102477116/175840239-9db92f29-e69f-424c-a45b-fb5633e6afe2.png)  
Currently, we stuck at ZynqBuild() step as follow,  
![image](https://user-images.githubusercontent.com/102477116/175840387-8f8ddb6f-047a-4fb8-9119-ca8208c53e69.png)



__Rebuild the Project__  
__Requirements__
Ubuntu 18.04, or other GNU/Linux distributions  
Docker without root  
Vivado 2020.1 and Vivado 2020.2  
PyTorch >= 1.5.0  
Brevitas >= v0.7.0  
FINN v0.7  
TUL PYNQ-Z2 development board

__Procedure__  
Put the notebook with the block directory together to the (path to FINN installed)/notebooks, then use ./run-docker.sh notebook to open the notebook where is located.
