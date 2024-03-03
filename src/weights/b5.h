//Numpy array shape [4]
//Min -0.031250000000
//Max 0.031250000000
//Number of zeros 0

#ifndef B5_H_
#define B5_H_

#ifndef __SYNTHESIS__
bias5_t b5[4];
#else
bias5_t b5[4] = {0.03125, 0.03125, -0.03125, 0.03125};
#endif

#endif
