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
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =   data[27]; buffer[0][10] =   data[28]; buffer[0][11] =   data[29]; buffer[0][12] =   data[30]; buffer[0][13] =   data[31]; buffer[0][14] =   data[32]; buffer[0][15] =   data[33]; buffer[0][16] =   data[34]; buffer[0][17] =   data[35]; buffer[0][18] =   data[54]; buffer[0][19] =   data[55]; buffer[0][20] =   data[56]; buffer[0][21] =   data[57]; buffer[0][22] =   data[58]; buffer[0][23] =   data[59]; buffer[0][24] =   data[60]; buffer[0][25] =   data[61]; buffer[0][26] =   data[62];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[3]; buffer[0][1] =    data[4]; buffer[0][2] =    data[5]; buffer[0][3] =    data[6]; buffer[0][4] =    data[7]; buffer[0][5] =    data[8]; buffer[0][6] =    data[9]; buffer[0][7] =   data[10]; buffer[0][8] =   data[11]; buffer[0][9] =   data[30]; buffer[0][10] =   data[31]; buffer[0][11] =   data[32]; buffer[0][12] =   data[33]; buffer[0][13] =   data[34]; buffer[0][14] =   data[35]; buffer[0][15] =   data[36]; buffer[0][16] =   data[37]; buffer[0][17] =   data[38]; buffer[0][18] =   data[57]; buffer[0][19] =   data[58]; buffer[0][20] =   data[59]; buffer[0][21] =   data[60]; buffer[0][22] =   data[61]; buffer[0][23] =   data[62]; buffer[0][24] =   data[63]; buffer[0][25] =   data[64]; buffer[0][26] =   data[65];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[6]; buffer[0][1] =    data[7]; buffer[0][2] =    data[8]; buffer[0][3] =    data[9]; buffer[0][4] =   data[10]; buffer[0][5] =   data[11]; buffer[0][6] =   data[12]; buffer[0][7] =   data[13]; buffer[0][8] =   data[14]; buffer[0][9] =   data[33]; buffer[0][10] =   data[34]; buffer[0][11] =   data[35]; buffer[0][12] =   data[36]; buffer[0][13] =   data[37]; buffer[0][14] =   data[38]; buffer[0][15] =   data[39]; buffer[0][16] =   data[40]; buffer[0][17] =   data[41]; buffer[0][18] =   data[60]; buffer[0][19] =   data[61]; buffer[0][20] =   data[62]; buffer[0][21] =   data[63]; buffer[0][22] =   data[64]; buffer[0][23] =   data[65]; buffer[0][24] =   data[66]; buffer[0][25] =   data[67]; buffer[0][26] =   data[68];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[9]; buffer[0][1] =   data[10]; buffer[0][2] =   data[11]; buffer[0][3] =   data[12]; buffer[0][4] =   data[13]; buffer[0][5] =   data[14]; buffer[0][6] =   data[15]; buffer[0][7] =   data[16]; buffer[0][8] =   data[17]; buffer[0][9] =   data[36]; buffer[0][10] =   data[37]; buffer[0][11] =   data[38]; buffer[0][12] =   data[39]; buffer[0][13] =   data[40]; buffer[0][14] =   data[41]; buffer[0][15] =   data[42]; buffer[0][16] =   data[43]; buffer[0][17] =   data[44]; buffer[0][18] =   data[63]; buffer[0][19] =   data[64]; buffer[0][20] =   data[65]; buffer[0][21] =   data[66]; buffer[0][22] =   data[67]; buffer[0][23] =   data[68]; buffer[0][24] =   data[69]; buffer[0][25] =   data[70]; buffer[0][26] =   data[71];

        }
        if (partition ==   4) {
            buffer[0][0] =   data[12]; buffer[0][1] =   data[13]; buffer[0][2] =   data[14]; buffer[0][3] =   data[15]; buffer[0][4] =   data[16]; buffer[0][5] =   data[17]; buffer[0][6] =   data[18]; buffer[0][7] =   data[19]; buffer[0][8] =   data[20]; buffer[0][9] =   data[39]; buffer[0][10] =   data[40]; buffer[0][11] =   data[41]; buffer[0][12] =   data[42]; buffer[0][13] =   data[43]; buffer[0][14] =   data[44]; buffer[0][15] =   data[45]; buffer[0][16] =   data[46]; buffer[0][17] =   data[47]; buffer[0][18] =   data[66]; buffer[0][19] =   data[67]; buffer[0][20] =   data[68]; buffer[0][21] =   data[69]; buffer[0][22] =   data[70]; buffer[0][23] =   data[71]; buffer[0][24] =   data[72]; buffer[0][25] =   data[73]; buffer[0][26] =   data[74];

        }
        if (partition ==   5) {
            buffer[0][0] =   data[15]; buffer[0][1] =   data[16]; buffer[0][2] =   data[17]; buffer[0][3] =   data[18]; buffer[0][4] =   data[19]; buffer[0][5] =   data[20]; buffer[0][6] =   data[21]; buffer[0][7] =   data[22]; buffer[0][8] =   data[23]; buffer[0][9] =   data[42]; buffer[0][10] =   data[43]; buffer[0][11] =   data[44]; buffer[0][12] =   data[45]; buffer[0][13] =   data[46]; buffer[0][14] =   data[47]; buffer[0][15] =   data[48]; buffer[0][16] =   data[49]; buffer[0][17] =   data[50]; buffer[0][18] =   data[69]; buffer[0][19] =   data[70]; buffer[0][20] =   data[71]; buffer[0][21] =   data[72]; buffer[0][22] =   data[73]; buffer[0][23] =   data[74]; buffer[0][24] =   data[75]; buffer[0][25] =   data[76]; buffer[0][26] =   data[77];

        }
        if (partition ==   6) {
            buffer[0][0] =   data[18]; buffer[0][1] =   data[19]; buffer[0][2] =   data[20]; buffer[0][3] =   data[21]; buffer[0][4] =   data[22]; buffer[0][5] =   data[23]; buffer[0][6] =   data[24]; buffer[0][7] =   data[25]; buffer[0][8] =   data[26]; buffer[0][9] =   data[45]; buffer[0][10] =   data[46]; buffer[0][11] =   data[47]; buffer[0][12] =   data[48]; buffer[0][13] =   data[49]; buffer[0][14] =   data[50]; buffer[0][15] =   data[51]; buffer[0][16] =   data[52]; buffer[0][17] =   data[53]; buffer[0][18] =   data[72]; buffer[0][19] =   data[73]; buffer[0][20] =   data[74]; buffer[0][21] =   data[75]; buffer[0][22] =   data[76]; buffer[0][23] =   data[77]; buffer[0][24] =   data[78]; buffer[0][25] =   data[79]; buffer[0][26] =   data[80];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[27]; buffer[0][1] =   data[28]; buffer[0][2] =   data[29]; buffer[0][3] =   data[30]; buffer[0][4] =   data[31]; buffer[0][5] =   data[32]; buffer[0][6] =   data[33]; buffer[0][7] =   data[34]; buffer[0][8] =   data[35]; buffer[0][9] =   data[54]; buffer[0][10] =   data[55]; buffer[0][11] =   data[56]; buffer[0][12] =   data[57]; buffer[0][13] =   data[58]; buffer[0][14] =   data[59]; buffer[0][15] =   data[60]; buffer[0][16] =   data[61]; buffer[0][17] =   data[62]; buffer[0][18] =   data[81]; buffer[0][19] =   data[82]; buffer[0][20] =   data[83]; buffer[0][21] =   data[84]; buffer[0][22] =   data[85]; buffer[0][23] =   data[86]; buffer[0][24] =   data[87]; buffer[0][25] =   data[88]; buffer[0][26] =   data[89];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[30]; buffer[0][1] =   data[31]; buffer[0][2] =   data[32]; buffer[0][3] =   data[33]; buffer[0][4] =   data[34]; buffer[0][5] =   data[35]; buffer[0][6] =   data[36]; buffer[0][7] =   data[37]; buffer[0][8] =   data[38]; buffer[0][9] =   data[57]; buffer[0][10] =   data[58]; buffer[0][11] =   data[59]; buffer[0][12] =   data[60]; buffer[0][13] =   data[61]; buffer[0][14] =   data[62]; buffer[0][15] =   data[63]; buffer[0][16] =   data[64]; buffer[0][17] =   data[65]; buffer[0][18] =   data[84]; buffer[0][19] =   data[85]; buffer[0][20] =   data[86]; buffer[0][21] =   data[87]; buffer[0][22] =   data[88]; buffer[0][23] =   data[89]; buffer[0][24] =   data[90]; buffer[0][25] =   data[91]; buffer[0][26] =   data[92];

        }
        if (partition ==   9) {
            buffer[0][0] =   data[33]; buffer[0][1] =   data[34]; buffer[0][2] =   data[35]; buffer[0][3] =   data[36]; buffer[0][4] =   data[37]; buffer[0][5] =   data[38]; buffer[0][6] =   data[39]; buffer[0][7] =   data[40]; buffer[0][8] =   data[41]; buffer[0][9] =   data[60]; buffer[0][10] =   data[61]; buffer[0][11] =   data[62]; buffer[0][12] =   data[63]; buffer[0][13] =   data[64]; buffer[0][14] =   data[65]; buffer[0][15] =   data[66]; buffer[0][16] =   data[67]; buffer[0][17] =   data[68]; buffer[0][18] =   data[87]; buffer[0][19] =   data[88]; buffer[0][20] =   data[89]; buffer[0][21] =   data[90]; buffer[0][22] =   data[91]; buffer[0][23] =   data[92]; buffer[0][24] =   data[93]; buffer[0][25] =   data[94]; buffer[0][26] =   data[95];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[36]; buffer[0][1] =   data[37]; buffer[0][2] =   data[38]; buffer[0][3] =   data[39]; buffer[0][4] =   data[40]; buffer[0][5] =   data[41]; buffer[0][6] =   data[42]; buffer[0][7] =   data[43]; buffer[0][8] =   data[44]; buffer[0][9] =   data[63]; buffer[0][10] =   data[64]; buffer[0][11] =   data[65]; buffer[0][12] =   data[66]; buffer[0][13] =   data[67]; buffer[0][14] =   data[68]; buffer[0][15] =   data[69]; buffer[0][16] =   data[70]; buffer[0][17] =   data[71]; buffer[0][18] =   data[90]; buffer[0][19] =   data[91]; buffer[0][20] =   data[92]; buffer[0][21] =   data[93]; buffer[0][22] =   data[94]; buffer[0][23] =   data[95]; buffer[0][24] =   data[96]; buffer[0][25] =   data[97]; buffer[0][26] =   data[98];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[39]; buffer[0][1] =   data[40]; buffer[0][2] =   data[41]; buffer[0][3] =   data[42]; buffer[0][4] =   data[43]; buffer[0][5] =   data[44]; buffer[0][6] =   data[45]; buffer[0][7] =   data[46]; buffer[0][8] =   data[47]; buffer[0][9] =   data[66]; buffer[0][10] =   data[67]; buffer[0][11] =   data[68]; buffer[0][12] =   data[69]; buffer[0][13] =   data[70]; buffer[0][14] =   data[71]; buffer[0][15] =   data[72]; buffer[0][16] =   data[73]; buffer[0][17] =   data[74]; buffer[0][18] =   data[93]; buffer[0][19] =   data[94]; buffer[0][20] =   data[95]; buffer[0][21] =   data[96]; buffer[0][22] =   data[97]; buffer[0][23] =   data[98]; buffer[0][24] =   data[99]; buffer[0][25] =  data[100]; buffer[0][26] =  data[101];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[42]; buffer[0][1] =   data[43]; buffer[0][2] =   data[44]; buffer[0][3] =   data[45]; buffer[0][4] =   data[46]; buffer[0][5] =   data[47]; buffer[0][6] =   data[48]; buffer[0][7] =   data[49]; buffer[0][8] =   data[50]; buffer[0][9] =   data[69]; buffer[0][10] =   data[70]; buffer[0][11] =   data[71]; buffer[0][12] =   data[72]; buffer[0][13] =   data[73]; buffer[0][14] =   data[74]; buffer[0][15] =   data[75]; buffer[0][16] =   data[76]; buffer[0][17] =   data[77]; buffer[0][18] =   data[96]; buffer[0][19] =   data[97]; buffer[0][20] =   data[98]; buffer[0][21] =   data[99]; buffer[0][22] =  data[100]; buffer[0][23] =  data[101]; buffer[0][24] =  data[102]; buffer[0][25] =  data[103]; buffer[0][26] =  data[104];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[45]; buffer[0][1] =   data[46]; buffer[0][2] =   data[47]; buffer[0][3] =   data[48]; buffer[0][4] =   data[49]; buffer[0][5] =   data[50]; buffer[0][6] =   data[51]; buffer[0][7] =   data[52]; buffer[0][8] =   data[53]; buffer[0][9] =   data[72]; buffer[0][10] =   data[73]; buffer[0][11] =   data[74]; buffer[0][12] =   data[75]; buffer[0][13] =   data[76]; buffer[0][14] =   data[77]; buffer[0][15] =   data[78]; buffer[0][16] =   data[79]; buffer[0][17] =   data[80]; buffer[0][18] =   data[99]; buffer[0][19] =  data[100]; buffer[0][20] =  data[101]; buffer[0][21] =  data[102]; buffer[0][22] =  data[103]; buffer[0][23] =  data[104]; buffer[0][24] =  data[105]; buffer[0][25] =  data[106]; buffer[0][26] =  data[107];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[54]; buffer[0][1] =   data[55]; buffer[0][2] =   data[56]; buffer[0][3] =   data[57]; buffer[0][4] =   data[58]; buffer[0][5] =   data[59]; buffer[0][6] =   data[60]; buffer[0][7] =   data[61]; buffer[0][8] =   data[62]; buffer[0][9] =   data[81]; buffer[0][10] =   data[82]; buffer[0][11] =   data[83]; buffer[0][12] =   data[84]; buffer[0][13] =   data[85]; buffer[0][14] =   data[86]; buffer[0][15] =   data[87]; buffer[0][16] =   data[88]; buffer[0][17] =   data[89]; buffer[0][18] =  data[108]; buffer[0][19] =  data[109]; buffer[0][20] =  data[110]; buffer[0][21] =  data[111]; buffer[0][22] =  data[112]; buffer[0][23] =  data[113]; buffer[0][24] =  data[114]; buffer[0][25] =  data[115]; buffer[0][26] =  data[116];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[57]; buffer[0][1] =   data[58]; buffer[0][2] =   data[59]; buffer[0][3] =   data[60]; buffer[0][4] =   data[61]; buffer[0][5] =   data[62]; buffer[0][6] =   data[63]; buffer[0][7] =   data[64]; buffer[0][8] =   data[65]; buffer[0][9] =   data[84]; buffer[0][10] =   data[85]; buffer[0][11] =   data[86]; buffer[0][12] =   data[87]; buffer[0][13] =   data[88]; buffer[0][14] =   data[89]; buffer[0][15] =   data[90]; buffer[0][16] =   data[91]; buffer[0][17] =   data[92]; buffer[0][18] =  data[111]; buffer[0][19] =  data[112]; buffer[0][20] =  data[113]; buffer[0][21] =  data[114]; buffer[0][22] =  data[115]; buffer[0][23] =  data[116]; buffer[0][24] =  data[117]; buffer[0][25] =  data[118]; buffer[0][26] =  data[119];

        }
        if (partition ==  16) {
            buffer[0][0] =   data[60]; buffer[0][1] =   data[61]; buffer[0][2] =   data[62]; buffer[0][3] =   data[63]; buffer[0][4] =   data[64]; buffer[0][5] =   data[65]; buffer[0][6] =   data[66]; buffer[0][7] =   data[67]; buffer[0][8] =   data[68]; buffer[0][9] =   data[87]; buffer[0][10] =   data[88]; buffer[0][11] =   data[89]; buffer[0][12] =   data[90]; buffer[0][13] =   data[91]; buffer[0][14] =   data[92]; buffer[0][15] =   data[93]; buffer[0][16] =   data[94]; buffer[0][17] =   data[95]; buffer[0][18] =  data[114]; buffer[0][19] =  data[115]; buffer[0][20] =  data[116]; buffer[0][21] =  data[117]; buffer[0][22] =  data[118]; buffer[0][23] =  data[119]; buffer[0][24] =  data[120]; buffer[0][25] =  data[121]; buffer[0][26] =  data[122];

        }
        if (partition ==  17) {
            buffer[0][0] =   data[63]; buffer[0][1] =   data[64]; buffer[0][2] =   data[65]; buffer[0][3] =   data[66]; buffer[0][4] =   data[67]; buffer[0][5] =   data[68]; buffer[0][6] =   data[69]; buffer[0][7] =   data[70]; buffer[0][8] =   data[71]; buffer[0][9] =   data[90]; buffer[0][10] =   data[91]; buffer[0][11] =   data[92]; buffer[0][12] =   data[93]; buffer[0][13] =   data[94]; buffer[0][14] =   data[95]; buffer[0][15] =   data[96]; buffer[0][16] =   data[97]; buffer[0][17] =   data[98]; buffer[0][18] =  data[117]; buffer[0][19] =  data[118]; buffer[0][20] =  data[119]; buffer[0][21] =  data[120]; buffer[0][22] =  data[121]; buffer[0][23] =  data[122]; buffer[0][24] =  data[123]; buffer[0][25] =  data[124]; buffer[0][26] =  data[125];

        }
        if (partition ==  18) {
            buffer[0][0] =   data[66]; buffer[0][1] =   data[67]; buffer[0][2] =   data[68]; buffer[0][3] =   data[69]; buffer[0][4] =   data[70]; buffer[0][5] =   data[71]; buffer[0][6] =   data[72]; buffer[0][7] =   data[73]; buffer[0][8] =   data[74]; buffer[0][9] =   data[93]; buffer[0][10] =   data[94]; buffer[0][11] =   data[95]; buffer[0][12] =   data[96]; buffer[0][13] =   data[97]; buffer[0][14] =   data[98]; buffer[0][15] =   data[99]; buffer[0][16] =  data[100]; buffer[0][17] =  data[101]; buffer[0][18] =  data[120]; buffer[0][19] =  data[121]; buffer[0][20] =  data[122]; buffer[0][21] =  data[123]; buffer[0][22] =  data[124]; buffer[0][23] =  data[125]; buffer[0][24] =  data[126]; buffer[0][25] =  data[127]; buffer[0][26] =  data[128];

        }
        if (partition ==  19) {
            buffer[0][0] =   data[69]; buffer[0][1] =   data[70]; buffer[0][2] =   data[71]; buffer[0][3] =   data[72]; buffer[0][4] =   data[73]; buffer[0][5] =   data[74]; buffer[0][6] =   data[75]; buffer[0][7] =   data[76]; buffer[0][8] =   data[77]; buffer[0][9] =   data[96]; buffer[0][10] =   data[97]; buffer[0][11] =   data[98]; buffer[0][12] =   data[99]; buffer[0][13] =  data[100]; buffer[0][14] =  data[101]; buffer[0][15] =  data[102]; buffer[0][16] =  data[103]; buffer[0][17] =  data[104]; buffer[0][18] =  data[123]; buffer[0][19] =  data[124]; buffer[0][20] =  data[125]; buffer[0][21] =  data[126]; buffer[0][22] =  data[127]; buffer[0][23] =  data[128]; buffer[0][24] =  data[129]; buffer[0][25] =  data[130]; buffer[0][26] =  data[131];

        }
        if (partition ==  20) {
            buffer[0][0] =   data[72]; buffer[0][1] =   data[73]; buffer[0][2] =   data[74]; buffer[0][3] =   data[75]; buffer[0][4] =   data[76]; buffer[0][5] =   data[77]; buffer[0][6] =   data[78]; buffer[0][7] =   data[79]; buffer[0][8] =   data[80]; buffer[0][9] =   data[99]; buffer[0][10] =  data[100]; buffer[0][11] =  data[101]; buffer[0][12] =  data[102]; buffer[0][13] =  data[103]; buffer[0][14] =  data[104]; buffer[0][15] =  data[105]; buffer[0][16] =  data[106]; buffer[0][17] =  data[107]; buffer[0][18] =  data[126]; buffer[0][19] =  data[127]; buffer[0][20] =  data[128]; buffer[0][21] =  data[129]; buffer[0][22] =  data[130]; buffer[0][23] =  data[131]; buffer[0][24] =  data[132]; buffer[0][25] =  data[133]; buffer[0][26] =  data[134];

        }
        if (partition ==  21) {
            buffer[0][0] =   data[81]; buffer[0][1] =   data[82]; buffer[0][2] =   data[83]; buffer[0][3] =   data[84]; buffer[0][4] =   data[85]; buffer[0][5] =   data[86]; buffer[0][6] =   data[87]; buffer[0][7] =   data[88]; buffer[0][8] =   data[89]; buffer[0][9] =  data[108]; buffer[0][10] =  data[109]; buffer[0][11] =  data[110]; buffer[0][12] =  data[111]; buffer[0][13] =  data[112]; buffer[0][14] =  data[113]; buffer[0][15] =  data[114]; buffer[0][16] =  data[115]; buffer[0][17] =  data[116]; buffer[0][18] =  data[135]; buffer[0][19] =  data[136]; buffer[0][20] =  data[137]; buffer[0][21] =  data[138]; buffer[0][22] =  data[139]; buffer[0][23] =  data[140]; buffer[0][24] =  data[141]; buffer[0][25] =  data[142]; buffer[0][26] =  data[143];

        }
        if (partition ==  22) {
            buffer[0][0] =   data[84]; buffer[0][1] =   data[85]; buffer[0][2] =   data[86]; buffer[0][3] =   data[87]; buffer[0][4] =   data[88]; buffer[0][5] =   data[89]; buffer[0][6] =   data[90]; buffer[0][7] =   data[91]; buffer[0][8] =   data[92]; buffer[0][9] =  data[111]; buffer[0][10] =  data[112]; buffer[0][11] =  data[113]; buffer[0][12] =  data[114]; buffer[0][13] =  data[115]; buffer[0][14] =  data[116]; buffer[0][15] =  data[117]; buffer[0][16] =  data[118]; buffer[0][17] =  data[119]; buffer[0][18] =  data[138]; buffer[0][19] =  data[139]; buffer[0][20] =  data[140]; buffer[0][21] =  data[141]; buffer[0][22] =  data[142]; buffer[0][23] =  data[143]; buffer[0][24] =  data[144]; buffer[0][25] =  data[145]; buffer[0][26] =  data[146];

        }
        if (partition ==  23) {
            buffer[0][0] =   data[87]; buffer[0][1] =   data[88]; buffer[0][2] =   data[89]; buffer[0][3] =   data[90]; buffer[0][4] =   data[91]; buffer[0][5] =   data[92]; buffer[0][6] =   data[93]; buffer[0][7] =   data[94]; buffer[0][8] =   data[95]; buffer[0][9] =  data[114]; buffer[0][10] =  data[115]; buffer[0][11] =  data[116]; buffer[0][12] =  data[117]; buffer[0][13] =  data[118]; buffer[0][14] =  data[119]; buffer[0][15] =  data[120]; buffer[0][16] =  data[121]; buffer[0][17] =  data[122]; buffer[0][18] =  data[141]; buffer[0][19] =  data[142]; buffer[0][20] =  data[143]; buffer[0][21] =  data[144]; buffer[0][22] =  data[145]; buffer[0][23] =  data[146]; buffer[0][24] =  data[147]; buffer[0][25] =  data[148]; buffer[0][26] =  data[149];

        }
        if (partition ==  24) {
            buffer[0][0] =   data[90]; buffer[0][1] =   data[91]; buffer[0][2] =   data[92]; buffer[0][3] =   data[93]; buffer[0][4] =   data[94]; buffer[0][5] =   data[95]; buffer[0][6] =   data[96]; buffer[0][7] =   data[97]; buffer[0][8] =   data[98]; buffer[0][9] =  data[117]; buffer[0][10] =  data[118]; buffer[0][11] =  data[119]; buffer[0][12] =  data[120]; buffer[0][13] =  data[121]; buffer[0][14] =  data[122]; buffer[0][15] =  data[123]; buffer[0][16] =  data[124]; buffer[0][17] =  data[125]; buffer[0][18] =  data[144]; buffer[0][19] =  data[145]; buffer[0][20] =  data[146]; buffer[0][21] =  data[147]; buffer[0][22] =  data[148]; buffer[0][23] =  data[149]; buffer[0][24] =  data[150]; buffer[0][25] =  data[151]; buffer[0][26] =  data[152];

        }
        if (partition ==  25) {
            buffer[0][0] =   data[93]; buffer[0][1] =   data[94]; buffer[0][2] =   data[95]; buffer[0][3] =   data[96]; buffer[0][4] =   data[97]; buffer[0][5] =   data[98]; buffer[0][6] =   data[99]; buffer[0][7] =  data[100]; buffer[0][8] =  data[101]; buffer[0][9] =  data[120]; buffer[0][10] =  data[121]; buffer[0][11] =  data[122]; buffer[0][12] =  data[123]; buffer[0][13] =  data[124]; buffer[0][14] =  data[125]; buffer[0][15] =  data[126]; buffer[0][16] =  data[127]; buffer[0][17] =  data[128]; buffer[0][18] =  data[147]; buffer[0][19] =  data[148]; buffer[0][20] =  data[149]; buffer[0][21] =  data[150]; buffer[0][22] =  data[151]; buffer[0][23] =  data[152]; buffer[0][24] =  data[153]; buffer[0][25] =  data[154]; buffer[0][26] =  data[155];

        }
        if (partition ==  26) {
            buffer[0][0] =   data[96]; buffer[0][1] =   data[97]; buffer[0][2] =   data[98]; buffer[0][3] =   data[99]; buffer[0][4] =  data[100]; buffer[0][5] =  data[101]; buffer[0][6] =  data[102]; buffer[0][7] =  data[103]; buffer[0][8] =  data[104]; buffer[0][9] =  data[123]; buffer[0][10] =  data[124]; buffer[0][11] =  data[125]; buffer[0][12] =  data[126]; buffer[0][13] =  data[127]; buffer[0][14] =  data[128]; buffer[0][15] =  data[129]; buffer[0][16] =  data[130]; buffer[0][17] =  data[131]; buffer[0][18] =  data[150]; buffer[0][19] =  data[151]; buffer[0][20] =  data[152]; buffer[0][21] =  data[153]; buffer[0][22] =  data[154]; buffer[0][23] =  data[155]; buffer[0][24] =  data[156]; buffer[0][25] =  data[157]; buffer[0][26] =  data[158];

        }
        if (partition ==  27) {
            buffer[0][0] =   data[99]; buffer[0][1] =  data[100]; buffer[0][2] =  data[101]; buffer[0][3] =  data[102]; buffer[0][4] =  data[103]; buffer[0][5] =  data[104]; buffer[0][6] =  data[105]; buffer[0][7] =  data[106]; buffer[0][8] =  data[107]; buffer[0][9] =  data[126]; buffer[0][10] =  data[127]; buffer[0][11] =  data[128]; buffer[0][12] =  data[129]; buffer[0][13] =  data[130]; buffer[0][14] =  data[131]; buffer[0][15] =  data[132]; buffer[0][16] =  data[133]; buffer[0][17] =  data[134]; buffer[0][18] =  data[153]; buffer[0][19] =  data[154]; buffer[0][20] =  data[155]; buffer[0][21] =  data[156]; buffer[0][22] =  data[157]; buffer[0][23] =  data[158]; buffer[0][24] =  data[159]; buffer[0][25] =  data[160]; buffer[0][26] =  data[161];

        }
        if (partition ==  28) {
            buffer[0][0] =  data[108]; buffer[0][1] =  data[109]; buffer[0][2] =  data[110]; buffer[0][3] =  data[111]; buffer[0][4] =  data[112]; buffer[0][5] =  data[113]; buffer[0][6] =  data[114]; buffer[0][7] =  data[115]; buffer[0][8] =  data[116]; buffer[0][9] =  data[135]; buffer[0][10] =  data[136]; buffer[0][11] =  data[137]; buffer[0][12] =  data[138]; buffer[0][13] =  data[139]; buffer[0][14] =  data[140]; buffer[0][15] =  data[141]; buffer[0][16] =  data[142]; buffer[0][17] =  data[143]; buffer[0][18] =  data[162]; buffer[0][19] =  data[163]; buffer[0][20] =  data[164]; buffer[0][21] =  data[165]; buffer[0][22] =  data[166]; buffer[0][23] =  data[167]; buffer[0][24] =  data[168]; buffer[0][25] =  data[169]; buffer[0][26] =  data[170];

        }
        if (partition ==  29) {
            buffer[0][0] =  data[111]; buffer[0][1] =  data[112]; buffer[0][2] =  data[113]; buffer[0][3] =  data[114]; buffer[0][4] =  data[115]; buffer[0][5] =  data[116]; buffer[0][6] =  data[117]; buffer[0][7] =  data[118]; buffer[0][8] =  data[119]; buffer[0][9] =  data[138]; buffer[0][10] =  data[139]; buffer[0][11] =  data[140]; buffer[0][12] =  data[141]; buffer[0][13] =  data[142]; buffer[0][14] =  data[143]; buffer[0][15] =  data[144]; buffer[0][16] =  data[145]; buffer[0][17] =  data[146]; buffer[0][18] =  data[165]; buffer[0][19] =  data[166]; buffer[0][20] =  data[167]; buffer[0][21] =  data[168]; buffer[0][22] =  data[169]; buffer[0][23] =  data[170]; buffer[0][24] =  data[171]; buffer[0][25] =  data[172]; buffer[0][26] =  data[173];

        }
        if (partition ==  30) {
            buffer[0][0] =  data[114]; buffer[0][1] =  data[115]; buffer[0][2] =  data[116]; buffer[0][3] =  data[117]; buffer[0][4] =  data[118]; buffer[0][5] =  data[119]; buffer[0][6] =  data[120]; buffer[0][7] =  data[121]; buffer[0][8] =  data[122]; buffer[0][9] =  data[141]; buffer[0][10] =  data[142]; buffer[0][11] =  data[143]; buffer[0][12] =  data[144]; buffer[0][13] =  data[145]; buffer[0][14] =  data[146]; buffer[0][15] =  data[147]; buffer[0][16] =  data[148]; buffer[0][17] =  data[149]; buffer[0][18] =  data[168]; buffer[0][19] =  data[169]; buffer[0][20] =  data[170]; buffer[0][21] =  data[171]; buffer[0][22] =  data[172]; buffer[0][23] =  data[173]; buffer[0][24] =  data[174]; buffer[0][25] =  data[175]; buffer[0][26] =  data[176];

        }
        if (partition ==  31) {
            buffer[0][0] =  data[117]; buffer[0][1] =  data[118]; buffer[0][2] =  data[119]; buffer[0][3] =  data[120]; buffer[0][4] =  data[121]; buffer[0][5] =  data[122]; buffer[0][6] =  data[123]; buffer[0][7] =  data[124]; buffer[0][8] =  data[125]; buffer[0][9] =  data[144]; buffer[0][10] =  data[145]; buffer[0][11] =  data[146]; buffer[0][12] =  data[147]; buffer[0][13] =  data[148]; buffer[0][14] =  data[149]; buffer[0][15] =  data[150]; buffer[0][16] =  data[151]; buffer[0][17] =  data[152]; buffer[0][18] =  data[171]; buffer[0][19] =  data[172]; buffer[0][20] =  data[173]; buffer[0][21] =  data[174]; buffer[0][22] =  data[175]; buffer[0][23] =  data[176]; buffer[0][24] =  data[177]; buffer[0][25] =  data[178]; buffer[0][26] =  data[179];

        }
        if (partition ==  32) {
            buffer[0][0] =  data[120]; buffer[0][1] =  data[121]; buffer[0][2] =  data[122]; buffer[0][3] =  data[123]; buffer[0][4] =  data[124]; buffer[0][5] =  data[125]; buffer[0][6] =  data[126]; buffer[0][7] =  data[127]; buffer[0][8] =  data[128]; buffer[0][9] =  data[147]; buffer[0][10] =  data[148]; buffer[0][11] =  data[149]; buffer[0][12] =  data[150]; buffer[0][13] =  data[151]; buffer[0][14] =  data[152]; buffer[0][15] =  data[153]; buffer[0][16] =  data[154]; buffer[0][17] =  data[155]; buffer[0][18] =  data[174]; buffer[0][19] =  data[175]; buffer[0][20] =  data[176]; buffer[0][21] =  data[177]; buffer[0][22] =  data[178]; buffer[0][23] =  data[179]; buffer[0][24] =  data[180]; buffer[0][25] =  data[181]; buffer[0][26] =  data[182];

        }
        if (partition ==  33) {
            buffer[0][0] =  data[123]; buffer[0][1] =  data[124]; buffer[0][2] =  data[125]; buffer[0][3] =  data[126]; buffer[0][4] =  data[127]; buffer[0][5] =  data[128]; buffer[0][6] =  data[129]; buffer[0][7] =  data[130]; buffer[0][8] =  data[131]; buffer[0][9] =  data[150]; buffer[0][10] =  data[151]; buffer[0][11] =  data[152]; buffer[0][12] =  data[153]; buffer[0][13] =  data[154]; buffer[0][14] =  data[155]; buffer[0][15] =  data[156]; buffer[0][16] =  data[157]; buffer[0][17] =  data[158]; buffer[0][18] =  data[177]; buffer[0][19] =  data[178]; buffer[0][20] =  data[179]; buffer[0][21] =  data[180]; buffer[0][22] =  data[181]; buffer[0][23] =  data[182]; buffer[0][24] =  data[183]; buffer[0][25] =  data[184]; buffer[0][26] =  data[185];

        }
        if (partition ==  34) {
            buffer[0][0] =  data[126]; buffer[0][1] =  data[127]; buffer[0][2] =  data[128]; buffer[0][3] =  data[129]; buffer[0][4] =  data[130]; buffer[0][5] =  data[131]; buffer[0][6] =  data[132]; buffer[0][7] =  data[133]; buffer[0][8] =  data[134]; buffer[0][9] =  data[153]; buffer[0][10] =  data[154]; buffer[0][11] =  data[155]; buffer[0][12] =  data[156]; buffer[0][13] =  data[157]; buffer[0][14] =  data[158]; buffer[0][15] =  data[159]; buffer[0][16] =  data[160]; buffer[0][17] =  data[161]; buffer[0][18] =  data[180]; buffer[0][19] =  data[181]; buffer[0][20] =  data[182]; buffer[0][21] =  data[183]; buffer[0][22] =  data[184]; buffer[0][23] =  data[185]; buffer[0][24] =  data[186]; buffer[0][25] =  data[187]; buffer[0][26] =  data[188];

        }
        if (partition ==  35) {
            buffer[0][0] =  data[135]; buffer[0][1] =  data[136]; buffer[0][2] =  data[137]; buffer[0][3] =  data[138]; buffer[0][4] =  data[139]; buffer[0][5] =  data[140]; buffer[0][6] =  data[141]; buffer[0][7] =  data[142]; buffer[0][8] =  data[143]; buffer[0][9] =  data[162]; buffer[0][10] =  data[163]; buffer[0][11] =  data[164]; buffer[0][12] =  data[165]; buffer[0][13] =  data[166]; buffer[0][14] =  data[167]; buffer[0][15] =  data[168]; buffer[0][16] =  data[169]; buffer[0][17] =  data[170]; buffer[0][18] =  data[189]; buffer[0][19] =  data[190]; buffer[0][20] =  data[191]; buffer[0][21] =  data[192]; buffer[0][22] =  data[193]; buffer[0][23] =  data[194]; buffer[0][24] =  data[195]; buffer[0][25] =  data[196]; buffer[0][26] =  data[197];

        }
        if (partition ==  36) {
            buffer[0][0] =  data[138]; buffer[0][1] =  data[139]; buffer[0][2] =  data[140]; buffer[0][3] =  data[141]; buffer[0][4] =  data[142]; buffer[0][5] =  data[143]; buffer[0][6] =  data[144]; buffer[0][7] =  data[145]; buffer[0][8] =  data[146]; buffer[0][9] =  data[165]; buffer[0][10] =  data[166]; buffer[0][11] =  data[167]; buffer[0][12] =  data[168]; buffer[0][13] =  data[169]; buffer[0][14] =  data[170]; buffer[0][15] =  data[171]; buffer[0][16] =  data[172]; buffer[0][17] =  data[173]; buffer[0][18] =  data[192]; buffer[0][19] =  data[193]; buffer[0][20] =  data[194]; buffer[0][21] =  data[195]; buffer[0][22] =  data[196]; buffer[0][23] =  data[197]; buffer[0][24] =  data[198]; buffer[0][25] =  data[199]; buffer[0][26] =  data[200];

        }
        if (partition ==  37) {
            buffer[0][0] =  data[141]; buffer[0][1] =  data[142]; buffer[0][2] =  data[143]; buffer[0][3] =  data[144]; buffer[0][4] =  data[145]; buffer[0][5] =  data[146]; buffer[0][6] =  data[147]; buffer[0][7] =  data[148]; buffer[0][8] =  data[149]; buffer[0][9] =  data[168]; buffer[0][10] =  data[169]; buffer[0][11] =  data[170]; buffer[0][12] =  data[171]; buffer[0][13] =  data[172]; buffer[0][14] =  data[173]; buffer[0][15] =  data[174]; buffer[0][16] =  data[175]; buffer[0][17] =  data[176]; buffer[0][18] =  data[195]; buffer[0][19] =  data[196]; buffer[0][20] =  data[197]; buffer[0][21] =  data[198]; buffer[0][22] =  data[199]; buffer[0][23] =  data[200]; buffer[0][24] =  data[201]; buffer[0][25] =  data[202]; buffer[0][26] =  data[203];

        }
        if (partition ==  38) {
            buffer[0][0] =  data[144]; buffer[0][1] =  data[145]; buffer[0][2] =  data[146]; buffer[0][3] =  data[147]; buffer[0][4] =  data[148]; buffer[0][5] =  data[149]; buffer[0][6] =  data[150]; buffer[0][7] =  data[151]; buffer[0][8] =  data[152]; buffer[0][9] =  data[171]; buffer[0][10] =  data[172]; buffer[0][11] =  data[173]; buffer[0][12] =  data[174]; buffer[0][13] =  data[175]; buffer[0][14] =  data[176]; buffer[0][15] =  data[177]; buffer[0][16] =  data[178]; buffer[0][17] =  data[179]; buffer[0][18] =  data[198]; buffer[0][19] =  data[199]; buffer[0][20] =  data[200]; buffer[0][21] =  data[201]; buffer[0][22] =  data[202]; buffer[0][23] =  data[203]; buffer[0][24] =  data[204]; buffer[0][25] =  data[205]; buffer[0][26] =  data[206];

        }
        if (partition ==  39) {
            buffer[0][0] =  data[147]; buffer[0][1] =  data[148]; buffer[0][2] =  data[149]; buffer[0][3] =  data[150]; buffer[0][4] =  data[151]; buffer[0][5] =  data[152]; buffer[0][6] =  data[153]; buffer[0][7] =  data[154]; buffer[0][8] =  data[155]; buffer[0][9] =  data[174]; buffer[0][10] =  data[175]; buffer[0][11] =  data[176]; buffer[0][12] =  data[177]; buffer[0][13] =  data[178]; buffer[0][14] =  data[179]; buffer[0][15] =  data[180]; buffer[0][16] =  data[181]; buffer[0][17] =  data[182]; buffer[0][18] =  data[201]; buffer[0][19] =  data[202]; buffer[0][20] =  data[203]; buffer[0][21] =  data[204]; buffer[0][22] =  data[205]; buffer[0][23] =  data[206]; buffer[0][24] =  data[207]; buffer[0][25] =  data[208]; buffer[0][26] =  data[209];

        }
        if (partition ==  40) {
            buffer[0][0] =  data[150]; buffer[0][1] =  data[151]; buffer[0][2] =  data[152]; buffer[0][3] =  data[153]; buffer[0][4] =  data[154]; buffer[0][5] =  data[155]; buffer[0][6] =  data[156]; buffer[0][7] =  data[157]; buffer[0][8] =  data[158]; buffer[0][9] =  data[177]; buffer[0][10] =  data[178]; buffer[0][11] =  data[179]; buffer[0][12] =  data[180]; buffer[0][13] =  data[181]; buffer[0][14] =  data[182]; buffer[0][15] =  data[183]; buffer[0][16] =  data[184]; buffer[0][17] =  data[185]; buffer[0][18] =  data[204]; buffer[0][19] =  data[205]; buffer[0][20] =  data[206]; buffer[0][21] =  data[207]; buffer[0][22] =  data[208]; buffer[0][23] =  data[209]; buffer[0][24] =  data[210]; buffer[0][25] =  data[211]; buffer[0][26] =  data[212];

        }
        if (partition ==  41) {
            buffer[0][0] =  data[153]; buffer[0][1] =  data[154]; buffer[0][2] =  data[155]; buffer[0][3] =  data[156]; buffer[0][4] =  data[157]; buffer[0][5] =  data[158]; buffer[0][6] =  data[159]; buffer[0][7] =  data[160]; buffer[0][8] =  data[161]; buffer[0][9] =  data[180]; buffer[0][10] =  data[181]; buffer[0][11] =  data[182]; buffer[0][12] =  data[183]; buffer[0][13] =  data[184]; buffer[0][14] =  data[185]; buffer[0][15] =  data[186]; buffer[0][16] =  data[187]; buffer[0][17] =  data[188]; buffer[0][18] =  data[207]; buffer[0][19] =  data[208]; buffer[0][20] =  data[209]; buffer[0][21] =  data[210]; buffer[0][22] =  data[211]; buffer[0][23] =  data[212]; buffer[0][24] =  data[213]; buffer[0][25] =  data[214]; buffer[0][26] =  data[215];

        }
        if (partition ==  42) {
            buffer[0][0] =  data[162]; buffer[0][1] =  data[163]; buffer[0][2] =  data[164]; buffer[0][3] =  data[165]; buffer[0][4] =  data[166]; buffer[0][5] =  data[167]; buffer[0][6] =  data[168]; buffer[0][7] =  data[169]; buffer[0][8] =  data[170]; buffer[0][9] =  data[189]; buffer[0][10] =  data[190]; buffer[0][11] =  data[191]; buffer[0][12] =  data[192]; buffer[0][13] =  data[193]; buffer[0][14] =  data[194]; buffer[0][15] =  data[195]; buffer[0][16] =  data[196]; buffer[0][17] =  data[197]; buffer[0][18] =  data[216]; buffer[0][19] =  data[217]; buffer[0][20] =  data[218]; buffer[0][21] =  data[219]; buffer[0][22] =  data[220]; buffer[0][23] =  data[221]; buffer[0][24] =  data[222]; buffer[0][25] =  data[223]; buffer[0][26] =  data[224];

        }
        if (partition ==  43) {
            buffer[0][0] =  data[165]; buffer[0][1] =  data[166]; buffer[0][2] =  data[167]; buffer[0][3] =  data[168]; buffer[0][4] =  data[169]; buffer[0][5] =  data[170]; buffer[0][6] =  data[171]; buffer[0][7] =  data[172]; buffer[0][8] =  data[173]; buffer[0][9] =  data[192]; buffer[0][10] =  data[193]; buffer[0][11] =  data[194]; buffer[0][12] =  data[195]; buffer[0][13] =  data[196]; buffer[0][14] =  data[197]; buffer[0][15] =  data[198]; buffer[0][16] =  data[199]; buffer[0][17] =  data[200]; buffer[0][18] =  data[219]; buffer[0][19] =  data[220]; buffer[0][20] =  data[221]; buffer[0][21] =  data[222]; buffer[0][22] =  data[223]; buffer[0][23] =  data[224]; buffer[0][24] =  data[225]; buffer[0][25] =  data[226]; buffer[0][26] =  data[227];

        }
        if (partition ==  44) {
            buffer[0][0] =  data[168]; buffer[0][1] =  data[169]; buffer[0][2] =  data[170]; buffer[0][3] =  data[171]; buffer[0][4] =  data[172]; buffer[0][5] =  data[173]; buffer[0][6] =  data[174]; buffer[0][7] =  data[175]; buffer[0][8] =  data[176]; buffer[0][9] =  data[195]; buffer[0][10] =  data[196]; buffer[0][11] =  data[197]; buffer[0][12] =  data[198]; buffer[0][13] =  data[199]; buffer[0][14] =  data[200]; buffer[0][15] =  data[201]; buffer[0][16] =  data[202]; buffer[0][17] =  data[203]; buffer[0][18] =  data[222]; buffer[0][19] =  data[223]; buffer[0][20] =  data[224]; buffer[0][21] =  data[225]; buffer[0][22] =  data[226]; buffer[0][23] =  data[227]; buffer[0][24] =  data[228]; buffer[0][25] =  data[229]; buffer[0][26] =  data[230];

        }
        if (partition ==  45) {
            buffer[0][0] =  data[171]; buffer[0][1] =  data[172]; buffer[0][2] =  data[173]; buffer[0][3] =  data[174]; buffer[0][4] =  data[175]; buffer[0][5] =  data[176]; buffer[0][6] =  data[177]; buffer[0][7] =  data[178]; buffer[0][8] =  data[179]; buffer[0][9] =  data[198]; buffer[0][10] =  data[199]; buffer[0][11] =  data[200]; buffer[0][12] =  data[201]; buffer[0][13] =  data[202]; buffer[0][14] =  data[203]; buffer[0][15] =  data[204]; buffer[0][16] =  data[205]; buffer[0][17] =  data[206]; buffer[0][18] =  data[225]; buffer[0][19] =  data[226]; buffer[0][20] =  data[227]; buffer[0][21] =  data[228]; buffer[0][22] =  data[229]; buffer[0][23] =  data[230]; buffer[0][24] =  data[231]; buffer[0][25] =  data[232]; buffer[0][26] =  data[233];

        }
        if (partition ==  46) {
            buffer[0][0] =  data[174]; buffer[0][1] =  data[175]; buffer[0][2] =  data[176]; buffer[0][3] =  data[177]; buffer[0][4] =  data[178]; buffer[0][5] =  data[179]; buffer[0][6] =  data[180]; buffer[0][7] =  data[181]; buffer[0][8] =  data[182]; buffer[0][9] =  data[201]; buffer[0][10] =  data[202]; buffer[0][11] =  data[203]; buffer[0][12] =  data[204]; buffer[0][13] =  data[205]; buffer[0][14] =  data[206]; buffer[0][15] =  data[207]; buffer[0][16] =  data[208]; buffer[0][17] =  data[209]; buffer[0][18] =  data[228]; buffer[0][19] =  data[229]; buffer[0][20] =  data[230]; buffer[0][21] =  data[231]; buffer[0][22] =  data[232]; buffer[0][23] =  data[233]; buffer[0][24] =  data[234]; buffer[0][25] =  data[235]; buffer[0][26] =  data[236];

        }
        if (partition ==  47) {
            buffer[0][0] =  data[177]; buffer[0][1] =  data[178]; buffer[0][2] =  data[179]; buffer[0][3] =  data[180]; buffer[0][4] =  data[181]; buffer[0][5] =  data[182]; buffer[0][6] =  data[183]; buffer[0][7] =  data[184]; buffer[0][8] =  data[185]; buffer[0][9] =  data[204]; buffer[0][10] =  data[205]; buffer[0][11] =  data[206]; buffer[0][12] =  data[207]; buffer[0][13] =  data[208]; buffer[0][14] =  data[209]; buffer[0][15] =  data[210]; buffer[0][16] =  data[211]; buffer[0][17] =  data[212]; buffer[0][18] =  data[231]; buffer[0][19] =  data[232]; buffer[0][20] =  data[233]; buffer[0][21] =  data[234]; buffer[0][22] =  data[235]; buffer[0][23] =  data[236]; buffer[0][24] =  data[237]; buffer[0][25] =  data[238]; buffer[0][26] =  data[239];

        }
        if (partition ==  48) {
            buffer[0][0] =  data[180]; buffer[0][1] =  data[181]; buffer[0][2] =  data[182]; buffer[0][3] =  data[183]; buffer[0][4] =  data[184]; buffer[0][5] =  data[185]; buffer[0][6] =  data[186]; buffer[0][7] =  data[187]; buffer[0][8] =  data[188]; buffer[0][9] =  data[207]; buffer[0][10] =  data[208]; buffer[0][11] =  data[209]; buffer[0][12] =  data[210]; buffer[0][13] =  data[211]; buffer[0][14] =  data[212]; buffer[0][15] =  data[213]; buffer[0][16] =  data[214]; buffer[0][17] =  data[215]; buffer[0][18] =  data[234]; buffer[0][19] =  data[235]; buffer[0][20] =  data[236]; buffer[0][21] =  data[237]; buffer[0][22] =  data[238]; buffer[0][23] =  data[239]; buffer[0][24] =  data[240]; buffer[0][25] =  data[241]; buffer[0][26] =  data[242];

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
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =    data[9]; buffer[0][10] =   data[10]; buffer[0][11] =   data[11]; buffer[0][12] =   data[28]; buffer[0][13] =   data[29]; buffer[0][14] =   data[30]; buffer[0][15] =   data[31]; buffer[0][16] =   data[32]; buffer[0][17] =   data[33]; buffer[0][18] =   data[34]; buffer[0][19] =   data[35]; buffer[0][20] =   data[36]; buffer[0][21] =   data[37]; buffer[0][22] =   data[38]; buffer[0][23] =   data[39]; buffer[0][24] =   data[56]; buffer[0][25] =   data[57]; buffer[0][26] =   data[58]; buffer[0][27] =   data[59]; buffer[0][28] =   data[60]; buffer[0][29] =   data[61]; buffer[0][30] =   data[62]; buffer[0][31] =   data[63]; buffer[0][32] =   data[64]; buffer[0][33] =   data[65]; buffer[0][34] =   data[66]; buffer[0][35] =   data[67];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[4]; buffer[0][1] =    data[5]; buffer[0][2] =    data[6]; buffer[0][3] =    data[7]; buffer[0][4] =    data[8]; buffer[0][5] =    data[9]; buffer[0][6] =   data[10]; buffer[0][7] =   data[11]; buffer[0][8] =   data[12]; buffer[0][9] =   data[13]; buffer[0][10] =   data[14]; buffer[0][11] =   data[15]; buffer[0][12] =   data[32]; buffer[0][13] =   data[33]; buffer[0][14] =   data[34]; buffer[0][15] =   data[35]; buffer[0][16] =   data[36]; buffer[0][17] =   data[37]; buffer[0][18] =   data[38]; buffer[0][19] =   data[39]; buffer[0][20] =   data[40]; buffer[0][21] =   data[41]; buffer[0][22] =   data[42]; buffer[0][23] =   data[43]; buffer[0][24] =   data[60]; buffer[0][25] =   data[61]; buffer[0][26] =   data[62]; buffer[0][27] =   data[63]; buffer[0][28] =   data[64]; buffer[0][29] =   data[65]; buffer[0][30] =   data[66]; buffer[0][31] =   data[67]; buffer[0][32] =   data[68]; buffer[0][33] =   data[69]; buffer[0][34] =   data[70]; buffer[0][35] =   data[71];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[8]; buffer[0][1] =    data[9]; buffer[0][2] =   data[10]; buffer[0][3] =   data[11]; buffer[0][4] =   data[12]; buffer[0][5] =   data[13]; buffer[0][6] =   data[14]; buffer[0][7] =   data[15]; buffer[0][8] =   data[16]; buffer[0][9] =   data[17]; buffer[0][10] =   data[18]; buffer[0][11] =   data[19]; buffer[0][12] =   data[36]; buffer[0][13] =   data[37]; buffer[0][14] =   data[38]; buffer[0][15] =   data[39]; buffer[0][16] =   data[40]; buffer[0][17] =   data[41]; buffer[0][18] =   data[42]; buffer[0][19] =   data[43]; buffer[0][20] =   data[44]; buffer[0][21] =   data[45]; buffer[0][22] =   data[46]; buffer[0][23] =   data[47]; buffer[0][24] =   data[64]; buffer[0][25] =   data[65]; buffer[0][26] =   data[66]; buffer[0][27] =   data[67]; buffer[0][28] =   data[68]; buffer[0][29] =   data[69]; buffer[0][30] =   data[70]; buffer[0][31] =   data[71]; buffer[0][32] =   data[72]; buffer[0][33] =   data[73]; buffer[0][34] =   data[74]; buffer[0][35] =   data[75];

        }
        if (partition ==   3) {
            buffer[0][0] =   data[12]; buffer[0][1] =   data[13]; buffer[0][2] =   data[14]; buffer[0][3] =   data[15]; buffer[0][4] =   data[16]; buffer[0][5] =   data[17]; buffer[0][6] =   data[18]; buffer[0][7] =   data[19]; buffer[0][8] =   data[20]; buffer[0][9] =   data[21]; buffer[0][10] =   data[22]; buffer[0][11] =   data[23]; buffer[0][12] =   data[40]; buffer[0][13] =   data[41]; buffer[0][14] =   data[42]; buffer[0][15] =   data[43]; buffer[0][16] =   data[44]; buffer[0][17] =   data[45]; buffer[0][18] =   data[46]; buffer[0][19] =   data[47]; buffer[0][20] =   data[48]; buffer[0][21] =   data[49]; buffer[0][22] =   data[50]; buffer[0][23] =   data[51]; buffer[0][24] =   data[68]; buffer[0][25] =   data[69]; buffer[0][26] =   data[70]; buffer[0][27] =   data[71]; buffer[0][28] =   data[72]; buffer[0][29] =   data[73]; buffer[0][30] =   data[74]; buffer[0][31] =   data[75]; buffer[0][32] =   data[76]; buffer[0][33] =   data[77]; buffer[0][34] =   data[78]; buffer[0][35] =   data[79];

        }
        if (partition ==   4) {
            buffer[0][0] =   data[16]; buffer[0][1] =   data[17]; buffer[0][2] =   data[18]; buffer[0][3] =   data[19]; buffer[0][4] =   data[20]; buffer[0][5] =   data[21]; buffer[0][6] =   data[22]; buffer[0][7] =   data[23]; buffer[0][8] =   data[24]; buffer[0][9] =   data[25]; buffer[0][10] =   data[26]; buffer[0][11] =   data[27]; buffer[0][12] =   data[44]; buffer[0][13] =   data[45]; buffer[0][14] =   data[46]; buffer[0][15] =   data[47]; buffer[0][16] =   data[48]; buffer[0][17] =   data[49]; buffer[0][18] =   data[50]; buffer[0][19] =   data[51]; buffer[0][20] =   data[52]; buffer[0][21] =   data[53]; buffer[0][22] =   data[54]; buffer[0][23] =   data[55]; buffer[0][24] =   data[72]; buffer[0][25] =   data[73]; buffer[0][26] =   data[74]; buffer[0][27] =   data[75]; buffer[0][28] =   data[76]; buffer[0][29] =   data[77]; buffer[0][30] =   data[78]; buffer[0][31] =   data[79]; buffer[0][32] =   data[80]; buffer[0][33] =   data[81]; buffer[0][34] =   data[82]; buffer[0][35] =   data[83];

        }
        if (partition ==   5) {
            buffer[0][0] =   data[28]; buffer[0][1] =   data[29]; buffer[0][2] =   data[30]; buffer[0][3] =   data[31]; buffer[0][4] =   data[32]; buffer[0][5] =   data[33]; buffer[0][6] =   data[34]; buffer[0][7] =   data[35]; buffer[0][8] =   data[36]; buffer[0][9] =   data[37]; buffer[0][10] =   data[38]; buffer[0][11] =   data[39]; buffer[0][12] =   data[56]; buffer[0][13] =   data[57]; buffer[0][14] =   data[58]; buffer[0][15] =   data[59]; buffer[0][16] =   data[60]; buffer[0][17] =   data[61]; buffer[0][18] =   data[62]; buffer[0][19] =   data[63]; buffer[0][20] =   data[64]; buffer[0][21] =   data[65]; buffer[0][22] =   data[66]; buffer[0][23] =   data[67]; buffer[0][24] =   data[84]; buffer[0][25] =   data[85]; buffer[0][26] =   data[86]; buffer[0][27] =   data[87]; buffer[0][28] =   data[88]; buffer[0][29] =   data[89]; buffer[0][30] =   data[90]; buffer[0][31] =   data[91]; buffer[0][32] =   data[92]; buffer[0][33] =   data[93]; buffer[0][34] =   data[94]; buffer[0][35] =   data[95];

        }
        if (partition ==   6) {
            buffer[0][0] =   data[32]; buffer[0][1] =   data[33]; buffer[0][2] =   data[34]; buffer[0][3] =   data[35]; buffer[0][4] =   data[36]; buffer[0][5] =   data[37]; buffer[0][6] =   data[38]; buffer[0][7] =   data[39]; buffer[0][8] =   data[40]; buffer[0][9] =   data[41]; buffer[0][10] =   data[42]; buffer[0][11] =   data[43]; buffer[0][12] =   data[60]; buffer[0][13] =   data[61]; buffer[0][14] =   data[62]; buffer[0][15] =   data[63]; buffer[0][16] =   data[64]; buffer[0][17] =   data[65]; buffer[0][18] =   data[66]; buffer[0][19] =   data[67]; buffer[0][20] =   data[68]; buffer[0][21] =   data[69]; buffer[0][22] =   data[70]; buffer[0][23] =   data[71]; buffer[0][24] =   data[88]; buffer[0][25] =   data[89]; buffer[0][26] =   data[90]; buffer[0][27] =   data[91]; buffer[0][28] =   data[92]; buffer[0][29] =   data[93]; buffer[0][30] =   data[94]; buffer[0][31] =   data[95]; buffer[0][32] =   data[96]; buffer[0][33] =   data[97]; buffer[0][34] =   data[98]; buffer[0][35] =   data[99];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[36]; buffer[0][1] =   data[37]; buffer[0][2] =   data[38]; buffer[0][3] =   data[39]; buffer[0][4] =   data[40]; buffer[0][5] =   data[41]; buffer[0][6] =   data[42]; buffer[0][7] =   data[43]; buffer[0][8] =   data[44]; buffer[0][9] =   data[45]; buffer[0][10] =   data[46]; buffer[0][11] =   data[47]; buffer[0][12] =   data[64]; buffer[0][13] =   data[65]; buffer[0][14] =   data[66]; buffer[0][15] =   data[67]; buffer[0][16] =   data[68]; buffer[0][17] =   data[69]; buffer[0][18] =   data[70]; buffer[0][19] =   data[71]; buffer[0][20] =   data[72]; buffer[0][21] =   data[73]; buffer[0][22] =   data[74]; buffer[0][23] =   data[75]; buffer[0][24] =   data[92]; buffer[0][25] =   data[93]; buffer[0][26] =   data[94]; buffer[0][27] =   data[95]; buffer[0][28] =   data[96]; buffer[0][29] =   data[97]; buffer[0][30] =   data[98]; buffer[0][31] =   data[99]; buffer[0][32] =  data[100]; buffer[0][33] =  data[101]; buffer[0][34] =  data[102]; buffer[0][35] =  data[103];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[40]; buffer[0][1] =   data[41]; buffer[0][2] =   data[42]; buffer[0][3] =   data[43]; buffer[0][4] =   data[44]; buffer[0][5] =   data[45]; buffer[0][6] =   data[46]; buffer[0][7] =   data[47]; buffer[0][8] =   data[48]; buffer[0][9] =   data[49]; buffer[0][10] =   data[50]; buffer[0][11] =   data[51]; buffer[0][12] =   data[68]; buffer[0][13] =   data[69]; buffer[0][14] =   data[70]; buffer[0][15] =   data[71]; buffer[0][16] =   data[72]; buffer[0][17] =   data[73]; buffer[0][18] =   data[74]; buffer[0][19] =   data[75]; buffer[0][20] =   data[76]; buffer[0][21] =   data[77]; buffer[0][22] =   data[78]; buffer[0][23] =   data[79]; buffer[0][24] =   data[96]; buffer[0][25] =   data[97]; buffer[0][26] =   data[98]; buffer[0][27] =   data[99]; buffer[0][28] =  data[100]; buffer[0][29] =  data[101]; buffer[0][30] =  data[102]; buffer[0][31] =  data[103]; buffer[0][32] =  data[104]; buffer[0][33] =  data[105]; buffer[0][34] =  data[106]; buffer[0][35] =  data[107];

        }
        if (partition ==   9) {
            buffer[0][0] =   data[44]; buffer[0][1] =   data[45]; buffer[0][2] =   data[46]; buffer[0][3] =   data[47]; buffer[0][4] =   data[48]; buffer[0][5] =   data[49]; buffer[0][6] =   data[50]; buffer[0][7] =   data[51]; buffer[0][8] =   data[52]; buffer[0][9] =   data[53]; buffer[0][10] =   data[54]; buffer[0][11] =   data[55]; buffer[0][12] =   data[72]; buffer[0][13] =   data[73]; buffer[0][14] =   data[74]; buffer[0][15] =   data[75]; buffer[0][16] =   data[76]; buffer[0][17] =   data[77]; buffer[0][18] =   data[78]; buffer[0][19] =   data[79]; buffer[0][20] =   data[80]; buffer[0][21] =   data[81]; buffer[0][22] =   data[82]; buffer[0][23] =   data[83]; buffer[0][24] =  data[100]; buffer[0][25] =  data[101]; buffer[0][26] =  data[102]; buffer[0][27] =  data[103]; buffer[0][28] =  data[104]; buffer[0][29] =  data[105]; buffer[0][30] =  data[106]; buffer[0][31] =  data[107]; buffer[0][32] =  data[108]; buffer[0][33] =  data[109]; buffer[0][34] =  data[110]; buffer[0][35] =  data[111];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[56]; buffer[0][1] =   data[57]; buffer[0][2] =   data[58]; buffer[0][3] =   data[59]; buffer[0][4] =   data[60]; buffer[0][5] =   data[61]; buffer[0][6] =   data[62]; buffer[0][7] =   data[63]; buffer[0][8] =   data[64]; buffer[0][9] =   data[65]; buffer[0][10] =   data[66]; buffer[0][11] =   data[67]; buffer[0][12] =   data[84]; buffer[0][13] =   data[85]; buffer[0][14] =   data[86]; buffer[0][15] =   data[87]; buffer[0][16] =   data[88]; buffer[0][17] =   data[89]; buffer[0][18] =   data[90]; buffer[0][19] =   data[91]; buffer[0][20] =   data[92]; buffer[0][21] =   data[93]; buffer[0][22] =   data[94]; buffer[0][23] =   data[95]; buffer[0][24] =  data[112]; buffer[0][25] =  data[113]; buffer[0][26] =  data[114]; buffer[0][27] =  data[115]; buffer[0][28] =  data[116]; buffer[0][29] =  data[117]; buffer[0][30] =  data[118]; buffer[0][31] =  data[119]; buffer[0][32] =  data[120]; buffer[0][33] =  data[121]; buffer[0][34] =  data[122]; buffer[0][35] =  data[123];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[60]; buffer[0][1] =   data[61]; buffer[0][2] =   data[62]; buffer[0][3] =   data[63]; buffer[0][4] =   data[64]; buffer[0][5] =   data[65]; buffer[0][6] =   data[66]; buffer[0][7] =   data[67]; buffer[0][8] =   data[68]; buffer[0][9] =   data[69]; buffer[0][10] =   data[70]; buffer[0][11] =   data[71]; buffer[0][12] =   data[88]; buffer[0][13] =   data[89]; buffer[0][14] =   data[90]; buffer[0][15] =   data[91]; buffer[0][16] =   data[92]; buffer[0][17] =   data[93]; buffer[0][18] =   data[94]; buffer[0][19] =   data[95]; buffer[0][20] =   data[96]; buffer[0][21] =   data[97]; buffer[0][22] =   data[98]; buffer[0][23] =   data[99]; buffer[0][24] =  data[116]; buffer[0][25] =  data[117]; buffer[0][26] =  data[118]; buffer[0][27] =  data[119]; buffer[0][28] =  data[120]; buffer[0][29] =  data[121]; buffer[0][30] =  data[122]; buffer[0][31] =  data[123]; buffer[0][32] =  data[124]; buffer[0][33] =  data[125]; buffer[0][34] =  data[126]; buffer[0][35] =  data[127];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[64]; buffer[0][1] =   data[65]; buffer[0][2] =   data[66]; buffer[0][3] =   data[67]; buffer[0][4] =   data[68]; buffer[0][5] =   data[69]; buffer[0][6] =   data[70]; buffer[0][7] =   data[71]; buffer[0][8] =   data[72]; buffer[0][9] =   data[73]; buffer[0][10] =   data[74]; buffer[0][11] =   data[75]; buffer[0][12] =   data[92]; buffer[0][13] =   data[93]; buffer[0][14] =   data[94]; buffer[0][15] =   data[95]; buffer[0][16] =   data[96]; buffer[0][17] =   data[97]; buffer[0][18] =   data[98]; buffer[0][19] =   data[99]; buffer[0][20] =  data[100]; buffer[0][21] =  data[101]; buffer[0][22] =  data[102]; buffer[0][23] =  data[103]; buffer[0][24] =  data[120]; buffer[0][25] =  data[121]; buffer[0][26] =  data[122]; buffer[0][27] =  data[123]; buffer[0][28] =  data[124]; buffer[0][29] =  data[125]; buffer[0][30] =  data[126]; buffer[0][31] =  data[127]; buffer[0][32] =  data[128]; buffer[0][33] =  data[129]; buffer[0][34] =  data[130]; buffer[0][35] =  data[131];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[68]; buffer[0][1] =   data[69]; buffer[0][2] =   data[70]; buffer[0][3] =   data[71]; buffer[0][4] =   data[72]; buffer[0][5] =   data[73]; buffer[0][6] =   data[74]; buffer[0][7] =   data[75]; buffer[0][8] =   data[76]; buffer[0][9] =   data[77]; buffer[0][10] =   data[78]; buffer[0][11] =   data[79]; buffer[0][12] =   data[96]; buffer[0][13] =   data[97]; buffer[0][14] =   data[98]; buffer[0][15] =   data[99]; buffer[0][16] =  data[100]; buffer[0][17] =  data[101]; buffer[0][18] =  data[102]; buffer[0][19] =  data[103]; buffer[0][20] =  data[104]; buffer[0][21] =  data[105]; buffer[0][22] =  data[106]; buffer[0][23] =  data[107]; buffer[0][24] =  data[124]; buffer[0][25] =  data[125]; buffer[0][26] =  data[126]; buffer[0][27] =  data[127]; buffer[0][28] =  data[128]; buffer[0][29] =  data[129]; buffer[0][30] =  data[130]; buffer[0][31] =  data[131]; buffer[0][32] =  data[132]; buffer[0][33] =  data[133]; buffer[0][34] =  data[134]; buffer[0][35] =  data[135];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[72]; buffer[0][1] =   data[73]; buffer[0][2] =   data[74]; buffer[0][3] =   data[75]; buffer[0][4] =   data[76]; buffer[0][5] =   data[77]; buffer[0][6] =   data[78]; buffer[0][7] =   data[79]; buffer[0][8] =   data[80]; buffer[0][9] =   data[81]; buffer[0][10] =   data[82]; buffer[0][11] =   data[83]; buffer[0][12] =  data[100]; buffer[0][13] =  data[101]; buffer[0][14] =  data[102]; buffer[0][15] =  data[103]; buffer[0][16] =  data[104]; buffer[0][17] =  data[105]; buffer[0][18] =  data[106]; buffer[0][19] =  data[107]; buffer[0][20] =  data[108]; buffer[0][21] =  data[109]; buffer[0][22] =  data[110]; buffer[0][23] =  data[111]; buffer[0][24] =  data[128]; buffer[0][25] =  data[129]; buffer[0][26] =  data[130]; buffer[0][27] =  data[131]; buffer[0][28] =  data[132]; buffer[0][29] =  data[133]; buffer[0][30] =  data[134]; buffer[0][31] =  data[135]; buffer[0][32] =  data[136]; buffer[0][33] =  data[137]; buffer[0][34] =  data[138]; buffer[0][35] =  data[139];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[84]; buffer[0][1] =   data[85]; buffer[0][2] =   data[86]; buffer[0][3] =   data[87]; buffer[0][4] =   data[88]; buffer[0][5] =   data[89]; buffer[0][6] =   data[90]; buffer[0][7] =   data[91]; buffer[0][8] =   data[92]; buffer[0][9] =   data[93]; buffer[0][10] =   data[94]; buffer[0][11] =   data[95]; buffer[0][12] =  data[112]; buffer[0][13] =  data[113]; buffer[0][14] =  data[114]; buffer[0][15] =  data[115]; buffer[0][16] =  data[116]; buffer[0][17] =  data[117]; buffer[0][18] =  data[118]; buffer[0][19] =  data[119]; buffer[0][20] =  data[120]; buffer[0][21] =  data[121]; buffer[0][22] =  data[122]; buffer[0][23] =  data[123]; buffer[0][24] =  data[140]; buffer[0][25] =  data[141]; buffer[0][26] =  data[142]; buffer[0][27] =  data[143]; buffer[0][28] =  data[144]; buffer[0][29] =  data[145]; buffer[0][30] =  data[146]; buffer[0][31] =  data[147]; buffer[0][32] =  data[148]; buffer[0][33] =  data[149]; buffer[0][34] =  data[150]; buffer[0][35] =  data[151];

        }
        if (partition ==  16) {
            buffer[0][0] =   data[88]; buffer[0][1] =   data[89]; buffer[0][2] =   data[90]; buffer[0][3] =   data[91]; buffer[0][4] =   data[92]; buffer[0][5] =   data[93]; buffer[0][6] =   data[94]; buffer[0][7] =   data[95]; buffer[0][8] =   data[96]; buffer[0][9] =   data[97]; buffer[0][10] =   data[98]; buffer[0][11] =   data[99]; buffer[0][12] =  data[116]; buffer[0][13] =  data[117]; buffer[0][14] =  data[118]; buffer[0][15] =  data[119]; buffer[0][16] =  data[120]; buffer[0][17] =  data[121]; buffer[0][18] =  data[122]; buffer[0][19] =  data[123]; buffer[0][20] =  data[124]; buffer[0][21] =  data[125]; buffer[0][22] =  data[126]; buffer[0][23] =  data[127]; buffer[0][24] =  data[144]; buffer[0][25] =  data[145]; buffer[0][26] =  data[146]; buffer[0][27] =  data[147]; buffer[0][28] =  data[148]; buffer[0][29] =  data[149]; buffer[0][30] =  data[150]; buffer[0][31] =  data[151]; buffer[0][32] =  data[152]; buffer[0][33] =  data[153]; buffer[0][34] =  data[154]; buffer[0][35] =  data[155];

        }
        if (partition ==  17) {
            buffer[0][0] =   data[92]; buffer[0][1] =   data[93]; buffer[0][2] =   data[94]; buffer[0][3] =   data[95]; buffer[0][4] =   data[96]; buffer[0][5] =   data[97]; buffer[0][6] =   data[98]; buffer[0][7] =   data[99]; buffer[0][8] =  data[100]; buffer[0][9] =  data[101]; buffer[0][10] =  data[102]; buffer[0][11] =  data[103]; buffer[0][12] =  data[120]; buffer[0][13] =  data[121]; buffer[0][14] =  data[122]; buffer[0][15] =  data[123]; buffer[0][16] =  data[124]; buffer[0][17] =  data[125]; buffer[0][18] =  data[126]; buffer[0][19] =  data[127]; buffer[0][20] =  data[128]; buffer[0][21] =  data[129]; buffer[0][22] =  data[130]; buffer[0][23] =  data[131]; buffer[0][24] =  data[148]; buffer[0][25] =  data[149]; buffer[0][26] =  data[150]; buffer[0][27] =  data[151]; buffer[0][28] =  data[152]; buffer[0][29] =  data[153]; buffer[0][30] =  data[154]; buffer[0][31] =  data[155]; buffer[0][32] =  data[156]; buffer[0][33] =  data[157]; buffer[0][34] =  data[158]; buffer[0][35] =  data[159];

        }
        if (partition ==  18) {
            buffer[0][0] =   data[96]; buffer[0][1] =   data[97]; buffer[0][2] =   data[98]; buffer[0][3] =   data[99]; buffer[0][4] =  data[100]; buffer[0][5] =  data[101]; buffer[0][6] =  data[102]; buffer[0][7] =  data[103]; buffer[0][8] =  data[104]; buffer[0][9] =  data[105]; buffer[0][10] =  data[106]; buffer[0][11] =  data[107]; buffer[0][12] =  data[124]; buffer[0][13] =  data[125]; buffer[0][14] =  data[126]; buffer[0][15] =  data[127]; buffer[0][16] =  data[128]; buffer[0][17] =  data[129]; buffer[0][18] =  data[130]; buffer[0][19] =  data[131]; buffer[0][20] =  data[132]; buffer[0][21] =  data[133]; buffer[0][22] =  data[134]; buffer[0][23] =  data[135]; buffer[0][24] =  data[152]; buffer[0][25] =  data[153]; buffer[0][26] =  data[154]; buffer[0][27] =  data[155]; buffer[0][28] =  data[156]; buffer[0][29] =  data[157]; buffer[0][30] =  data[158]; buffer[0][31] =  data[159]; buffer[0][32] =  data[160]; buffer[0][33] =  data[161]; buffer[0][34] =  data[162]; buffer[0][35] =  data[163];

        }
        if (partition ==  19) {
            buffer[0][0] =  data[100]; buffer[0][1] =  data[101]; buffer[0][2] =  data[102]; buffer[0][3] =  data[103]; buffer[0][4] =  data[104]; buffer[0][5] =  data[105]; buffer[0][6] =  data[106]; buffer[0][7] =  data[107]; buffer[0][8] =  data[108]; buffer[0][9] =  data[109]; buffer[0][10] =  data[110]; buffer[0][11] =  data[111]; buffer[0][12] =  data[128]; buffer[0][13] =  data[129]; buffer[0][14] =  data[130]; buffer[0][15] =  data[131]; buffer[0][16] =  data[132]; buffer[0][17] =  data[133]; buffer[0][18] =  data[134]; buffer[0][19] =  data[135]; buffer[0][20] =  data[136]; buffer[0][21] =  data[137]; buffer[0][22] =  data[138]; buffer[0][23] =  data[139]; buffer[0][24] =  data[156]; buffer[0][25] =  data[157]; buffer[0][26] =  data[158]; buffer[0][27] =  data[159]; buffer[0][28] =  data[160]; buffer[0][29] =  data[161]; buffer[0][30] =  data[162]; buffer[0][31] =  data[163]; buffer[0][32] =  data[164]; buffer[0][33] =  data[165]; buffer[0][34] =  data[166]; buffer[0][35] =  data[167];

        }
        if (partition ==  20) {
            buffer[0][0] =  data[112]; buffer[0][1] =  data[113]; buffer[0][2] =  data[114]; buffer[0][3] =  data[115]; buffer[0][4] =  data[116]; buffer[0][5] =  data[117]; buffer[0][6] =  data[118]; buffer[0][7] =  data[119]; buffer[0][8] =  data[120]; buffer[0][9] =  data[121]; buffer[0][10] =  data[122]; buffer[0][11] =  data[123]; buffer[0][12] =  data[140]; buffer[0][13] =  data[141]; buffer[0][14] =  data[142]; buffer[0][15] =  data[143]; buffer[0][16] =  data[144]; buffer[0][17] =  data[145]; buffer[0][18] =  data[146]; buffer[0][19] =  data[147]; buffer[0][20] =  data[148]; buffer[0][21] =  data[149]; buffer[0][22] =  data[150]; buffer[0][23] =  data[151]; buffer[0][24] =  data[168]; buffer[0][25] =  data[169]; buffer[0][26] =  data[170]; buffer[0][27] =  data[171]; buffer[0][28] =  data[172]; buffer[0][29] =  data[173]; buffer[0][30] =  data[174]; buffer[0][31] =  data[175]; buffer[0][32] =  data[176]; buffer[0][33] =  data[177]; buffer[0][34] =  data[178]; buffer[0][35] =  data[179];

        }
        if (partition ==  21) {
            buffer[0][0] =  data[116]; buffer[0][1] =  data[117]; buffer[0][2] =  data[118]; buffer[0][3] =  data[119]; buffer[0][4] =  data[120]; buffer[0][5] =  data[121]; buffer[0][6] =  data[122]; buffer[0][7] =  data[123]; buffer[0][8] =  data[124]; buffer[0][9] =  data[125]; buffer[0][10] =  data[126]; buffer[0][11] =  data[127]; buffer[0][12] =  data[144]; buffer[0][13] =  data[145]; buffer[0][14] =  data[146]; buffer[0][15] =  data[147]; buffer[0][16] =  data[148]; buffer[0][17] =  data[149]; buffer[0][18] =  data[150]; buffer[0][19] =  data[151]; buffer[0][20] =  data[152]; buffer[0][21] =  data[153]; buffer[0][22] =  data[154]; buffer[0][23] =  data[155]; buffer[0][24] =  data[172]; buffer[0][25] =  data[173]; buffer[0][26] =  data[174]; buffer[0][27] =  data[175]; buffer[0][28] =  data[176]; buffer[0][29] =  data[177]; buffer[0][30] =  data[178]; buffer[0][31] =  data[179]; buffer[0][32] =  data[180]; buffer[0][33] =  data[181]; buffer[0][34] =  data[182]; buffer[0][35] =  data[183];

        }
        if (partition ==  22) {
            buffer[0][0] =  data[120]; buffer[0][1] =  data[121]; buffer[0][2] =  data[122]; buffer[0][3] =  data[123]; buffer[0][4] =  data[124]; buffer[0][5] =  data[125]; buffer[0][6] =  data[126]; buffer[0][7] =  data[127]; buffer[0][8] =  data[128]; buffer[0][9] =  data[129]; buffer[0][10] =  data[130]; buffer[0][11] =  data[131]; buffer[0][12] =  data[148]; buffer[0][13] =  data[149]; buffer[0][14] =  data[150]; buffer[0][15] =  data[151]; buffer[0][16] =  data[152]; buffer[0][17] =  data[153]; buffer[0][18] =  data[154]; buffer[0][19] =  data[155]; buffer[0][20] =  data[156]; buffer[0][21] =  data[157]; buffer[0][22] =  data[158]; buffer[0][23] =  data[159]; buffer[0][24] =  data[176]; buffer[0][25] =  data[177]; buffer[0][26] =  data[178]; buffer[0][27] =  data[179]; buffer[0][28] =  data[180]; buffer[0][29] =  data[181]; buffer[0][30] =  data[182]; buffer[0][31] =  data[183]; buffer[0][32] =  data[184]; buffer[0][33] =  data[185]; buffer[0][34] =  data[186]; buffer[0][35] =  data[187];

        }
        if (partition ==  23) {
            buffer[0][0] =  data[124]; buffer[0][1] =  data[125]; buffer[0][2] =  data[126]; buffer[0][3] =  data[127]; buffer[0][4] =  data[128]; buffer[0][5] =  data[129]; buffer[0][6] =  data[130]; buffer[0][7] =  data[131]; buffer[0][8] =  data[132]; buffer[0][9] =  data[133]; buffer[0][10] =  data[134]; buffer[0][11] =  data[135]; buffer[0][12] =  data[152]; buffer[0][13] =  data[153]; buffer[0][14] =  data[154]; buffer[0][15] =  data[155]; buffer[0][16] =  data[156]; buffer[0][17] =  data[157]; buffer[0][18] =  data[158]; buffer[0][19] =  data[159]; buffer[0][20] =  data[160]; buffer[0][21] =  data[161]; buffer[0][22] =  data[162]; buffer[0][23] =  data[163]; buffer[0][24] =  data[180]; buffer[0][25] =  data[181]; buffer[0][26] =  data[182]; buffer[0][27] =  data[183]; buffer[0][28] =  data[184]; buffer[0][29] =  data[185]; buffer[0][30] =  data[186]; buffer[0][31] =  data[187]; buffer[0][32] =  data[188]; buffer[0][33] =  data[189]; buffer[0][34] =  data[190]; buffer[0][35] =  data[191];

        }
        if (partition ==  24) {
            buffer[0][0] =  data[128]; buffer[0][1] =  data[129]; buffer[0][2] =  data[130]; buffer[0][3] =  data[131]; buffer[0][4] =  data[132]; buffer[0][5] =  data[133]; buffer[0][6] =  data[134]; buffer[0][7] =  data[135]; buffer[0][8] =  data[136]; buffer[0][9] =  data[137]; buffer[0][10] =  data[138]; buffer[0][11] =  data[139]; buffer[0][12] =  data[156]; buffer[0][13] =  data[157]; buffer[0][14] =  data[158]; buffer[0][15] =  data[159]; buffer[0][16] =  data[160]; buffer[0][17] =  data[161]; buffer[0][18] =  data[162]; buffer[0][19] =  data[163]; buffer[0][20] =  data[164]; buffer[0][21] =  data[165]; buffer[0][22] =  data[166]; buffer[0][23] =  data[167]; buffer[0][24] =  data[184]; buffer[0][25] =  data[185]; buffer[0][26] =  data[186]; buffer[0][27] =  data[187]; buffer[0][28] =  data[188]; buffer[0][29] =  data[189]; buffer[0][30] =  data[190]; buffer[0][31] =  data[191]; buffer[0][32] =  data[192]; buffer[0][33] =  data[193]; buffer[0][34] =  data[194]; buffer[0][35] =  data[195];

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
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[2]; buffer[0][3] =    data[3]; buffer[0][4] =    data[4]; buffer[0][5] =    data[5]; buffer[0][6] =    data[6]; buffer[0][7] =    data[7]; buffer[0][8] =    data[8]; buffer[0][9] =    data[9]; buffer[0][10] =   data[10]; buffer[0][11] =   data[11]; buffer[0][12] =   data[20]; buffer[0][13] =   data[21]; buffer[0][14] =   data[22]; buffer[0][15] =   data[23]; buffer[0][16] =   data[24]; buffer[0][17] =   data[25]; buffer[0][18] =   data[26]; buffer[0][19] =   data[27]; buffer[0][20] =   data[28]; buffer[0][21] =   data[29]; buffer[0][22] =   data[30]; buffer[0][23] =   data[31]; buffer[0][24] =   data[40]; buffer[0][25] =   data[41]; buffer[0][26] =   data[42]; buffer[0][27] =   data[43]; buffer[0][28] =   data[44]; buffer[0][29] =   data[45]; buffer[0][30] =   data[46]; buffer[0][31] =   data[47]; buffer[0][32] =   data[48]; buffer[0][33] =   data[49]; buffer[0][34] =   data[50]; buffer[0][35] =   data[51];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[4]; buffer[0][1] =    data[5]; buffer[0][2] =    data[6]; buffer[0][3] =    data[7]; buffer[0][4] =    data[8]; buffer[0][5] =    data[9]; buffer[0][6] =   data[10]; buffer[0][7] =   data[11]; buffer[0][8] =   data[12]; buffer[0][9] =   data[13]; buffer[0][10] =   data[14]; buffer[0][11] =   data[15]; buffer[0][12] =   data[24]; buffer[0][13] =   data[25]; buffer[0][14] =   data[26]; buffer[0][15] =   data[27]; buffer[0][16] =   data[28]; buffer[0][17] =   data[29]; buffer[0][18] =   data[30]; buffer[0][19] =   data[31]; buffer[0][20] =   data[32]; buffer[0][21] =   data[33]; buffer[0][22] =   data[34]; buffer[0][23] =   data[35]; buffer[0][24] =   data[44]; buffer[0][25] =   data[45]; buffer[0][26] =   data[46]; buffer[0][27] =   data[47]; buffer[0][28] =   data[48]; buffer[0][29] =   data[49]; buffer[0][30] =   data[50]; buffer[0][31] =   data[51]; buffer[0][32] =   data[52]; buffer[0][33] =   data[53]; buffer[0][34] =   data[54]; buffer[0][35] =   data[55];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[8]; buffer[0][1] =    data[9]; buffer[0][2] =   data[10]; buffer[0][3] =   data[11]; buffer[0][4] =   data[12]; buffer[0][5] =   data[13]; buffer[0][6] =   data[14]; buffer[0][7] =   data[15]; buffer[0][8] =   data[16]; buffer[0][9] =   data[17]; buffer[0][10] =   data[18]; buffer[0][11] =   data[19]; buffer[0][12] =   data[28]; buffer[0][13] =   data[29]; buffer[0][14] =   data[30]; buffer[0][15] =   data[31]; buffer[0][16] =   data[32]; buffer[0][17] =   data[33]; buffer[0][18] =   data[34]; buffer[0][19] =   data[35]; buffer[0][20] =   data[36]; buffer[0][21] =   data[37]; buffer[0][22] =   data[38]; buffer[0][23] =   data[39]; buffer[0][24] =   data[48]; buffer[0][25] =   data[49]; buffer[0][26] =   data[50]; buffer[0][27] =   data[51]; buffer[0][28] =   data[52]; buffer[0][29] =   data[53]; buffer[0][30] =   data[54]; buffer[0][31] =   data[55]; buffer[0][32] =   data[56]; buffer[0][33] =   data[57]; buffer[0][34] =   data[58]; buffer[0][35] =   data[59];

        }
        if (partition ==   3) {
            buffer[0][0] =   data[20]; buffer[0][1] =   data[21]; buffer[0][2] =   data[22]; buffer[0][3] =   data[23]; buffer[0][4] =   data[24]; buffer[0][5] =   data[25]; buffer[0][6] =   data[26]; buffer[0][7] =   data[27]; buffer[0][8] =   data[28]; buffer[0][9] =   data[29]; buffer[0][10] =   data[30]; buffer[0][11] =   data[31]; buffer[0][12] =   data[40]; buffer[0][13] =   data[41]; buffer[0][14] =   data[42]; buffer[0][15] =   data[43]; buffer[0][16] =   data[44]; buffer[0][17] =   data[45]; buffer[0][18] =   data[46]; buffer[0][19] =   data[47]; buffer[0][20] =   data[48]; buffer[0][21] =   data[49]; buffer[0][22] =   data[50]; buffer[0][23] =   data[51]; buffer[0][24] =   data[60]; buffer[0][25] =   data[61]; buffer[0][26] =   data[62]; buffer[0][27] =   data[63]; buffer[0][28] =   data[64]; buffer[0][29] =   data[65]; buffer[0][30] =   data[66]; buffer[0][31] =   data[67]; buffer[0][32] =   data[68]; buffer[0][33] =   data[69]; buffer[0][34] =   data[70]; buffer[0][35] =   data[71];

        }
        if (partition ==   4) {
            buffer[0][0] =   data[24]; buffer[0][1] =   data[25]; buffer[0][2] =   data[26]; buffer[0][3] =   data[27]; buffer[0][4] =   data[28]; buffer[0][5] =   data[29]; buffer[0][6] =   data[30]; buffer[0][7] =   data[31]; buffer[0][8] =   data[32]; buffer[0][9] =   data[33]; buffer[0][10] =   data[34]; buffer[0][11] =   data[35]; buffer[0][12] =   data[44]; buffer[0][13] =   data[45]; buffer[0][14] =   data[46]; buffer[0][15] =   data[47]; buffer[0][16] =   data[48]; buffer[0][17] =   data[49]; buffer[0][18] =   data[50]; buffer[0][19] =   data[51]; buffer[0][20] =   data[52]; buffer[0][21] =   data[53]; buffer[0][22] =   data[54]; buffer[0][23] =   data[55]; buffer[0][24] =   data[64]; buffer[0][25] =   data[65]; buffer[0][26] =   data[66]; buffer[0][27] =   data[67]; buffer[0][28] =   data[68]; buffer[0][29] =   data[69]; buffer[0][30] =   data[70]; buffer[0][31] =   data[71]; buffer[0][32] =   data[72]; buffer[0][33] =   data[73]; buffer[0][34] =   data[74]; buffer[0][35] =   data[75];

        }
        if (partition ==   5) {
            buffer[0][0] =   data[28]; buffer[0][1] =   data[29]; buffer[0][2] =   data[30]; buffer[0][3] =   data[31]; buffer[0][4] =   data[32]; buffer[0][5] =   data[33]; buffer[0][6] =   data[34]; buffer[0][7] =   data[35]; buffer[0][8] =   data[36]; buffer[0][9] =   data[37]; buffer[0][10] =   data[38]; buffer[0][11] =   data[39]; buffer[0][12] =   data[48]; buffer[0][13] =   data[49]; buffer[0][14] =   data[50]; buffer[0][15] =   data[51]; buffer[0][16] =   data[52]; buffer[0][17] =   data[53]; buffer[0][18] =   data[54]; buffer[0][19] =   data[55]; buffer[0][20] =   data[56]; buffer[0][21] =   data[57]; buffer[0][22] =   data[58]; buffer[0][23] =   data[59]; buffer[0][24] =   data[68]; buffer[0][25] =   data[69]; buffer[0][26] =   data[70]; buffer[0][27] =   data[71]; buffer[0][28] =   data[72]; buffer[0][29] =   data[73]; buffer[0][30] =   data[74]; buffer[0][31] =   data[75]; buffer[0][32] =   data[76]; buffer[0][33] =   data[77]; buffer[0][34] =   data[78]; buffer[0][35] =   data[79];

        }
        if (partition ==   6) {
            buffer[0][0] =   data[40]; buffer[0][1] =   data[41]; buffer[0][2] =   data[42]; buffer[0][3] =   data[43]; buffer[0][4] =   data[44]; buffer[0][5] =   data[45]; buffer[0][6] =   data[46]; buffer[0][7] =   data[47]; buffer[0][8] =   data[48]; buffer[0][9] =   data[49]; buffer[0][10] =   data[50]; buffer[0][11] =   data[51]; buffer[0][12] =   data[60]; buffer[0][13] =   data[61]; buffer[0][14] =   data[62]; buffer[0][15] =   data[63]; buffer[0][16] =   data[64]; buffer[0][17] =   data[65]; buffer[0][18] =   data[66]; buffer[0][19] =   data[67]; buffer[0][20] =   data[68]; buffer[0][21] =   data[69]; buffer[0][22] =   data[70]; buffer[0][23] =   data[71]; buffer[0][24] =   data[80]; buffer[0][25] =   data[81]; buffer[0][26] =   data[82]; buffer[0][27] =   data[83]; buffer[0][28] =   data[84]; buffer[0][29] =   data[85]; buffer[0][30] =   data[86]; buffer[0][31] =   data[87]; buffer[0][32] =   data[88]; buffer[0][33] =   data[89]; buffer[0][34] =   data[90]; buffer[0][35] =   data[91];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[44]; buffer[0][1] =   data[45]; buffer[0][2] =   data[46]; buffer[0][3] =   data[47]; buffer[0][4] =   data[48]; buffer[0][5] =   data[49]; buffer[0][6] =   data[50]; buffer[0][7] =   data[51]; buffer[0][8] =   data[52]; buffer[0][9] =   data[53]; buffer[0][10] =   data[54]; buffer[0][11] =   data[55]; buffer[0][12] =   data[64]; buffer[0][13] =   data[65]; buffer[0][14] =   data[66]; buffer[0][15] =   data[67]; buffer[0][16] =   data[68]; buffer[0][17] =   data[69]; buffer[0][18] =   data[70]; buffer[0][19] =   data[71]; buffer[0][20] =   data[72]; buffer[0][21] =   data[73]; buffer[0][22] =   data[74]; buffer[0][23] =   data[75]; buffer[0][24] =   data[84]; buffer[0][25] =   data[85]; buffer[0][26] =   data[86]; buffer[0][27] =   data[87]; buffer[0][28] =   data[88]; buffer[0][29] =   data[89]; buffer[0][30] =   data[90]; buffer[0][31] =   data[91]; buffer[0][32] =   data[92]; buffer[0][33] =   data[93]; buffer[0][34] =   data[94]; buffer[0][35] =   data[95];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[48]; buffer[0][1] =   data[49]; buffer[0][2] =   data[50]; buffer[0][3] =   data[51]; buffer[0][4] =   data[52]; buffer[0][5] =   data[53]; buffer[0][6] =   data[54]; buffer[0][7] =   data[55]; buffer[0][8] =   data[56]; buffer[0][9] =   data[57]; buffer[0][10] =   data[58]; buffer[0][11] =   data[59]; buffer[0][12] =   data[68]; buffer[0][13] =   data[69]; buffer[0][14] =   data[70]; buffer[0][15] =   data[71]; buffer[0][16] =   data[72]; buffer[0][17] =   data[73]; buffer[0][18] =   data[74]; buffer[0][19] =   data[75]; buffer[0][20] =   data[76]; buffer[0][21] =   data[77]; buffer[0][22] =   data[78]; buffer[0][23] =   data[79]; buffer[0][24] =   data[88]; buffer[0][25] =   data[89]; buffer[0][26] =   data[90]; buffer[0][27] =   data[91]; buffer[0][28] =   data[92]; buffer[0][29] =   data[93]; buffer[0][30] =   data[94]; buffer[0][31] =   data[95]; buffer[0][32] =   data[96]; buffer[0][33] =   data[97]; buffer[0][34] =   data[98]; buffer[0][35] =   data[99];

        }
    }
};

} // namespace nnet

#endif
