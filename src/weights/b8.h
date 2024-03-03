//Numpy array shape [6]
//Min -0.093750000000
//Max 0.062500000000
//Number of zeros 1

#ifndef B8_H_
#define B8_H_

#ifndef __SYNTHESIS__
bias8_t b8[6];
#else
bias8_t b8[6] = {-0.06250, 0.00000, -0.09375, 0.06250, 0.06250, 0.03125};
#endif

#endif
