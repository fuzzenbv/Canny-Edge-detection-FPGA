/*
The canny_edge IP is based on the work of Wolfgang Brückner
https://github.com/wbrueckner/cv2PYNQ-The-project-behind-the-library
*/
#include "hls_video.h"
#include <ap_fixed.h>

struct axi_stream {
	ap_uint<32> data;		// AXI4-Stream data
};
#define MAX_WIDTH  1920
#define MAX_HEIGHT 1080
#define CHANNEL	   3


typedef hls::Scalar<1, unsigned char>                 GRAY_PIXEL;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>     GRAY_IMAGE;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_16SC1>    GRAY_IMAGE_16S;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_16UC1>    GRAY_IMAGE_16;

void canny_edge(axi_stream* in_stream, axi_stream* out_stream, ap_uint<32> rows, ap_uint<32> cols, int threshold1, int threshold2);
