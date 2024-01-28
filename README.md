# FACILE on NRP U55C

## Clone Accelerator repository
```bash
git clone https://github.com/alex-yang-upenn/accelerator_wrapper.git
```

## Setup tools, licenses, check connection to FPGA card
```bash
# Modify setup.sh to point to your installation of Vitis and the Xilinx Runtime Library(XRT)
# then run the following:
source setup.sh
```

## Modify connectivity configurations for target platform
The default "connectivity" section of config.ini is created for the U55C card, which features 3 SLR regions and HBM memory. It places a copy of the kernel into each SLR region and assigns different HBM channels for each kernel's input and output. 
```bash
# Modify the following accordingly for the desired target platform.

# nk=<kernel name>:<number>:<cu_name>.<cu_name>...
nk=alveo_hls4ml:3:alveo_hls4ml_0.alveo_hls4ml_1.alveo_hls4ml_2

# slr=<compute_unit_name>:<slr_ID>
slr=alveo_hls4ml_0:SLR0
slr=alveo_hls4ml_1:SLR1
.
.
.

# sp=<compute_unit_name>.<interface_name>:<bank name> 
sp=alveo_hls4ml_0.in:HBM[0:3]
sp=alveo_hls4ml_0.out:HBM[4:7]
sp=alveo_hls4ml_1.in:HBM[8:11]
sp=alveo_hls4ml_1.out:HBM[12:15]
.
.
.
```

## Compile VitisAccel project
```bash
# Makefile Usage:

# Add the following in front of all "make" commands.
LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1

# Command to generate the entire design for specified Target and Shell.
# HOST_ARCH and SYSROOT are optional commands. By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells
make all TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>

# Command to remove the generated non-hardware files."
make clean

# Command to remove all the generated files
make cleanall

# Command to build only the xclbin application
make build TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>

# Command to build only the host executable
make exe TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>
```

## Run on accelerator (TARGET=hw only)
```bash
# Run command
./host
# Notes: Currently only runs on bogus data in order to test throughput
```