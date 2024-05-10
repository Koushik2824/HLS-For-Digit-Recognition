#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 784
#define N_LAYER_2 100
#define N_LAYER_2 100
#define N_LAYER_4 50
#define N_LAYER_4 50
#define N_LAYER_6 25
#define N_LAYER_6 25
#define N_LAYER_8 10
#define N_LAYER_8 10

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_relu_table_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_uint<1> layer8_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_3_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_inv_table_t;

#endif
