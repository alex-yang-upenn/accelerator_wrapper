//Numpy array shape [96, 42]
//Min -0.406250000000
//Max 0.500000000000
//Number of zeros 2362

#ifndef W15_H_
#define W15_H_

#ifndef __SYNTHESIS__
weight15_t w15[4032];
#else
weight15_t w15[4032] = {-0.09375, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, -0.03125, -0.06250, -0.18750, -0.15625, -0.15625, 0.00000, -0.18750, 0.00000, 0.09375, 0.00000, -0.03125, 0.06250, -0.25000, 0.03125, 0.06250, 0.00000, -0.15625, 0.00000, 0.18750, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, -0.06250, 0.09375, -0.06250, 0.00000, -0.25000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, -0.03125, 0.00000, 0.21875, 0.00000, -0.06250, -0.25000, 0.00000, -0.06250, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.06250, 0.12500, 0.00000, 0.28125, -0.09375, 0.00000, 0.09375, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, -0.37500, 0.00000, -0.09375, 0.00000, 0.00000, -0.12500, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, -0.06250, 0.00000, 0.00000, -0.25000, 0.18750, 0.00000, -0.40625, 0.00000, 0.00000, -0.15625, -0.06250, 0.00000, -0.28125, 0.00000, 0.15625, 0.00000, -0.03125, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.03125, 0.00000, 0.31250, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, -0.03125, 0.06250, 0.00000, -0.09375, 0.18750, 0.00000, 0.18750, -0.21875, 0.00000, -0.21875, 0.00000, 0.00000, 0.06250, 0.00000, 0.09375, 0.06250, 0.03125, 0.00000, 0.00000, -0.18750, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, -0.03125, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.03125, -0.28125, -0.06250, 0.00000, -0.03125, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.21875, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, -0.06250, 0.00000, -0.03125, 0.12500, 0.00000, 0.00000, -0.06250, 0.00000, -0.03125, -0.15625, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.03125, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.21875, -0.12500, 0.00000, -0.03125, -0.03125, 0.00000, 0.00000, 0.09375, 0.12500, 0.15625, 0.00000, -0.09375, 0.15625, 0.00000, 0.00000, -0.06250, -0.18750, 0.12500, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, -0.18750, -0.03125, 0.00000, 0.03125, 0.00000, -0.03125, 0.03125, -0.09375, -0.12500, 0.06250, 0.00000, 0.18750, 0.00000, -0.03125, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.18750, -0.03125, 0.00000, 0.00000, 0.00000, -0.28125, -0.15625, 0.09375, -0.15625, 0.00000, 0.21875, 0.09375, -0.15625, -0.03125, 0.12500, -0.06250, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.03125, -0.18750, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, -0.28125, 0.00000, 0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, 0.03125, -0.09375, 0.00000, 0.00000, -0.12500, 0.00000, 0.15625, -0.03125, 0.00000, 0.00000, 0.00000, 0.25000, 0.00000, 0.00000, 0.00000, 0.00000, -0.25000, -0.15625, 0.09375, 0.00000, 0.21875, 0.09375, 0.06250, 0.21875, 0.00000, 0.00000, 0.03125, -0.03125, 0.00000, 0.00000, 0.03125, 0.25000, 0.06250, -0.18750, -0.03125, 0.15625, 0.00000, 0.06250, 0.00000, 0.00000, 0.34375, 0.00000, 0.09375, 0.00000, 0.03125, -0.12500, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.12500, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, -0.03125, 0.00000, 0.00000, -0.03125, -0.21875, 0.15625, 0.00000, 0.00000, -0.06250, -0.03125, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.09375, -0.21875, 0.15625, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, -0.18750, 0.00000, -0.03125, 0.09375, -0.12500, 0.00000, 0.40625, 0.00000, 0.00000, -0.09375, 0.00000, -0.09375, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.03125, 0.00000, 0.00000, 0.09375, -0.06250, 0.28125, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, -0.03125, -0.21875, -0.15625, 0.15625, 0.00000, 0.06250, 0.00000, 0.03125, -0.15625, 0.06250, 0.03125, -0.15625, 0.00000, -0.03125, 0.03125, 0.00000, 0.03125, 0.12500, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, -0.03125, 0.00000, -0.06250, 0.00000, -0.03125, 0.12500, -0.18750, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.15625, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.09375, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.06250, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, -0.03125, 0.00000, 0.06250, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.12500, 0.15625, 0.00000, 0.00000, 0.09375, 0.00000, -0.12500, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.09375, -0.06250, -0.03125, 0.06250, -0.06250, -0.15625, 0.00000, 0.00000, 0.15625, 0.03125, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, -0.06250, 0.06250, 0.00000, -0.03125, 0.12500, -0.15625, 0.09375, 0.09375, -0.25000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.18750, 0.09375, 0.12500, 0.00000, 0.00000, -0.15625, 0.00000, 0.18750, 0.03125, 0.03125, 0.00000, 0.03125, 0.00000, -0.12500, -0.21875, -0.15625, 0.00000, 0.28125, -0.18750, 0.03125, -0.18750, -0.06250, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, -0.03125, -0.18750, 0.03125, 0.15625, -0.06250, -0.06250, 0.00000, 0.00000, -0.15625, 0.03125, -0.40625, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.06250, 0.06250, 0.00000, 0.00000, 0.06250, 0.09375, 0.00000, -0.03125, 0.09375, 0.00000, 0.00000, -0.09375, 0.00000, -0.03125, -0.03125, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.18750, 0.00000, 0.00000, -0.03125, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.09375, -0.25000, 0.00000, 0.00000, -0.03125, 0.00000, 0.21875, -0.28125, -0.03125, 0.09375, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.46875, 0.12500, -0.25000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.06250, 0.00000, 0.00000, 0.03125, 0.18750, 0.00000, -0.12500, 0.06250, 0.00000, 0.00000, 0.00000, 0.25000, 0.18750, 0.00000, 0.00000, 0.25000, 0.00000, -0.15625, 0.00000, 0.06250, 0.00000, 0.00000, -0.06250, -0.06250, -0.03125, -0.06250, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.25000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.03125, 0.03125, 0.06250, 0.06250, -0.03125, 0.00000, -0.06250, 0.03125, 0.06250, 0.00000, 0.03125, 0.00000, 0.00000, 0.03125, 0.00000, 0.12500, 0.09375, 0.06250, -0.09375, 0.00000, 0.12500, -0.06250, -0.18750, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.12500, 0.00000, -0.28125, 0.03125, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, -0.03125, -0.21875, 0.03125, 0.00000, 0.03125, 0.00000, 0.00000, -0.25000, 0.18750, 0.00000, -0.31250, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, -0.06250, -0.12500, -0.09375, -0.15625, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, -0.12500, -0.09375, 0.03125, -0.31250, 0.37500, 0.00000, 0.00000, 0.09375, -0.06250, 0.03125, 0.00000, 0.00000, 0.00000, -0.25000, -0.18750, 0.00000, 0.00000, 0.03125, 0.06250, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.21875, 0.00000, 0.00000, -0.18750, 0.00000, 0.03125, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.21875, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, 0.06250, 0.00000, 0.00000, -0.03125, 0.00000, -0.06250, 0.25000, 0.00000, 0.00000, 0.06250, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.06250, 0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.37500, 0.15625, 0.00000, 0.25000, 0.00000, -0.06250, -0.15625, 0.00000, -0.03125, -0.28125, -0.25000, 0.00000, -0.18750, 0.00000, -0.12500, 0.00000, -0.28125, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.34375, -0.28125, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, -0.18750, -0.12500, -0.12500, -0.12500, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, -0.09375, -0.03125, 0.40625, 0.00000, -0.03125, 0.00000, 0.00000, 0.18750, 0.00000, -0.28125, 0.00000, 0.21875, -0.09375, -0.18750, 0.03125, -0.03125, -0.03125, -0.25000, 0.15625, 0.06250, 0.00000, -0.03125, 0.00000, -0.25000, 0.00000, -0.15625, 0.06250, 0.06250, 0.00000, -0.15625, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.25000, -0.09375, 0.00000, -0.03125, -0.12500, 0.00000, -0.25000, 0.00000, 0.00000, -0.03125, 0.12500, -0.15625, 0.00000, -0.21875, 0.00000, 0.15625, 0.03125, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, -0.06250, -0.09375, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.28125, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.37500, 0.00000, 0.12500, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, -0.15625, -0.12500, 0.00000, 0.18750, 0.00000, 0.03125, -0.28125, 0.03125, 0.00000, 0.00000, 0.15625, 0.00000, -0.03125, 0.09375, 0.00000, 0.15625, -0.15625, 0.00000, -0.21875, -0.03125, -0.21875, -0.12500, 0.00000, 0.31250, -0.06250, 0.37500, -0.40625, 0.00000, 0.00000, 0.06250, 0.25000, -0.18750, 0.00000, 0.00000, -0.25000, 0.00000, 0.00000, 0.00000, -0.03125, 0.31250, 0.15625, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.03125, -0.15625, 0.00000, -0.06250, -0.12500, 0.15625, -0.03125, 0.00000, 0.06250, -0.03125, -0.06250, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, -0.03125, 0.00000, 0.15625, -0.06250, 0.00000, 0.03125, 0.15625, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.06250, -0.15625, 0.03125, 0.00000, -0.03125, 0.06250, 0.00000, 0.00000, 0.15625, 0.12500, 0.00000, 0.00000, 0.12500, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, -0.12500, 0.06250, 0.00000, 0.15625, 0.00000, -0.03125, 0.00000, 0.21875, -0.03125, 0.03125, 0.00000, 0.00000, -0.03125, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.09375, -0.06250, 0.00000, -0.09375, -0.03125, 0.00000, 0.03125, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, 0.00000, 0.00000, 0.03125, -0.06250, 0.00000, 0.00000, -0.09375, 0.09375, 0.00000, 0.03125, 0.00000, 0.06250, 0.00000, 0.09375, -0.15625, -0.12500, 0.00000, -0.06250, -0.03125, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, -0.25000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, -0.18750, -0.18750, 0.12500, 0.00000, 0.06250, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, -0.12500, 0.03125, 0.00000, 0.00000, 0.12500, -0.31250, 0.00000, -0.21875, -0.15625, 0.00000, 0.15625, 0.09375, -0.06250, 0.15625, 0.06250, 0.00000, 0.15625, 0.09375, -0.03125, 0.06250, 0.00000, 0.18750, 0.00000, -0.21875, -0.06250, 0.00000, 0.00000, -0.18750, -0.21875, 0.18750, 0.28125, 0.00000, 0.12500, -0.12500, 0.00000, 0.18750, -0.06250, 0.03125, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.12500, 0.00000, -0.12500, 0.15625, 0.03125, 0.00000, 0.00000, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, -0.18750, 0.03125, 0.00000, -0.12500, -0.18750, 0.12500, 0.00000, 0.00000, 0.40625, -0.12500, -0.18750, 0.00000, 0.09375, 0.00000, 0.06250, 0.00000, 0.00000, 0.09375, -0.21875, 0.03125, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, -0.06250, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.25000, -0.12500, 0.00000, 0.18750, -0.21875, 0.00000, 0.28125, 0.00000, 0.12500, -0.09375, 0.12500, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.21875, 0.00000, -0.34375, -0.09375, 0.00000, 0.15625, 0.25000, 0.03125, 0.00000, -0.18750, 0.00000, 0.00000, -0.12500, -0.03125, -0.21875, 0.00000, 0.12500, 0.00000, 0.00000, -0.31250, -0.06250, -0.03125, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.03125, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, -0.03125, -0.06250, -0.12500, 0.00000, 0.09375, 0.00000, 0.00000, -0.09375, 0.00000, -0.09375, 0.00000, 0.00000, -0.09375, 0.12500, 0.00000, -0.18750, -0.09375, -0.03125, 0.03125, -0.03125, 0.00000, 0.00000, -0.09375, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.03125, 0.06250, 0.00000, -0.03125, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, -0.06250, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, -0.15625, 0.00000, 0.03125, -0.06250, 0.06250, 0.00000, 0.00000, 0.00000, 0.28125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.09375, -0.15625, 0.00000, -0.25000, 0.00000, 0.00000, 0.06250, 0.00000, 0.09375, -0.03125, -0.06250, 0.03125, 0.03125, 0.00000, 0.15625, 0.18750, 0.00000, -0.12500, -0.15625, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.03125, 0.00000, -0.21875, -0.09375, -0.06250, 0.00000, 0.12500, 0.00000, -0.06250, -0.06250, 0.00000, -0.03125, 0.12500, 0.06250, 0.00000, -0.06250, 0.18750, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.03125, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.21875, -0.06250, 0.00000, 0.09375, 0.21875, 0.06250, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, -0.09375, 0.00000, 0.06250, 0.00000, 0.03125, 0.00000, -0.12500, -0.03125, 0.00000, -0.03125, 0.09375, 0.00000, -0.15625, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.03125, 0.03125, -0.03125, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.03125, 0.00000, -0.12500, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, -0.06250, -0.06250, 0.00000, 0.06250, 0.00000, 0.06250, -0.06250, 0.00000, -0.09375, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.09375, -0.09375, 0.00000, 0.00000, 0.03125, 0.06250, -0.12500, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.03125, 0.00000, 0.06250, 0.00000, 0.00000, -0.09375, -0.06250, 0.00000, 0.00000, -0.09375, 0.12500, -0.25000, -0.15625, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.15625, 0.03125, 0.00000, 0.00000, -0.21875, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, -0.03125, 0.00000, -0.03125, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, -0.25000, 0.00000, 0.12500, 0.06250, 0.00000, -0.12500, 0.00000, 0.06250, -0.06250, 0.18750, 0.06250, 0.00000, -0.09375, 0.00000, -0.25000, -0.06250, 0.06250, 0.00000, 0.00000, 0.34375, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, -0.06250, 0.09375, 0.00000, -0.18750, 0.00000, 0.15625, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.03125, 0.00000, 0.09375, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.09375, 0.00000, 0.18750, 0.00000, 0.00000, 0.09375, 0.03125, 0.00000, -0.18750, 0.03125, -0.28125, 0.03125, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, 0.12500, 0.00000, 0.00000, -0.15625, 0.00000, 0.06250, 0.00000, 0.12500, -0.12500, 0.06250, -0.06250, 0.06250, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.18750, 0.12500, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.31250, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.03125, 0.25000, 0.00000, 0.00000, 0.00000, 0.06250, -0.15625, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.03125, 0.00000, -0.06250, 0.00000, 0.12500, -0.06250, -0.09375, -0.09375, -0.03125, 0.00000, 0.12500, 0.15625, -0.09375, 0.06250, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, -0.25000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, -0.18750, 0.00000, 0.00000, 0.00000, 0.03125, 0.06250, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.03125, 0.00000, -0.12500, 0.09375, -0.18750, 0.25000, 0.00000, 0.00000, 0.00000, -0.06250, -0.03125, 0.03125, 0.06250, 0.00000, 0.12500, -0.25000, -0.06250, 0.06250, 0.03125, -0.06250, 0.00000, 0.00000, 0.00000, 0.03125, -0.09375, -0.28125, -0.09375, 0.00000, 0.00000, -0.21875, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.21875, 0.25000, 0.00000, -0.18750, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, -0.09375, 0.09375, -0.03125, 0.00000, -0.06250, -0.09375, 0.00000, 0.00000, -0.09375, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.21875, 0.00000, 0.00000, -0.03125, 0.03125, -0.06250, -0.15625, 0.12500, 0.00000, 0.00000, -0.31250, -0.06250, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.06250, 0.06250, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, -0.15625, -0.12500, 0.00000, 0.03125, 0.03125, 0.12500, -0.28125, 0.09375, 0.00000, 0.00000, 0.12500, 0.12500, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, 0.00000, 0.00000, 0.00000, 0.15625, 0.12500, -0.15625, 0.06250, 0.15625, 0.00000, 0.00000, 0.00000, 0.03125, 0.03125, 0.00000, -0.12500, 0.00000, 0.12500, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, 0.12500, 0.00000, 0.00000, -0.21875, -0.03125, 0.00000, -0.21875, 0.06250, -0.03125, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.03125, 0.18750, -0.21875, 0.00000, 0.09375, 0.00000, -0.06250, 0.06250, -0.12500, -0.03125, -0.12500, 0.00000, 0.03125, 0.00000, 0.00000, -0.15625, 0.00000, -0.03125, 0.18750, 0.00000, 0.00000, 0.12500, -0.28125, 0.00000, 0.15625, -0.12500, -0.09375, -0.09375, -0.06250, 0.12500, -0.15625, 0.00000, 0.06250, 0.00000, 0.03125, -0.12500, 0.00000, -0.06250, 0.00000, 0.00000, 0.12500, 0.09375, 0.09375, 0.03125, 0.00000, -0.06250, -0.15625, 0.00000, 0.00000, -0.06250, 0.09375, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, -0.09375, 0.00000, -0.03125, -0.03125, 0.00000, 0.09375, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.18750, 0.00000, 0.00000, 0.18750, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.06250, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.12500, 0.00000, -0.06250, 0.00000, -0.15625, 0.00000, 0.18750, -0.06250, 0.00000, 0.18750, 0.00000, -0.28125, 0.00000, 0.09375, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.12500, 0.00000, -0.06250, -0.31250, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.03125, 0.00000, 0.00000, -0.06250, -0.09375, 0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, -0.18750, 0.03125, 0.00000, -0.40625, -0.18750, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.12500, 0.06250, -0.03125, -0.21875, 0.18750, 0.00000, 0.06250, 0.00000, -0.15625, 0.00000, 0.06250, -0.12500, 0.09375, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, -0.21875, 0.00000, 0.00000, 0.00000, -0.18750, 0.00000, -0.06250, -0.25000, 0.03125, -0.21875, 0.15625, 0.00000, -0.09375, 0.00000, -0.03125, 0.18750, 0.03125, 0.09375, 0.00000, -0.03125, 0.00000, -0.15625, -0.03125, 0.03125, -0.15625, 0.00000, -0.09375, 0.12500, 0.00000, 0.09375, 0.12500, 0.00000, -0.03125, 0.00000, 0.18750, 0.00000, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.09375, -0.03125, -0.09375, 0.15625, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.06250, 0.18750, 0.00000, 0.00000, -0.18750, 0.12500, -0.03125, -0.18750, 0.12500, 0.00000, 0.00000, 0.00000, 0.03125, -0.15625, 0.06250, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, -0.25000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.12500, 0.00000, 0.00000, -0.12500, 0.15625, 0.00000, 0.00000, 0.00000, 0.06250, -0.03125, 0.03125, 0.00000, -0.15625, 0.00000, 0.00000, -0.06250, -0.21875, -0.12500, 0.00000, 0.00000, -0.06250, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, -0.09375, 0.00000, 0.06250, -0.06250, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, -0.03125, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.18750, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.18750, -0.06250, -0.12500, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, -0.03125, 0.00000, 0.06250, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.15625, 0.00000, 0.09375, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, -0.06250, 0.12500, 0.00000, -0.12500, 0.00000, 0.00000, 0.15625, 0.00000, 0.03125, 0.03125, 0.00000, 0.12500, -0.09375, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, -0.03125, -0.15625, 0.00000, -0.06250, 0.00000, 0.00000, 0.06250, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, -0.09375, -0.12500, 0.09375, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.25000, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.03125, 0.00000, -0.21875, -0.18750, 0.21875, 0.00000, 0.09375, 0.03125, 0.00000, -0.03125, -0.12500, 0.00000, -0.06250, -0.06250, 0.03125, 0.09375, -0.03125, -0.03125, -0.09375, 0.00000, -0.09375, 0.00000, -0.12500, 0.09375, -0.03125, 0.00000, -0.25000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, -0.03125, 0.00000, 0.00000, -0.03125, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.06250, 0.00000, -0.09375, 0.00000, 0.06250, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.03125, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.03125, 0.00000, 0.09375, 0.00000, 0.00000, -0.06250, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.21875, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.21875, 0.00000, 0.00000, 0.00000, 0.18750, 0.03125, -0.12500, -0.06250, 0.00000, 0.00000, -0.12500, 0.00000, -0.28125, -0.06250, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, -0.12500, 0.31250, 0.18750, 0.06250, -0.15625, -0.09375, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, -0.06250, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.21875, 0.00000, 0.18750, 0.00000, 0.00000, 0.18750, 0.00000, 0.06250, 0.03125, 0.00000, -0.09375, 0.00000, 0.03125, 0.00000, 0.03125, 0.00000, 0.06250, 0.03125, 0.09375, 0.03125, 0.12500, -0.15625, 0.00000, 0.18750, 0.00000, -0.03125, 0.00000, 0.31250, 0.03125, -0.28125, 0.00000, 0.00000, -0.09375, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, 0.12500, 0.00000, 0.00000, 0.00000, -0.25000, -0.12500, 0.00000, 0.00000, 0.06250, 0.00000, 0.12500, -0.09375, 0.00000, 0.00000, 0.15625, 0.09375, 0.00000, 0.00000, 0.12500, 0.00000, -0.12500, -0.18750, 0.03125, 0.00000, 0.15625, -0.03125, 0.00000, 0.00000, 0.00000, -0.09375, -0.06250, 0.12500, 0.06250, 0.00000, -0.09375, 0.00000, 0.00000, 0.06250, 0.00000, -0.06250, -0.12500, 0.00000, -0.03125, 0.00000, 0.18750, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, -0.03125, -0.21875, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, -0.18750, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, -0.15625, 0.15625, 0.06250, 0.03125, 0.00000, -0.09375, -0.25000, 0.00000, 0.00000, -0.06250, -0.15625, 0.00000, 0.15625, 0.00000, 0.06250, -0.15625, 0.03125, 0.21875, 0.00000, 0.00000, -0.15625, 0.00000, -0.12500, 0.00000, 0.00000, 0.31250, -0.25000, 0.00000, 0.00000, 0.00000, -0.37500, -0.25000, 0.00000, 0.37500, 0.40625, 0.00000, 0.00000, 0.15625, 0.03125, -0.25000, -0.09375, 0.00000, -0.09375, 0.00000, -0.03125, -0.28125, 0.00000, 0.00000, -0.15625, 0.00000, -0.18750, -0.03125, 0.00000, 0.00000, 0.09375, 0.00000, 0.34375, 0.21875, 0.00000, -0.18750, 0.00000, 0.06250, 0.12500, 0.00000, -0.25000, -0.15625, 0.21875, -0.09375, -0.31250, 0.21875, -0.18750, 0.09375, 0.15625, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.15625, 0.18750, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.15625, 0.00000, 0.09375, 0.06250, 0.00000, -0.12500, -0.06250, 0.00000, 0.00000, 0.21875, 0.00000, 0.00000, -0.25000, 0.00000, -0.18750, 0.00000, -0.15625, 0.28125, 0.00000, 0.03125, 0.00000, 0.12500, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.12500, 0.00000, 0.00000, 0.00000, 0.18750, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.15625, -0.09375, 0.03125, 0.00000, -0.25000, 0.00000, -0.12500, 0.00000, -0.03125, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.12500, -0.18750, 0.12500, 0.00000, -0.18750, 0.00000, 0.09375, -0.09375, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.31250, 0.09375, -0.03125, 0.00000, 0.00000, -0.06250, 0.28125, 0.37500, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.21875, 0.00000, -0.18750, 0.09375, -0.15625, -0.03125, 0.00000, 0.03125, 0.00000, -0.03125, 0.00000, 0.09375, 0.03125, 0.00000, 0.00000, -0.15625, -0.09375, 0.00000, 0.15625, -0.15625, 0.06250, 0.00000, -0.09375, 0.09375, 0.00000, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, -0.21875, 0.06250, 0.00000, -0.06250, 0.00000, 0.00000, 0.06250, 0.00000, 0.06250, 0.06250, -0.06250, -0.03125, -0.12500, 0.00000, 0.18750, -0.06250, 0.00000, 0.00000, 0.03125, 0.00000, 0.12500, 0.06250, 0.00000, -0.09375, -0.12500, 0.12500, 0.00000, -0.12500, 0.00000, 0.00000, -0.03125, 0.03125, -0.06250, 0.06250, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, -0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.03125, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, 0.15625, -0.18750, 0.00000, -0.18750, -0.12500, 0.00000, -0.09375, 0.00000, 0.12500, 0.09375, 0.03125, 0.15625, 0.03125, 0.00000, 0.00000, 0.06250, -0.06250, 0.00000, -0.15625, 0.15625, 0.00000, 0.31250, -0.12500, 0.00000, 0.21875, 0.50000, -0.09375, 0.06250, 0.00000, -0.03125, 0.09375, -0.21875, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.18750, 0.06250, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.18750, -0.09375, 0.00000, 0.00000, 0.00000, -0.03125, 0.12500, 0.03125, -0.06250, 0.12500, 0.00000, 0.15625, 0.00000, -0.03125, 0.09375, -0.09375, -0.09375, -0.06250, -0.06250, 0.00000, -0.12500, 0.03125, 0.00000, 0.18750, -0.12500, 0.00000, 0.00000, 0.15625, 0.00000, -0.18750, 0.06250, 0.00000, -0.18750, 0.09375, -0.09375, 0.00000, -0.15625, 0.00000, 0.00000, -0.18750, -0.18750, 0.00000, 0.25000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.34375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, -0.06250, 0.15625, 0.00000, 0.28125, -0.12500, 0.09375, -0.18750, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, -0.06250, -0.18750, 0.09375, 0.09375, 0.06250, 0.00000, 0.00000, 0.18750, -0.06250, 0.00000, 0.00000, 0.00000, -0.06250, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.15625, 0.00000, 0.00000, 0.21875, 0.00000, -0.06250, 0.00000, -0.06250, 0.00000, -0.03125, 0.00000, 0.00000, 0.18750, 0.25000, -0.09375, -0.15625, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.15625, -0.06250, 0.15625, 0.00000, 0.03125, 0.00000, 0.09375, 0.00000, 0.00000, -0.18750, 0.00000, -0.03125, -0.12500, 0.06250, 0.15625, 0.00000, -0.06250, 0.18750, 0.03125, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.03125, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.00000, -0.12500, 0.09375, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.06250, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.09375, 0.00000, 0.09375, 0.21875, 0.00000, 0.18750, 0.00000, 0.28125, -0.18750, 0.00000, -0.12500, 0.00000, 0.03125, 0.12500, 0.00000, -0.25000, 0.00000, 0.00000, 0.18750, 0.00000, 0.00000, -0.09375, -0.06250, -0.06250, 0.00000, -0.03125, -0.12500, 0.00000, 0.18750, 0.00000, 0.03125, 0.00000, 0.09375, 0.00000, -0.31250, -0.34375, 0.00000, 0.09375, -0.09375, 0.09375, 0.00000, -0.09375, -0.09375, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, -0.15625, -0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.03125, -0.03125, 0.00000, 0.00000, -0.06250, 0.03125, -0.15625, -0.03125, 0.03125, 0.18750, -0.03125, 0.00000, -0.03125, 0.00000, 0.00000, 0.03125, 0.00000, 0.06250, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.06250, -0.03125, 0.00000, 0.03125, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.12500, -0.03125, 0.03125, 0.00000, 0.06250, 0.00000, -0.06250, -0.15625, 0.00000, 0.00000, -0.03125, 0.03125, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.09375, 0.00000, 0.09375, 0.00000, 0.00000, 0.03125, 0.00000, 0.15625, 0.03125, 0.00000, 0.15625, 0.06250, 0.00000, 0.15625, -0.06250, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.12500, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.03125, 0.00000, 0.00000, 0.12500, 0.00000, 0.00000, -0.18750, -0.15625, 0.00000, 0.03125, 0.00000, -0.15625, 0.40625, 0.00000, 0.09375, 0.03125, 0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.25000, 0.12500, 0.00000, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, -0.18750, 0.00000, -0.06250, 0.03125, 0.12500, 0.00000, -0.18750, 0.00000, 0.09375, 0.00000, -0.06250, 0.00000, -0.37500, 0.00000, -0.12500, -0.03125, 0.00000, 0.00000, -0.21875, -0.09375, 0.03125, 0.00000, 0.03125, -0.06250, 0.09375, 0.00000, 0.00000, 0.09375, 0.00000, -0.06250, 0.03125, 0.03125, -0.09375, -0.15625, 0.09375, -0.06250, -0.06250, -0.15625, 0.00000, 0.00000, 0.25000, -0.12500, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, -0.03125, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.21875, 0.03125, 0.00000, 0.00000, 0.00000, 0.25000, 0.34375, -0.03125, 0.12500, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, -0.09375, 0.06250, 0.00000, 0.00000, 0.00000, 0.15625, 0.00000, 0.00000, 0.18750, -0.21875, 0.00000, -0.18750, 0.00000, 0.00000, 0.06250, -0.18750, 0.00000, 0.15625, 0.00000, 0.00000, -0.15625, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, -0.21875, 0.21875, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, -0.09375, 0.00000, 0.00000, -0.09375, 0.00000, 0.00000, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, -0.06250, 0.03125, -0.03125, 0.06250, 0.06250, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.03125, 0.00000, 0.00000, 0.15625, -0.15625, -0.06250, 0.00000, -0.03125, 0.00000, -0.18750, 0.12500, 0.00000, 0.00000, 0.00000, 0.06250, 0.00000, 0.18750, 0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.15625, 0.09375, 0.00000, 0.09375, 0.00000, 0.00000, 0.00000, 0.34375, -0.09375, -0.03125, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000};
#endif

#endif