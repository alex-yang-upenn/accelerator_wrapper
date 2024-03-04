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
class fill_buffer_2 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =   data[15]; buffer[0][7] =   data[16]; buffer[0][8] =   data[17]; buffer[0][9] =   data[18]; buffer[0][10] =   data[19]; buffer[0][11] =   data[20];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[3]; buffer[0][1] =    data[4]; buffer[0][2] =    data[5]; buffer[0][3] =    data[6]; buffer[0][4] =    data[7]; buffer[0][5] =    data[8]; buffer[0][6] =   data[18]; buffer[0][7] =   data[19]; buffer[0][8] =   data[20]; buffer[0][9] =   data[21]; buffer[0][10] =   data[22]; buffer[0][11] =   data[23];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[6]; buffer[0][1] =    data[7]; buffer[0][2] =    data[8]; buffer[0][3] =    data[9]; buffer[0][4] =   data[10]; buffer[0][5] =   data[11]; buffer[0][6] =   data[21]; buffer[0][7] =   data[22]; buffer[0][8] =   data[23]; buffer[0][9] =   data[24]; buffer[0][10] =   data[25]; buffer[0][11] =   data[26];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[9]; buffer[0][1] =   data[10]; buffer[0][2] =   data[11]; buffer[0][3] =   data[12]; buffer[0][4] =   data[13]; buffer[0][5] =   data[14]; buffer[0][6] =   data[24]; buffer[0][7] =   data[25]; buffer[0][8] =   data[26]; buffer[0][9] =   data[27]; buffer[0][10] =   data[28]; buffer[0][11] =   data[29];

        }
        if (partition ==   4) {
            buffer[0][0] =   data[15]; buffer[0][1] =   data[16]; buffer[0][2] =   data[17]; buffer[0][3] =   data[18]; buffer[0][4] =   data[19]; buffer[0][5] =   data[20]; buffer[0][6] =   data[30]; buffer[0][7] =   data[31]; buffer[0][8] =   data[32]; buffer[0][9] =   data[33]; buffer[0][10] =   data[34]; buffer[0][11] =   data[35];

        }
        if (partition ==   5) {
            buffer[0][0] =   data[18]; buffer[0][1] =   data[19]; buffer[0][2] =   data[20]; buffer[0][3] =   data[21]; buffer[0][4] =   data[22]; buffer[0][5] =   data[23]; buffer[0][6] =   data[33]; buffer[0][7] =   data[34]; buffer[0][8] =   data[35]; buffer[0][9] =   data[36]; buffer[0][10] =   data[37]; buffer[0][11] =   data[38];

        }
        if (partition ==   6) {
            buffer[0][0] =   data[21]; buffer[0][1] =   data[22]; buffer[0][2] =   data[23]; buffer[0][3] =   data[24]; buffer[0][4] =   data[25]; buffer[0][5] =   data[26]; buffer[0][6] =   data[36]; buffer[0][7] =   data[37]; buffer[0][8] =   data[38]; buffer[0][9] =   data[39]; buffer[0][10] =   data[40]; buffer[0][11] =   data[41];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[24]; buffer[0][1] =   data[25]; buffer[0][2] =   data[26]; buffer[0][3] =   data[27]; buffer[0][4] =   data[28]; buffer[0][5] =   data[29]; buffer[0][6] =   data[39]; buffer[0][7] =   data[40]; buffer[0][8] =   data[41]; buffer[0][9] =   data[42]; buffer[0][10] =   data[43]; buffer[0][11] =   data[44];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[30]; buffer[0][1] =   data[31]; buffer[0][2] =   data[32]; buffer[0][3] =   data[33]; buffer[0][4] =   data[34]; buffer[0][5] =   data[35]; buffer[0][6] =   data[45]; buffer[0][7] =   data[46]; buffer[0][8] =   data[47]; buffer[0][9] =   data[48]; buffer[0][10] =   data[49]; buffer[0][11] =   data[50];

        }
        if (partition ==   9) {
            buffer[0][0] =   data[33]; buffer[0][1] =   data[34]; buffer[0][2] =   data[35]; buffer[0][3] =   data[36]; buffer[0][4] =   data[37]; buffer[0][5] =   data[38]; buffer[0][6] =   data[48]; buffer[0][7] =   data[49]; buffer[0][8] =   data[50]; buffer[0][9] =   data[51]; buffer[0][10] =   data[52]; buffer[0][11] =   data[53];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[36]; buffer[0][1] =   data[37]; buffer[0][2] =   data[38]; buffer[0][3] =   data[39]; buffer[0][4] =   data[40]; buffer[0][5] =   data[41]; buffer[0][6] =   data[51]; buffer[0][7] =   data[52]; buffer[0][8] =   data[53]; buffer[0][9] =   data[54]; buffer[0][10] =   data[55]; buffer[0][11] =   data[56];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[39]; buffer[0][1] =   data[40]; buffer[0][2] =   data[41]; buffer[0][3] =   data[42]; buffer[0][4] =   data[43]; buffer[0][5] =   data[44]; buffer[0][6] =   data[54]; buffer[0][7] =   data[55]; buffer[0][8] =   data[56]; buffer[0][9] =   data[57]; buffer[0][10] =   data[58]; buffer[0][11] =   data[59];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[45]; buffer[0][1] =   data[46]; buffer[0][2] =   data[47]; buffer[0][3] =   data[48]; buffer[0][4] =   data[49]; buffer[0][5] =   data[50]; buffer[0][6] =   data[60]; buffer[0][7] =   data[61]; buffer[0][8] =   data[62]; buffer[0][9] =   data[63]; buffer[0][10] =   data[64]; buffer[0][11] =   data[65];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[48]; buffer[0][1] =   data[49]; buffer[0][2] =   data[50]; buffer[0][3] =   data[51]; buffer[0][4] =   data[52]; buffer[0][5] =   data[53]; buffer[0][6] =   data[63]; buffer[0][7] =   data[64]; buffer[0][8] =   data[65]; buffer[0][9] =   data[66]; buffer[0][10] =   data[67]; buffer[0][11] =   data[68];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[51]; buffer[0][1] =   data[52]; buffer[0][2] =   data[53]; buffer[0][3] =   data[54]; buffer[0][4] =   data[55]; buffer[0][5] =   data[56]; buffer[0][6] =   data[66]; buffer[0][7] =   data[67]; buffer[0][8] =   data[68]; buffer[0][9] =   data[69]; buffer[0][10] =   data[70]; buffer[0][11] =   data[71];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[54]; buffer[0][1] =   data[55]; buffer[0][2] =   data[56]; buffer[0][3] =   data[57]; buffer[0][4] =   data[58]; buffer[0][5] =   data[59]; buffer[0][6] =   data[69]; buffer[0][7] =   data[70]; buffer[0][8] =   data[71]; buffer[0][9] =   data[72]; buffer[0][10] =   data[73]; buffer[0][11] =   data[74];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_5 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[8]; buffer[0][5] =    data[9]; buffer[0][6] =   data[10]; buffer[0][7] =   data[11];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[2]; buffer[0][1] =    data[3]; buffer[0][2] =    data[4]; buffer[0][3] =    data[5]; buffer[0][4] =   data[10]; buffer[0][5] =   data[11]; buffer[0][6] =   data[12]; buffer[0][7] =   data[13];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[4]; buffer[0][1] =    data[5]; buffer[0][2] =    data[6]; buffer[0][3] =    data[7]; buffer[0][4] =   data[12]; buffer[0][5] =   data[13]; buffer[0][6] =   data[14]; buffer[0][7] =   data[15];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[8]; buffer[0][1] =    data[9]; buffer[0][2] =   data[10]; buffer[0][3] =   data[11]; buffer[0][4] =   data[16]; buffer[0][5] =   data[17]; buffer[0][6] =   data[18]; buffer[0][7] =   data[19];

        }
        if (partition ==   4) {
            buffer[0][0] =   data[10]; buffer[0][1] =   data[11]; buffer[0][2] =   data[12]; buffer[0][3] =   data[13]; buffer[0][4] =   data[18]; buffer[0][5] =   data[19]; buffer[0][6] =   data[20]; buffer[0][7] =   data[21];

        }
        if (partition ==   5) {
            buffer[0][0] =   data[12]; buffer[0][1] =   data[13]; buffer[0][2] =   data[14]; buffer[0][3] =   data[15]; buffer[0][4] =   data[20]; buffer[0][5] =   data[21]; buffer[0][6] =   data[22]; buffer[0][7] =   data[23];

        }
        if (partition ==   6) {
            buffer[0][0] =   data[16]; buffer[0][1] =   data[17]; buffer[0][2] =   data[18]; buffer[0][3] =   data[19]; buffer[0][4] =   data[24]; buffer[0][5] =   data[25]; buffer[0][6] =   data[26]; buffer[0][7] =   data[27];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[18]; buffer[0][1] =   data[19]; buffer[0][2] =   data[20]; buffer[0][3] =   data[21]; buffer[0][4] =   data[26]; buffer[0][5] =   data[27]; buffer[0][6] =   data[28]; buffer[0][7] =   data[29];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[20]; buffer[0][1] =   data[21]; buffer[0][2] =   data[22]; buffer[0][3] =   data[23]; buffer[0][4] =   data[28]; buffer[0][5] =   data[29]; buffer[0][6] =   data[30]; buffer[0][7] =   data[31];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_8 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[6]; buffer[0][5] =    data[7]; buffer[0][6] =    data[8]; buffer[0][7] =    data[9];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[2]; buffer[0][1] =    data[3]; buffer[0][2] =    data[4]; buffer[0][3] =    data[5]; buffer[0][4] =    data[8]; buffer[0][5] =    data[9]; buffer[0][6] =   data[10]; buffer[0][7] =   data[11];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[6]; buffer[0][1] =    data[7]; buffer[0][2] =    data[8]; buffer[0][3] =    data[9]; buffer[0][4] =   data[12]; buffer[0][5] =   data[13]; buffer[0][6] =   data[14]; buffer[0][7] =   data[15];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[8]; buffer[0][1] =    data[9]; buffer[0][2] =   data[10]; buffer[0][3] =   data[11]; buffer[0][4] =   data[14]; buffer[0][5] =   data[15]; buffer[0][6] =   data[16]; buffer[0][7] =   data[17];

        }
    }
};

} // namespace nnet

#endif
