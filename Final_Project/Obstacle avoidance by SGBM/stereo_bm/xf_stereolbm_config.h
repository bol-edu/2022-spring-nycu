#ifndef _XF_STEREOBM_CONFIG_H_
#define _XF_STEREOBM_CONFIG_H_

#include "hls_stream.h"
#include "include/common/xf_common.hpp"
#include "include/common/xf_utility.hpp"
#include "include/imgproc/xf_stereolbm.hpp"
#include "xf_config_params.h"

// Set the input and output pixel depth:
#define IN_TYPE XF_8UC1
#define OUT_TYPE XF_16UC1

// Set the optimization type:
#define NPCC XF_NPPC1

/* config width and height */
#define WIDTH 	1280 //320
#define HEIGHT 	720  //240

template <int W>
struct axis_t {
    ap_uint<W> data;
    ap_int<1> last;
};

struct cmd{
	float linear_x;
	float angular_z;
};

typedef hls::stream<axis_t<8>> stream_t;
typedef hls::stream<axis_t<16>> streamwide_t;
typedef unsigned short ushort;
typedef ap_fixed <26,10> fix_point;


template <int TYPE, int ROWS, int COLS, int NPPC>
int AXIstream2xfMat(hls::stream<axis_t<8>>& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img);

template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXIstream(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, hls::stream<axis_t<8>>& AXI_video_strm);

template <int TYPE, int ROWS, int COLS, int NPPC>
int AXIstreamwide2xfMat(streamwide_t& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img);

template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXIstreamwide(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, streamwide_t& AXI_video_strm);

void stereolbm_accel(stream_t& stream_inL, stream_t& stream_inR, int height, int width, cmd& Cmd);

template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXILaser(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, stream_t& AXI_Laser);

int AXILaser2Cmd(stream_t& AXI_Laser, cmd& Cmd);

struct laser{
  float ranges[241];
};

struct point{
  float x;
  float y;
  float z;
};

#endif // _XF_STEREOBM_CONFIG_H_
