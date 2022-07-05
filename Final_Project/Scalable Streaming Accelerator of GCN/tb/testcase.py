#!/usr/bin/env python
# coding: utf-8

# In[102]:

import os
from scipy.sparse import random
import numpy as np



size = 131072
size_K = 128
size_N = 8192
density_sparse = 0.001
output_A = False

assign_NNZ = 1

folder_name = "data"+str(size)+"t"


try:
    os.mkdir(folder_name)
    print("Directory '%s' created successfully" % folder_name)
except OSError as error:
    print("Directory '%s' can not be created" % folder_name)

#matrix_A
A_size_r = size
A_size_c = size

#matrix_H
H_size_r = size
H_size_c = size_K 

#matrix_W
W_size_r = size_K 
W_size_c = size_N

if(output_A):
    S = random(A_size_r, A_size_c, density=density_sparse, format="csr", random_state=2906, data_rvs=lambda s: np.random.randint(1, 100, size=s), dtype=np.int32)
    np.savetxt(folder_name+"/A.dat", S.A, delimiter=' ', fmt='%i')

    rows, cols = S.nonzero()
    data = np.array([(S[i,j]) for i, j in zip(rows, cols)])

    rows_compressed = [0]
    cur_row = 0
    cur_row_elmts = 0

    for i, j in zip(rows, cols):
        if i > cur_row:
            for _ in range(i - cur_row):
                rows_compressed.append(cur_row_elmts)
            cur_row = i
        cur_row_elmts += 1
    rows_compressed.append(cur_row_elmts)

    print(len(cols))
    # In[105]:

    np.savetxt(folder_name + "/rows.dat", np.expand_dims(rows_compressed, 0), delimiter=' ', fmt='%i')
    np.savetxt(folder_name + "/cols.dat", np.expand_dims(cols, 0), delimiter=' ', fmt='%i')
    np.savetxt(folder_name + "/data.dat", np.expand_dims(data, 0), delimiter=' ', fmt='%i')
else:
    row_ptr = np.ones(size+1)
    row_ptr[0] = 0
    np.savetxt(folder_name + "/rows.dat", row_ptr, delimiter=' ', fmt='%i')
    np.savetxt(folder_name + "/cols.dat", np.ones(1), delimiter=' ', fmt='%i')
    np.savetxt(folder_name + "/data.dat", np.ones(1), delimiter=' ', fmt='%i')
    

H = random(H_size_r, H_size_c, density=1.0, format="csr", random_state=2906, data_rvs=lambda s: np.random.randint(1, 100, size=s), dtype=np.int32)
W = random(W_size_r, W_size_c, density=1.0, format="csr", random_state=2906, data_rvs=lambda s: np.random.randint(1, 100, size=s), dtype=np.int32)
np.savetxt(folder_name+"/H.dat", H.A, delimiter=' ', fmt='%i')
np.savetxt(folder_name+"/W.dat", W.A, delimiter=' ', fmt='%i')




output_file = folder_name + "/case_information_txt"
fout = open(output_file,'w')
fout.write("A_size_r: "+str(A_size_r)+"\n")
fout.write("A_size_c: "+str(A_size_c)+"\n")
fout.write("H_size_r: "+str(H_size_r)+"\n")
fout.write("H_size_c: "+str(H_size_c)+"\n")
fout.write("W_size_r: "+str(W_size_r)+"\n")
fout.write("W_size_c: "+str(W_size_c)+"\n")

if(output_A):
    fout.write("NNZ: "+str(len(cols))+"\n")
else:
    fout.write("NNZ: "+str(assign_NNZ)+"\n")


