#ifndef NNET_INSTR_GEN_H_
#define NNET_INSTR_GEN_H_

#include "nnet_helpers.h"
#include <iostream>

namespace nnet {

template <class data_T, typename CONFIG_T> class FillConv1DBuffer {
  public:
    static void fill_buffer(data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
                            data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
                            const unsigned partition) {
        // To be implemented in subclasses
    }
};

template <class data_T, typename CONFIG_T> class FillConv2DBuffer {
  public:
    static void
    fill_buffer(data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
                data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
                const unsigned partition) {
        // To be implemented in subclasses
    }
};

// hls4ml insert code
template<class data_T, typename CONFIG_T>
class fill_buffer_2 : public FillConv1DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =    data[0];

        }
        if (partition ==   1) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =    data[0]; buffer[0][3] =    data[1];

        }
        if (partition ==   2) {
            buffer[0][0] =          0; buffer[0][1] =    data[0]; buffer[0][2] =    data[1]; buffer[0][3] =    data[2];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3];

        }
        if (partition ==   4) {
            buffer[0][0] =    data[1]; buffer[0][1] =    data[2]; buffer[0][2] =    data[3]; buffer[0][3] =    data[4];

        }
        if (partition ==   5) {
            buffer[0][0] =    data[2]; buffer[0][1] =    data[3]; buffer[0][2] =    data[4]; buffer[0][3] =    data[5];

        }
        if (partition ==   6) {
            buffer[0][0] =    data[3]; buffer[0][1] =    data[4]; buffer[0][2] =    data[5]; buffer[0][3] =    data[6];

        }
        if (partition ==   7) {
            buffer[0][0] =    data[4]; buffer[0][1] =    data[5]; buffer[0][2] =    data[6]; buffer[0][3] =    data[7];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_6 : public FillConv1DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =          0; buffer[0][4] =          0; buffer[0][5] =          0; buffer[0][6] =          0; buffer[0][7] =          0; buffer[0][8] =          0; buffer[0][9] =          0; buffer[0][10] =          0; buffer[0][11] =          0; buffer[0][12] =          0; buffer[0][13] =          0; buffer[0][14] =          0; buffer[0][15] =          0; buffer[0][16] =          0; buffer[0][17] =          0; buffer[0][18] =          0; buffer[0][19] =          0; buffer[0][20] =          0; buffer[0][21] =          0; buffer[0][22] =          0; buffer[0][23] =          0; buffer[0][24] =    data[0]; buffer[0][25] =    data[1]; buffer[0][26] =    data[2]; buffer[0][27] =    data[3]; buffer[0][28] =    data[4]; buffer[0][29] =    data[5]; buffer[0][30] =    data[6]; buffer[0][31] =    data[7];

        }
        if (partition ==   1) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =          0; buffer[0][4] =          0; buffer[0][5] =          0; buffer[0][6] =          0; buffer[0][7] =          0; buffer[0][8] =          0; buffer[0][9] =          0; buffer[0][10] =          0; buffer[0][11] =          0; buffer[0][12] =          0; buffer[0][13] =          0; buffer[0][14] =          0; buffer[0][15] =          0; buffer[0][16] =    data[0]; buffer[0][17] =    data[1]; buffer[0][18] =    data[2]; buffer[0][19] =    data[3]; buffer[0][20] =    data[4]; buffer[0][21] =    data[5]; buffer[0][22] =    data[6]; buffer[0][23] =    data[7]; buffer[0][24] =    data[8]; buffer[0][25] =    data[9]; buffer[0][26] =   data[10]; buffer[0][27] =   data[11]; buffer[0][28] =   data[12]; buffer[0][29] =   data[13]; buffer[0][30] =   data[14]; buffer[0][31] =   data[15];

        }
        if (partition ==   2) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =          0; buffer[0][4] =          0; buffer[0][5] =          0; buffer[0][6] =          0; buffer[0][7] =          0; buffer[0][8] =    data[0]; buffer[0][9] =    data[1]; buffer[0][10] =    data[2]; buffer[0][11] =    data[3]; buffer[0][12] =    data[4]; buffer[0][13] =    data[5]; buffer[0][14] =    data[6]; buffer[0][15] =    data[7]; buffer[0][16] =    data[8]; buffer[0][17] =    data[9]; buffer[0][18] =   data[10]; buffer[0][19] =   data[11]; buffer[0][20] =   data[12]; buffer[0][21] =   data[13]; buffer[0][22] =   data[14]; buffer[0][23] =   data[15]; buffer[0][24] =   data[16]; buffer[0][25] =   data[17]; buffer[0][26] =   data[18]; buffer[0][27] =   data[19]; buffer[0][28] =   data[20]; buffer[0][29] =   data[21]; buffer[0][30] =   data[22]; buffer[0][31] =   data[23];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =    data[9]; buffer[0][10] =   data[10]; buffer[0][11] =   data[11]; buffer[0][12] =   data[12]; buffer[0][13] =   data[13]; buffer[0][14] =   data[14]; buffer[0][15] =   data[15]; buffer[0][16] =   data[16]; buffer[0][17] =   data[17]; buffer[0][18] =   data[18]; buffer[0][19] =   data[19]; buffer[0][20] =   data[20]; buffer[0][21] =   data[21]; buffer[0][22] =   data[22]; buffer[0][23] =   data[23]; buffer[0][24] =   data[24]; buffer[0][25] =   data[25]; buffer[0][26] =   data[26]; buffer[0][27] =   data[27]; buffer[0][28] =   data[28]; buffer[0][29] =   data[29]; buffer[0][30] =   data[30]; buffer[0][31] =   data[31];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_10 : public FillConv1DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =          0; buffer[0][4] =          0; buffer[0][5] =          0; buffer[0][6] =          0; buffer[0][7] =          0; buffer[0][8] =          0; buffer[0][9] =          0; buffer[0][10] =          0; buffer[0][11] =          0; buffer[0][12] =          0; buffer[0][13] =          0; buffer[0][14] =          0; buffer[0][15] =          0; buffer[0][16] =          0; buffer[0][17] =          0; buffer[0][18] =          0; buffer[0][19] =          0; buffer[0][20] =          0; buffer[0][21] =          0; buffer[0][22] =          0; buffer[0][23] =          0; buffer[0][24] =    data[0]; buffer[0][25] =    data[1]; buffer[0][26] =    data[2]; buffer[0][27] =    data[3]; buffer[0][28] =    data[4]; buffer[0][29] =    data[5]; buffer[0][30] =    data[6]; buffer[0][31] =    data[7];

        }
        if (partition ==   1) {
            buffer[0][0] =          0; buffer[0][1] =          0; buffer[0][2] =          0; buffer[0][3] =          0; buffer[0][4] =          0; buffer[0][5] =          0; buffer[0][6] =          0; buffer[0][7] =          0; buffer[0][8] =          0; buffer[0][9] =          0; buffer[0][10] =          0; buffer[0][11] =          0; buffer[0][12] =          0; buffer[0][13] =          0; buffer[0][14] =          0; buffer[0][15] =          0; buffer[0][16] =    data[0]; buffer[0][17] =    data[1]; buffer[0][18] =    data[2]; buffer[0][19] =    data[3]; buffer[0][20] =    data[4]; buffer[0][21] =    data[5]; buffer[0][22] =    data[6]; buffer[0][23] =    data[7]; buffer[0][24] =    data[8]; buffer[0][25] =    data[9]; buffer[0][26] =   data[10]; buffer[0][27] =   data[11]; buffer[0][28] =   data[12]; buffer[0][29] =   data[13]; buffer[0][30] =   data[14]; buffer[0][31] =   data[15];

        }
    }
};

} // namespace nnet

#endif
