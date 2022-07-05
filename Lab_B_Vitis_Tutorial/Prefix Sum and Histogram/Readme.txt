function介紹：
　　Prefix sum計算的是一個輸入序列的累加值。
　　Histogram計算的是一個輸入序列中每個值出現的次數分布。
　　（詳細內容請見投影片）

build flow:
(build flow與Workbook-Lab1大致相同)
　　1.產生IP:
　　　　在Vitis HLS新增專案，並將source code以及tcl匯入，設定好top function，即可合成，並輸出RTL。
　　　　Prefix Sum 的 top function 為 perfixsum()。
　　　　Histogram 的 top function 為 histogram()。
　　
　　2.產生bit-stream
　　　　輸出RTL後，開啟Vivado新增專案匯入由Vitis HLS所產生的IP。
　　　　新增Block Design加入IP並完成相關設定後進行HDL Wrapper產生bit-stream。
　　
　　3.執行
　　　　開啟Jupyter Notebook，新增一個新的Python 3檔案，將提供的(host_program).py 內容複製並運行後檢視結果。

result/analysis:
　　Prefix Sum:
　　　　比較了原始設計、使用local變數、使用loop unroll等三種結果，並分析其優缺點。
　　　　總cycle數從159降至146再降至128。

　　Histogram:
　　　　比較了原始設計、使用local array、消除RAW等三種結果，並分析其優缺點。
　　　　總cycle數從15371降至2340再降至1318。