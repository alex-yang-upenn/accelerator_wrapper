## Example Usage (for Alveo U55C Card)
```bash
# Compile
LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1 make all TARGET=hw HLS4ML_NAME=ereg_v1 HLS4ML_PROJ_TYPE=DENSE DEVICE=xilinx_u55c_gen3x16_xdma_3_202210_1

# Run
./host
```