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

## Move in HLS4ML Firmware Files
Place the following HLS4ML-generated files and directories into the src folder
```bash
[HLS4ML Project Directory]/firmware/defines.h
[HLS4ML Project Directory]/firmware/parameters.h
[HLS4ML Project Directory]/firmware/myproject.cpp # Kernel source file
[HLS4ML Project Directory]/firmware/myproject.h # Kernel header file

[HLS4ML Project Directory]/firmware/nnet_utils
[HLS4ML Project Directory]/firmware/weights
```

## Modify connectivity configurations for target platform
By default, config.ini and FpgaObj.cpp are set up for the U55C platform, which has 32 HBM Channels as memory. Four copies of the kernel are created, and each copy is assigned 8 HBM channels, 4 for input and 4 for output, that are memory-mapped to the Host CPU.

Modify as appropriate for a different target platform.

## Compile VitisAccel project
```bash
# Makefile Usage:

# Add the following in front of all "make" commands.
LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1

# Command to generate the entire design for specified Target and Shell.
# HOST_ARCH and SYSROOT are optional commands. By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells
make all TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D/CONV2D> HLS4ML_IO_TYPE=<IO_PARALLEL/IO_STREAM> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>

# Command to remove the generated non-hardware files."
make clean

# Command to remove all the generated files
make cleanall

# Command to build only the xclbin application
make build TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D/CONV2D> HLS4ML_IO_TYPE=<IO_PARALLEL/IO_STREAM> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>

# Command to build only the host executable
make exe TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D/CONV2D> HLS4ML_IO_TYPE=<IO_PARALLEL/IO_STREAM> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>
```

## Run completed design on accelerator (TARGET=hw only)
```bash
# Run command
./host
# Notes: Currently only runs on bogus data in order to test throughput
```