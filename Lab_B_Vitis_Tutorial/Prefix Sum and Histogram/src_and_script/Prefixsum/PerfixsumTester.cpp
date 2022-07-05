#include <iostream>
#include <fstream>
#include "Perfixsum.h"

using namespace std;

int perfixsumTester(){
    int in[SIZE], out[SIZE], golden_out[SIZE];
    ifstream fin("..\\..\\..\\TestData.txt");

    cout << ">> Start test!" << endl;

    for(int i=0;i<SIZE;i++){
        fin>>in[i]>>golden_out[i];
    }
    perfixsum(in, out);

    cout << ">> Comparing against output data..." << endl;
    for(int i=0;i<SIZE;i++){
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
    return perfixsumTester();
}
