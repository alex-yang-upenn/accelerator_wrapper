//Numpy array shape [16]
//Min -0.187500000000
//Max 0.187500000000
//Number of zeros 3

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[16];
#else
bias2_t b2[16] = {0.75000, 0.96875, -1.00000, -0.25000, -1.00000, -0.21875, 0.96875, 0.43750, 0.96875, 0.96875, -1.00000, 0.31250, -0.62500, 0.78125, 0.43750, -0.31250};
#endif

#endif
