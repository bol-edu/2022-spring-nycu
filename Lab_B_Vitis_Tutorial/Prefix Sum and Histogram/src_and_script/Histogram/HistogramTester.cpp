#include <iostream>
#include <fstream>
#include <cstring>
#include "Histogram.h"

using namespace std;

int HistogramTester(){
    int in[INPUT_SIZE], out[VALUE_SIZE], golden_out[VALUE_SIZE];
    ifstream fin("..\\..\\..\\TestData.txt");

    cout << ">> Start test!" << endl;

    for(int i=0;i<INPUT_SIZE;i++){
        fin>>in[i];
    }

    for(int i=0;i<VALUE_SIZE;i++){
        fin>>golden_out[i];
    }
    fin.close();
    memset(out, 0, VALUE_SIZE*sizeof(int));
    histogram(in, out);

    cout << ">> Comparing against output data..." << endl;
    for(int i=0;i<VALUE_SIZE;i++){
        if(out[i]!=golden_out[i]){
            cout << ">> Test failed!" << endl;
            cout <<"out["<<i<<"] = "<<out[i]<<", golden_out["<<i<<"] = "<<golden_out[i]<<" ."<< endl;
            cout << "------------------------" << endl;
            return 1;
        }
    }
    cout << ">> Test passed!" << endl;
	cout << "------------------------" << endl;
	return 0;
}

int main()
{
    return HistogramTester();
}
