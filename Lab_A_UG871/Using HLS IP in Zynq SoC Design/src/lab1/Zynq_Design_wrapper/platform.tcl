# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\wdb87\Documents\LabA\Using_IP_with_Zynq\lab1\Zynq_Design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\wdb87\Documents\LabA\Using_IP_with_Zynq\lab1\Zynq_Design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Zynq_Design_wrapper}\
-hw {C:\Users\wdb87\Documents\LabA\Using_IP_with_Zynq\lab1\project_1\Zynq_Design_wrapper.xsa}\
-out {C:/Users/wdb87/Documents/LabA/Using_IP_with_Zynq/lab1}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Zynq_Design_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
