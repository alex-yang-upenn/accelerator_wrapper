//Numpy array shape [4]
//Min 0.000000000000
//Max 0.062500000000
//Number of zeros 1

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[4];
#else
bias2_t b2[4] = {0.00000, 0.03125, 0.06250, 0.06250};
#endif

#endif
