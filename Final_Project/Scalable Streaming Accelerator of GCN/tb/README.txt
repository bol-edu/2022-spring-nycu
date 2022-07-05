如果要測的是小型矩陣(A SIZE<2048) output_A = TRUE  
會生出A.dat(simulation使用)，也可透過 density_sparse 調控NNZ 比例



如果要測的是大矩陣 output_A = FALSE
不會生出A.dat(無法simulation)，density_sparse沒有作用(因為沒有矩陣A)
在沒有A的情況下不能call內建函數自動生CSR 編碼，是可以自己生蛋我懶得用，所以我目前寫死NNZ=1