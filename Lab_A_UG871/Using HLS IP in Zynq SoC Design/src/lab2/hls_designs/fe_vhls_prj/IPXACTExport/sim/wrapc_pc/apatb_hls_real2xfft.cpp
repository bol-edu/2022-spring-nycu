#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_din "../tv/cdatafile/c.hls_real2xfft.autotvin_din.dat"
#define AUTOTB_TVOUT_din "../tv/cdatafile/c.hls_real2xfft.autotvout_din.dat"
#define WRAPC_STREAM_SIZE_IN_din "../tv/stream_size/stream_size_in_din.dat"
#define WRAPC_STREAM_INGRESS_STATUS_din "../tv/stream_size/stream_ingress_status_din.dat"
// wrapc file define:
#define AUTOTB_TVIN_dout "../tv/cdatafile/c.hls_real2xfft.autotvin_dout.dat"
#define AUTOTB_TVOUT_dout "../tv/cdatafile/c.hls_real2xfft.autotvout_dout.dat"
#define WRAPC_STREAM_SIZE_OUT_dout "../tv/stream_size/stream_size_out_dout.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dout "../tv/stream_size/stream_egress_status_dout.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_din "../tv/rtldatafile/rtl.hls_real2xfft.autotvout_din.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dout "../tv/rtldatafile/rtl.hls_real2xfft.autotvout_dout.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  din_depth = 0;
  dout_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{din " << din_depth << "}\n";
  total_list << "{dout " << dout_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int din_depth;
    int dout_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
struct __cosim_s2__ { char data[2]; };
struct __cosim_s6__ { char data[6]; };
extern "C" void hls_real2xfft_hw_stub_wrapper(volatile void *, volatile void *);

extern "C" void apatb_hls_real2xfft_hw(volatile void * __xlx_apatb_param_din, volatile void * __xlx_apatb_param_dout) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
long __xlx_apatb_param_din_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_din);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_din_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_din_stream_buf_final_size; ++i)((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->read();
long __xlx_apatb_param_dout_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_dout);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_dout_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_dout);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<48> > dout_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "dout");
  
            // push token into output port buffer
            if (AESL_token != "") {
              dout_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "dout" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s6__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*6+0] = dout_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*6+1] = dout_pc_buffer[j].range(15, 8).to_int64();
((char*)&xlx_stream_elt)[0*6+2] = dout_pc_buffer[j].range(23, 16).to_int64();
((char*)&xlx_stream_elt)[0*6+3] = dout_pc_buffer[j].range(31, 24).to_int64();
((char*)&xlx_stream_elt)[0*6+4] = dout_pc_buffer[j].range(39, 32).to_int64();
((char*)&xlx_stream_elt)[0*6+5] = dout_pc_buffer[j].range(47, 40).to_int64();
((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_din);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_din);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dout);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dout);
CodeState = DUMP_INPUTS;
std::vector<__cosim_s2__> __xlx_apatb_param_din_stream_buf;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->empty())
    __xlx_apatb_param_din_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->read());
  for (int i = 0; i < __xlx_apatb_param_din_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->write(__xlx_apatb_param_din_stream_buf[i]);
  }
long __xlx_apatb_param_din_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->size();
std::vector<__cosim_s6__> __xlx_apatb_param_dout_stream_buf;
long __xlx_apatb_param_dout_stream_buf_size = ((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->size();
CodeState = CALL_C_DUT;
hls_real2xfft_hw_stub_wrapper(__xlx_apatb_param_din, __xlx_apatb_param_dout);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_din_stream_buf_final_size = __xlx_apatb_param_din_stream_buf_size - ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_din)->size();
// print din Transactions
{
aesl_fh.write(AUTOTB_TVIN_din, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_din_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv_hw;
sc_bv<16> __xlx_tmp_lv;
__xlx_tmp_lv = ((short*)&__xlx_apatb_param_din_stream_buf[j])[0];
__xlx_tmp_lv_hw = __xlx_tmp_lv;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv_hw.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_din, __xlx_sprintf_buffer.data()); 
  }

  tcl_file.set_num(__xlx_apatb_param_din_stream_buf_final_size, &tcl_file.din_depth);
aesl_fh.write(AUTOTB_TVIN_din, end_str());
}


// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din, begin_str(AESL_transaction));
if (__xlx_apatb_param_din_stream_buf_final_size > 0) {
  long din_stream_ingress_size = __xlx_apatb_param_din_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", din_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_din_stream_buf_final_size; j != e; j++) {
    din_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", din_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din, __xlx_sprintf_buffer.data());
  }
} else {
  long din_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", din_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_din, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_din_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_din, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_din, end_str());
}
long __xlx_apatb_param_dout_stream_buf_final_size = ((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->size() - __xlx_apatb_param_dout_stream_buf_size;
{
  while (!((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->empty())
    __xlx_apatb_param_dout_stream_buf.push_back(((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->read());
  for (int i = 0; i < __xlx_apatb_param_dout_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->write(__xlx_apatb_param_dout_stream_buf[i]);
  }
// print dout Transactions
{
aesl_fh.write(AUTOTB_TVOUT_dout, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_dout_stream_buf_final_size; j != e; ++j) {
sc_bv<48> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_dout_stream_buf[__xlx_apatb_param_dout_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_dout, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_dout_stream_buf_final_size, &tcl_file.dout_depth);
aesl_fh.write(AUTOTB_TVOUT_dout, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_dout_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout, end_str());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
