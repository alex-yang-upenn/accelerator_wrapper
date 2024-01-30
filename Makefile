.PHONY: help

help::
	$(ECHO) "Makefile Usage:"
	$(ECHO) "  make all TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>"
	$(ECHO) "      Command to generate the design for specified Target and Shell."
	$(ECHO) "      By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells"
	$(ECHO) ""
	$(ECHO) "  make clean "
	$(ECHO) "      Command to remove the generated non-hardware files."
	$(ECHO) ""
	$(ECHO) "  make cleanall"
	$(ECHO) "      Command to remove all the generated files."
	$(ECHO) ""
	$(ECHO) "  make build TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>"
	$(ECHO) "      Command to build xclbin application."
	$(ECHO) "      By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells"
	$(ECHO) ""
	$(ECHO) "  make exe TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>"
	$(ECHO) "      Command to build host executable."
	$(ECHO) "      By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells"
	$(ECHO) ""
	$(ECHO) "  make sd_card TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>"
	$(ECHO) "      Command to prepare sd_card files."
	$(ECHO) "      By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells"
	$(ECHO) ""
	$(ECHO) "  make check TARGET=<sw_emu/hw_emu/hw> DEVICE=<FPGA platform> HLS4ML_NAME=<kernel name> HLS4ML_PROJ_TYPE=<DENSE/CONV1D> HOST_ARCH=<aarch32/aarch64/x86> SYSROOT=<sysroot_path>"
	$(ECHO) "      Command to run application in emulation."
	$(ECHO) "      By default, HOST_ARCH=x86. HOST_ARCH and SYSROOT is required for SoC shells"
	$(ECHO) ""

# Absolute path to top directory of Git repository
PWD = $(shell readlink -f .)

TARGET := hw
HOST_ARCH := x86
SYSROOT := 

include $(PWD)/utils.mk

XSA := $(call device2xsa, $(DEVICE))
XO_DIR := ./_x.$(TARGET).$(XSA)
BUILD_DIR := ./build_dir.$(TARGET).$(XSA)

BIN_FILENAME := $(BUILD_DIR)/alveo_hls4ml.xclbin
XO_CONTAINER_FILENAME := $(XO_DIR)/alveo_hls4ml.xo

#--v--v--
#these need to be set by the user for their specific installation
HLS4ML_NAME := 
HLS4ML_PROJ_TYPE := 
#possible options are: DENSE, CONV1D
#--^--^--
ifeq ($(filter $(HLS4ML_PROJ_TYPE),DENSE CONV1D),)
$(error invalid HLS4ML_PROJ_TYPE, must be DENSE or CONV1D)
endif

# Include Libraries
include $(PWD)/libs/xcl2/xcl2.mk
CXXFLAGS += $(xcl2_CXXFLAGS) -I./src/ -I./src/nnet_utils/
LDFLAGS += $(xcl2_LDFLAGS)
HOST_SRCS += $(xcl2_SRCS)

include $(PWD)/libs/opencl/opencl.mk
CXXFLAGS += $(opencl_CXXFLAGS) -Wall -O0 -g -std=c++11 
LDFLAGS += $(opencl_LDFLAGS) -I$(XILINX_VIVADO)/include/ -I$(XILINX_HLS)/include/ -Wno-unknown-pragmas

# Include Macro Definitions
CXXFLAGS += -DIS_$(HLS4ML_PROJ_TYPE) -DHLS4ML_DATA_DIR=./ -DXCL_BIN_FILENAME=$(BIN_FILENAME)
KERN_MACROS += -DMYPROJ=$(HLS4ML_NAME) -DIS_$(HLS4ML_PROJ_TYPE)

# Host compiler global settings
HOST_SRCS += src/host.cpp
CXXFLAGS += -fmessage-length=0
LDFLAGS += -lrt -lstdc++ 

ifneq ($(HOST_ARCH), x86)
	LDFLAGS += --sysroot=$(SYSROOT)
endif

# Kernel compiler global settings
KERN_SRCS += src/$(HLS4ML_NAME).cpp
CLFLAGS += -t $(TARGET) --platform $(DEVICE) --save-temps 
ifneq ($(TARGET), hw)
	CLFLAGS += -g
endif

EXECUTABLE = host
EMCONFIG_DIR = $(XO_DIR)
EMU_DIR = sd_card/data/emulation

CP = cp -rf

.PHONY: all clean cleanall docs emconfig
all: check-devices $(EXECUTABLE) $(BIN_FILENAME) emconfig sd_card

.PHONY: exe
exe: $(EXECUTABLE)

.PHONY: build
build: $(BIN_FILENAME)

# Building kernel
$(XO_CONTAINER_FILENAME): src/alveo_hls4ml.cpp
	mkdir -p $(XO_DIR)
	v++ $(CLFLAGS) --temp_dir $(XO_DIR) -c -k alveo_hls4ml -I'$(<D)' -o'$@' '$<' $(KERN_SRCS) $(KERN_MACROS) -I./src/ -I./src/weights -I./src/nnet_utils/ --config config.ini
$(BIN_FILENAME): $(XO_CONTAINER_FILENAME)
	mkdir -p $(BUILD_DIR)
	v++ $(CLFLAGS) --temp_dir $(BUILD_DIR) -l $(LDCLFLAGS) -o'$@' $(+) --config config.ini

# Building Host
$(EXECUTABLE): check-xrt $(HOST_SRCS) $(HOST_HDRS)
	$(CXX) $(CXXFLAGS) $(HOST_SRCS) $(HOST_HDRS) -o '$@' $(LDFLAGS)

emconfig:$(EMCONFIG_DIR)/emconfig.json
$(EMCONFIG_DIR)/emconfig.json:
	emconfigutil --platform $(DEVICE) --od $(EMCONFIG_DIR)

check: all
ifeq ($(TARGET),$(filter $(TARGET),sw_emu hw_emu))
ifeq ($(HOST_ARCH), x86)
	$(CP) $(EMCONFIG_DIR)/emconfig.json .
	XCL_EMULATION_MODE=$(TARGET) ./$(EXECUTABLE) $(BIN_FILENAME)
else
	mkdir -p $(EMU_DIR)
	$(CP) $(XILINX_VITIS)/data/emulation/unified $(EMU_DIR)
	mkfatimg sd_card sd_card.img 500000
	launch_emulator -no-reboot -runtime ocl -t $(TARGET) -sd-card-image sd_card.img -device-family $(DEV_FAM)
endif
else
ifeq ($(HOST_ARCH), x86)
	./$(EXECUTABLE) $(BIN_FILENAME)
endif
endif
ifeq ($(HOST_ARCH), x86)
	perf_analyze profile -i profile_summary.csv -f html
endif

sd_card: $(EXECUTABLE) $(BIN_FILENAME) emconfig
ifneq ($(HOST_ARCH), x86)
	mkdir -p sd_card/$(BUILD_DIR)
	$(CP) $(B_NAME)/sw/$(XSA)/boot/generic.readme $(B_NAME)/sw/$(XSA)/xrt/image/* xrt.ini $(EXECUTABLE) sd_card
	$(CP) $(BUILD_DIR)/*.xclbin sd_card/$(BUILD_DIR)/
ifeq ($(TARGET),$(filter $(TARGET),sw_emu hw_emu))
	$(ECHO) 'cd /mnt/' >> sd_card/init.sh
	$(ECHO) 'export XILINX_VITIS=$$PWD' >> sd_card/init.sh
	$(ECHO) 'export XCL_EMULATION_MODE=$(TARGET)' >> sd_card/init.sh
	$(ECHO) './$(EXECUTABLE) $(BIN_FILENAME)' >> sd_card/init.sh
	$(ECHO) 'reboot' >> sd_card/init.sh
else
	[ -f sd_card/BOOT.BIN ] && echo "INFO: BOOT.BIN already exists" || $(CP) $(BUILD_DIR)/sd_card/BOOT.BIN sd_card/
	$(ECHO) './$(EXECUTABLE) $(BIN_FILENAME)' >> sd_card/init.sh
endif
endif

# Cleaning stuff
clean:
	-$(RMDIR) $(EXECUTABLE) $(XCLBIN)/{*sw_emu*,*hw_emu*} 
	-$(RMDIR) profile_* TempConfig system_estimate.xtxt *.rpt *.csv 
	-$(RMDIR) src/*.ll *v++* .Xil emconfig.json dltmp* xmltmp* *.log *.jou *.wcfg *.wdb

cleanall: clean
	-$(RMDIR) build_dir* sd_card*
	-$(RMDIR) _x.* *xclbin.run_summary qemu-memory-_* emulation/ _vimage/ pl* start_simulation.sh *.xclbin

