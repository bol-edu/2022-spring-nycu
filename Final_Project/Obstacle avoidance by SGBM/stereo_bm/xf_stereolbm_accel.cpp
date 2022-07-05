#include "xf_stereolbm_config.h"
#include "include/core/xf_convert_bitdepth.hpp"
#include "hls_math.h"

/*
Unpack a AXI video stream into a xf::cv::Mat<> object
 *input: AXI_video_strm
 *output: img
 */

template <int TYPE, int ROWS, int COLS, int NPPC>
int AXIstream2xfMat(hls::stream<axis_t<8>>& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img) {
    axis_t<8> pixelpacket;
    int res = 0;

    int rows = img.rows;
    int cols = img.cols;
    int idx = 0;

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

	loop_row_axi2mat:   for (int i = 0; i < rows; i++) {
		loop_col_axi2mat: 	for (int j = 0; j < cols; j++) {
			// clang-format off
	    		#pragma HLS loop_flatten off
	    		#pragma HLS pipeline II=1
			// clang-format on
			AXI_video_strm >> pixelpacket;
		        img.write(idx++, pixelpacket.data);
		}
	   }
    return res;
}

// Pack the data of a xf::cv::Mat<> object into an AXI Video stream
/*
 *  input: img
 *  output: AXI_video_strm
 */
template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXIstream(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, hls::stream<axis_t<8>>& AXI_video_strm) {

    axis_t<8> pixelpacket;
    int res = 0;

    int rows = img.rows;
    int cols = img.cols;
    int idx = 0;

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    bool sof = true; // Indicates start of frame

	loop_row_mat2axi: for (int i = 0; i < rows; i++) {
		loop_col_mat2axi: for (int j = 0; j < cols; j++) {
			// clang-format off
			#pragma HLS loop_flatten off
			#pragma HLS pipeline II=1
			// clang-format on

				ap_uint<1> tmp = 0;
				if ((i==rows-1) && (j== cols-1)) {
					tmp = 1;
				}

				pixelpacket.last = tmp;
				pixelpacket.data = img.read(idx++);

				AXI_video_strm << pixelpacket;

			}
		}

    return res;
}

/******************************************************************************************************************/

/*
Unpack a AXI video stream into a xf::cv::Mat<> object
 *input: AXI_video_strm
 *output: img
 */

template <int TYPE, int ROWS, int COLS, int NPPC>
int AXIstreamwide2xfMat(streamwide_t& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img) {
    axis_t<16> pixelpacket;
    int res = 0;

    int rows = img.rows;
    int cols = img.cols;
    int idx = 0;

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

	loop_row_axi2mat:   for (int i = 0; i < rows; i++) {
		loop_col_axi2mat: 	for (int j = 0; j < cols; j++) {
			// clang-format off
	    		#pragma HLS loop_flatten off
	    		#pragma HLS pipeline II=1
			// clang-format on
			AXI_video_strm >> pixelpacket;
		        img.write(idx++, pixelpacket.data);
		}
	   }
    return res;
}


// Pack the data of a xf::cv::Mat<> object into an AXI Video stream
/*
 *  input: img
 *  output: AXI_video_strm
 */
template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXIstreamwide(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, streamwide_t& AXI_video_strm) {

    axis_t<16> pixelpacket;
    int res = 0;

    int rows = img.rows;
    int cols = img.cols;
    int idx = 0;

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    bool sof = true; // Indicates start of frame

	loop_row_mat2axi: for (int i = 0; i < rows; i++) {
		loop_col_mat2axi: for (int j = 0; j < cols; j++) {
			// clang-format off
			#pragma HLS loop_flatten off
			#pragma HLS pipeline II=1
			// clang-format on

				ap_uint<1> tmp = 0;
				if ((i==rows-1) && (j== cols-1)) {
					tmp = 1;
				}

				pixelpacket.last = tmp;
				pixelpacket.data = img.read(idx++);

				AXI_video_strm << pixelpacket;

			}
		}

    return res;
}


template <int TYPE, int ROWS, int COLS, int NPPC>
int xfMat2AXILaser(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, stream_t& AXI_Laser) {

   axis_t<8> pixelpacket;
	int res = 0;

	int rows = img.rows; //1280
	int cols = img.cols; //720
	int idx = 0;

	assert(img.rows <= ROWS);
	assert(img.cols <= COLS);

	float baseline = 62.9949; //mm
	float fx = 350.0;
	float fy = 350.0;
	float cx = 333.0;
	float cy = 195.0;
	float num = fx * baseline;

	// for (int i = 0; i < rows; i++) {
	// 	for (int j = 0; j < cols; j++) {
	// 		img.write(idx++, (img.read(idx++) / num));
	// 	}
	// }

	float tf_matrix[4][4] ={{ 0.939753,         0,  0.341854,         0},
	                        {        0,         1,         0,         0},
	                        {-0.341854,         0,  0.939753,         0},
							{        0,         0,         0,         1}};

	// pointcloud_to_laserscan
	float tolerance_=0.01;
	float min_height_ = -0.1;
	float max_height_ = 10;
	float angle_min_ = -2.094395;
	float angle_max_ = 2.094395;
	float angle_increment_ = 0.017453;
	float scan_time_ = 0.1;
	float range_min_ = 0;
	float range_max_ = 100;

	laser ls;
	#pragma HLS array_partition variable=ls.ranges type=complete factor=241

	float ls_min_0 = range_max_;
	float ls_min_1 = range_max_;
	float ls_min_2 = range_max_;
	bool where2read = 1;
	for(int i = 0; i < sizeof(ls.ranges)/sizeof(ls.ranges[0]); i++) {
		ls.ranges[i] = range_max_;
	}

	loop_rows: for (int i = 0; i < rows; i++) {
		loop_cols: for (int j = 0; j < cols; j++) {
//			ushort depth = static_cast<ushort>((img.read(idx++) / num)); // Z
			float pixel_value = img.read(idx++);
			float depth = static_cast<float>(num / pixel_value);
//			printf("depth = %f / %f = %f\n", num, pixel_value, depth);
			if(depth > 300 && depth < 10000){ // !isinf(depth) && depth >0 && depth > 300 && depth < 10000
				float Z = static_cast<float>(depth);
				float X = (j-cx)*depth/fx; // X
				float Y = (i-cy)*depth/fy; // Y

				point tmp, tmp_base;
				tmp.x = Z / 1000.;
				tmp.y = -X / 1000.;
				tmp.z = -Y / 1000.;

				//tf camera_link -> base_link
				tmp_base.x = tf_matrix[0][0] * tmp.x + tf_matrix[0][1] * tmp.y + tf_matrix[0][2] * tmp.z + tf_matrix[0][3];
				tmp_base.y = tf_matrix[1][0] * tmp.x + tf_matrix[1][1] * tmp.y + tf_matrix[1][2] * tmp.z + tf_matrix[1][3];
				tmp_base.z = tf_matrix[2][0] * tmp.x + tf_matrix[2][1] * tmp.y + tf_matrix[2][2] * tmp.z + tf_matrix[2][3];

				// -----> create 2D laser
				if (std::isnan(tmp_base.x) || std::isnan(tmp_base.y) || std::isnan(tmp_base.z)) continue;
				if (tmp_base.z > max_height_ || tmp_base.z < min_height_) continue;
				float range = hypot(tmp_base.x, tmp_base.y);
				if (range < range_min_) continue;
				if (range > range_max_) continue;
				float angle = atan2(tmp_base.y, tmp_base.x);
				if (angle < angle_min_ || angle > angle_max_) continue;
				//overwrite range at laserscan ray if new range is smaller
				int index = (angle - angle_min_) / angle_increment_;
				float lsrange_temp = ls.ranges[index];
				if (range < lsrange_temp) ls.ranges[index] = range;
				// <----- create 2D laser
			}
		}
	}


	loop_ls_2axi: for(int i = 0; i < sizeof(ls.ranges)/sizeof(ls.ranges[0]); i++) {
		// clang-format off
		#pragma HLS loop_flatten off
		#pragma HLS pipeline II=1
		// clang-format on

			ap_uint<1> tmp = 0;
			if (i==sizeof(ls.ranges)/sizeof(ls.ranges[0])-1) {
				tmp = 1;
			}
			pixelpacket.last = tmp;
			pixelpacket.data = ls.ranges[i];

			AXI_Laser << pixelpacket;
	}

	return res;
}


int AXILaser2Cmd(stream_t& AXI_Laser, cmd& Cmd) {

	axis_t<8> pixelpacket;
	int res = 0;

	float min_range = 99999;
	int min_range_angle = -120;

	loop_row_axi2mat:   for (int i = 0; i < 241; i++) {
		// clang-format off
			#pragma HLS loop_flatten off
			#pragma HLS pipeline II=1
		// clang-format on
			AXI_Laser >> pixelpacket;
//			if(pixelpacket.data < min_range && pixelpacket.data != 0){
//				min_range = pixelpacket.data;
//				min_range_angle = i - 120;
//			}
			float pixel_temp = pixelpacket.data;
			if (pixel_temp < min_range && pixel_temp != 0) {
				min_range_angle = i - 120;
				min_range = pixel_temp;
			}
	}

	if(min_range <= 0.5)  // min_range<=0.5 gave box pushing like behaviour, min_range<=1.2 gave obstacle avoidance
	{
		if(min_range_angle<0) {
			Cmd.linear_x = -0.1;
			Cmd.angular_z = 0.1;
		}
		else {
			Cmd.linear_x  = -0.1;
			Cmd.angular_z = -0.1;
		}
	}else {
		Cmd.linear_x  = 0.2;
		Cmd.angular_z = 0;
	}

	return res;
}


#define _TEXTURE_THRESHOLD_ 20
#define _UNIQUENESS_RATIO_ 15
#define _PRE_FILTER_CAP_ 31
#define _MIN_DISP_ 0


// void stereolbm_accel(stream_t& stream_inL,stream_t& stream_inR, streamwide_t& stream_out, int height, int width) {
//     #pragma HLS INTERFACE s_axilite port=height
//     #pragma HLS INTERFACE s_axilite port=width
//     #pragma HLS INTERFACE s_axilite port=return

//     #pragma HLS INTERFACE axis port=stream_inL
//     #pragma HLS INTERFACE axis port=stream_inR
//     #pragma HLS INTERFACE axis port=stream_out

//     xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputL(height, width);
//     xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputR(height, width);
//     xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPCC> imgOutput(height, width);

//     //xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgOutputStream(height, width);

//     xf::cv::xFSBMState<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS> bmState;

//     // Initialize SBM State:
//    /*
//     bmState.preFilterCap = bm_state_in[0];
//     bmState.uniquenessRatio = bm_state_in[1];
//     bmState.textureThreshold = bm_state_in[2];
//     bmState.minDisparity = bm_state_in[3];
// */

//     bmState.preFilterCap = 31;
//     bmState.uniquenessRatio = 15;
//     bmState.textureThreshold = 20;
//     bmState.minDisparity =  0;


// // clang-format off
// 	#pragma HLS DATAFLOW
//     // clang-format on

//     // Retrieve xf::Mat objects from img_in data:
//     AXIstream2xfMat<IN_TYPE,HEIGHT,WIDTH,NPCC>(stream_inL, imgInputL);
//     AXIstream2xfMat<IN_TYPE,HEIGHT,WIDTH,NPCC>(stream_inR, imgInputR);

//     // Run xfOpenCV kernel:
//     xf::cv::StereoBM<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS, IN_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPCC,XF_USE_URAM>(imgInputL, imgInputR, imgOutput, bmState);

//     // Convert _dst xf::Mat object to output array:
//     xfMat2AXIstreamwide<OUT_TYPE,HEIGHT,WIDTH,NPCC>(imgOutput, stream_out);

// }

// stereolbm_accel(srcPtrL, srcPtrR, dstPtr, rows, cols, Laser, Cmd);
void stereolbm_accel(stream_t& stream_inL,stream_t& stream_inR, int height, int width, cmd& Cmd) {
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=width
	#pragma HLS INTERFACE s_axilite port=Cmd
    #pragma HLS INTERFACE s_axilite port=return

    #pragma HLS INTERFACE axis port=stream_inL
    #pragma HLS INTERFACE axis port=stream_inR

    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputL(height, width);
    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputR(height, width);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPCC> imgOutput(height, width);

    //xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgOutputStream(height, width);

    xf::cv::xFSBMState<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS> bmState;

    // Initialize SBM State:
   /*
    bmState.preFilterCap = bm_state_in[0];
    bmState.uniquenessRatio = bm_state_in[1];
    bmState.textureThreshold = bm_state_in[2];
    bmState.minDisparity = bm_state_in[3];
*/

    bmState.preFilterCap = 31;
    bmState.uniquenessRatio = 15;
    bmState.textureThreshold = 20;
    bmState.minDisparity =  0;


// clang-format off
	#pragma HLS DATAFLOW
    // clang-format on

    // Retrieve xf::Mat objects from img_in data:
    AXIstream2xfMat<IN_TYPE,HEIGHT,WIDTH,NPCC>(stream_inL, imgInputL);
    AXIstream2xfMat<IN_TYPE,HEIGHT,WIDTH,NPCC>(stream_inR, imgInputR);

    // Run xfOpenCV kernel:
    xf::cv::StereoBM<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS, IN_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPCC,XF_USE_URAM>(imgInputL, imgInputR, imgOutput, bmState);

	// To Laser
    stream_t AXI_Laser;
	xfMat2AXILaser(imgOutput, AXI_Laser);

	// To Command
	AXILaser2Cmd(AXI_Laser, Cmd);
}
 // End of kernel
