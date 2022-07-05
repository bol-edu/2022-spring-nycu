#include "../src/GCN.h"
#include "./GCN_test.h"
#include <iostream>



using namespace std;


int main(){
	int fail = 0;

	string folder = "data131072t/";

    string indices_file_name = folder + "cols.dat";
    string inptr_file_name = folder + "rows.dat";
    string data_file_name = folder + "data.dat";
    string A_matrix_file_name = folder + "A.dat";
    string H_matrix_file_name = folder + "H.dat";
    string W_matrix_file_name = folder + "W.dat";

    load_matrix(A_matrix_file_name, H_matrix_file_name,W_matrix_file_name,true);
    
	load_rows(inptr_file_name);
	load_cols(indices_file_name);
	load_rows_and_cols_partition(inptr_file_name,indices_file_name);
	//columnIndex_partition_transform();
	columnIndex_tile_transform();
	rowIndex_tile_transform();

    log_info();




	// load_rows_and_cols_partition();
    // columnIndex_partition_transform();



   // GCN(rowPtr.data(), columnIndex.data(), H.data(), H_OUT.data(), W.data(), OUT.data()); //original
   //GCN(rowPtr_partition, columnIndex_partition_t, H.data(), H_OUT.data(), W.data(), OUT.data());  //ok

    GCN(rowPtr_partition_t, columnIndex_partition_t, H.data(), H_OUT.data(), W.data(), OUT.data());

    //baseline_GCN(A.data(), H.data(), H_OUT.data(), W.data(), OUT.data() );

	GCN_sw(rowPtr.data(), columnIndex.data(), H.data(), W.data(), OUT_sw.data());


    fail = verify();

	return fail;
}
