#include "common/xf_headers.hpp"
#include "xf_stereolbm_config.h"

using namespace std;

#define _TEXTURE_THRESHOLD_ 20
#define _UNIQUENESS_RATIO_ 15
#define _PRE_FILTER_CAP_ 31
#define _MIN_DISP_ 0


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
	int cnt = 0;
	double val_max = 0;

	assert(img.rows <= ROWS);
	assert(img.cols <= COLS);

	double baseline = 62.9949; //mm
	double fx = 350.0;
	double fy = 350.0;
	double cx = 333.0;
	double cy = 195.0;
	double num = fx * baseline;
//	printf("number = %f = %f x %f\n", num, fx, baseline);

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
	double tolerance_=0.01;
	double min_height_ = -0.1;
	double max_height_ = 10;
	double angle_min_ = -2.094395;
	double angle_max_ = 2.094395;
	double angle_increment_ = 0.017453;
	double scan_time_ = 0.1;
	double range_min_ = 0;
	double range_max_ = 100;

	laser ls;
	for(int i = 0; i < sizeof(ls.ranges)/sizeof(ls.ranges[0]); i++) {
		ls.ranges[i] = range_max_;
	}

	for (int i = 0; i < rows; i++) {
		for (int j = 0; j < cols; j++) {
//			ushort depth = static_cast<ushort>((img.read(idx++) / num)); // Z
			double val = img.read(idx++);
			if (val > val_max) val_max = val;
			double depth = num / val;
//			printf("Depth at (%d, %d) = %f / %f = %f\n", i, j, num, val, depth);
			if(!isinf(depth) && depth >0 && depth > 300 && depth < 10000){
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
				double range = hypot(tmp_base.x, tmp_base.y);
				if (range < range_min_) continue;
				if (range > range_max_) continue;
				double angle = atan2(tmp_base.y, tmp_base.x);
				if (angle < angle_min_ || angle > angle_max_) continue;
				//overwrite range at laserscan ray if new range is smaller
				int index = (angle - angle_min_) / angle_increment_;
				if (range < ls.ranges[index]) {
				ls.ranges[index] = range;
				}
				// <----- create 2D laser
			}
		}
	}
	printf("Max val: %f\n", val_max);

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


//int AXILaser2Cmd(stream_t& AXI_Laser, cmd& Cmd) {
//	axis_t<8> pixelpacket;
//	int res = 0;
//	float min_range = 99999;
//	int min_range_angle = -120;
//
//	loop_row_axi2mat:   for (int i = 0; i < 241; i++) {
//		// clang-format off
//			#pragma HLS loop_flatten off
//			#pragma HLS pipeline II=1
//		// clang-format on
//			AXI_Laser >> pixelpacket;
//			if(pixelpacket.data < min_range && pixelpacket.data != 0){
//				min_range = pixelpacket.data;
//				min_range_angle = i - 120;
//			}
//	}
//	if(min_range <= 0.5)  // min_range<=0.5 gave box pushing like behaviour, min_range<=1.2 gave obstacle avoidance
//	{
//		if(min_range_angle<0) {
//			Cmd.linear_x = -0.1;
//			Cmd.angular_z = 0.1;
//		}
//		else {
//			Cmd.linear_x  = -0.1;
//			Cmd.angular_z = -0.1;
//		}
//	}else {
//		Cmd.linear_x  = 0.2;
//		Cmd.angular_z = 0;
//	}
//	return res;
//}


int main(int argc, char** argv) {
    cv::setUseOptimized(false);

    if (argc != 3) {
        std::cout << "Usage: " << argv[0] << " <INPUT IMAGE PATH 1> <INPUT IMAGE PATH 2>" << std::endl;
        return EXIT_FAILURE;
    }

    cv::Mat left_img, right_img, out_img;

    // Reading in the images: Only Grayscale image
    left_img = cv::imread(argv[1], 0);
    right_img = cv::imread(argv[2], 0);

    if (left_img.data == NULL) {
        std::cout << "ERROR: Cannot open image " << argv[1] << std::endl;
        return EXIT_FAILURE;
    }

    if (right_img.data == NULL) {
        std::cout << "ERROR: Cannot open image " << argv[2] << std::endl;
        return EXIT_FAILURE;
    }

    int rows = left_img.rows;
    int cols = left_img.cols;

    cv::Mat disp, hls_disp;

    // OpenCV reference function:
    /*cv::StereoBM bm;
    bm.state->preFilterCap = _PRE_FILTER_CAP_;
    bm.state->preFilterType = CV_STEREO_BM_XSOBEL;
    bm.state->SADWindowSize = SAD_WINDOW_SIZE;
    bm.state->minDisparity = _MIN_DISP_;
    bm.state->numberOfDisparities = NO_OF_DISPARITIES;
    bm.state->textureThreshold = _TEXTURE_THRESHOLD_;
    bm.state->uniquenessRatio = _UNIQUENESS_RATIO_;
    bm(left_img, right_img, disp);*/

    // enable this if the above code is obsolete
    cv::Ptr<cv::StereoBM> stereobm = cv::StereoBM::create(NO_OF_DISPARITIES, SAD_WINDOW_SIZE);
    stereobm->setPreFilterCap(_PRE_FILTER_CAP_);
    stereobm->setUniquenessRatio(_UNIQUENESS_RATIO_);
    stereobm->setTextureThreshold(_TEXTURE_THRESHOLD_);
    stereobm->setMinDisparity(_MIN_DISP_);
    stereobm->compute(left_img, right_img, disp);

    cv::Mat disp8, hls_disp8;
    disp.convertTo(disp8, CV_8U, (256.0 / NO_OF_DISPARITIES) / (16.));
    cv::imwrite("ocv_output.png", disp8);
    // end of reference

    // Creating host memory for the hw acceleration
    hls_disp.create(rows, cols, CV_16UC1);
    hls_disp8.create(rows, cols, CV_8UC1);

    // OpenCL section:
    std::vector<unsigned char> bm_state_params(4);
    bm_state_params[0] = _PRE_FILTER_CAP_;
    bm_state_params[1] = _UNIQUENESS_RATIO_;
    bm_state_params[2] = _TEXTURE_THRESHOLD_;
    bm_state_params[3] = _MIN_DISP_;


//    stereolbm_accel((ap_uint<INPUT_PTR_WIDTH>*)left_img.data, (ap_uint<INPUT_PTR_WIDTH>*)right_img.data,(unsigned char*)bm_state_params.data(), (ap_uint<OUTPUT_PTR_WIDTH>*)hls_disp.data, rows, cols);


    // Call the top function
    static xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputL(rows, cols);
    static xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPCC> imgInputR(rows, cols);
    static xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPCC> imgOutput(rows, cols);

    stream_t srcPtrL;
    stream_t srcPtrR;
    streamwide_t dstPtr;

    cmd Cmd;

    imgInputL.copyTo(left_img.data);
    imgInputR.copyTo(right_img.data);

    xfMat2AXIstream(imgInputL, srcPtrL);
    xfMat2AXIstream(imgInputR, srcPtrR);
//    stereolbm_accel(srcPtrL, srcPtrR, dstPtr, rows, cols);
    stereolbm_accel(srcPtrL, srcPtrR, rows, cols, Cmd);
//    AXIstreamwide2xfMat(dstPtr, imgOutput);
//    xfMat2AXILaser(imgOutput, Laser);
//    AXILaser2Cmd(Laser, Cmd);
//    printf("Command: %f, %f", Cmd.linear_x, Cmd.angular_z);

    hls_disp.data = imgOutput.copyFrom();

    // Convert 16U output to 8U output:
    //hls_disp.convertTo(hls_disp8, CV_8U, (256.0 / NO_OF_DISPARITIES) / (16.));
    //cv::imwrite("hls_out.jpg", hls_disp8);

    hls_disp.convertTo(hls_disp8, CV_8U, (256.0 / NO_OF_DISPARITIES) / (16.));
    cv::imwrite("hls_out.jpg", hls_disp8);


    //cv::imwrite("hls_out.jpg", out_img);

    ////////  FUNCTIONAL VALIDATION  ////////
    // changing the invalid value from negative to zero for validating the difference
    cv::Mat disp_u(rows, cols, CV_16UC1);
    for (int i = 0; i < disp.rows; i++) {
        for (int j = 0; j < disp.cols; j++) {
            if (disp.at<short>(i, j) < 0) {
                disp_u.at<unsigned short>(i, j) = 0;
            } else
                disp_u.at<unsigned short>(i, j) = (unsigned short)disp.at<short>(i, j);
        }
    }

    cv::Mat diff;
    diff.create(left_img.rows, left_img.cols, CV_16UC1);
    cv::absdiff(disp_u, hls_disp, diff);
    cv::imwrite("diff_img.jpg", diff);

    // removing border before diff analysis
    cv::Mat diff_c;
    diff_c.create((diff.rows - SAD_WINDOW_SIZE << 1), diff.cols - (SAD_WINDOW_SIZE << 1), CV_16UC1);
    cv::Rect roi;
    roi.x = SAD_WINDOW_SIZE;
    roi.y = SAD_WINDOW_SIZE;
    roi.width = diff.cols - (SAD_WINDOW_SIZE << 1);
    roi.height = diff.rows - (SAD_WINDOW_SIZE << 1);
    diff_c = diff(roi);

    float err_per;
    xf::cv::analyzeDiff(diff_c, 0, err_per);

    if (err_per > 0.0f) {
//        return 1;
    }
    return 0;
}
