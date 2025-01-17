NEXMON_CHIP=CHIP_VER_BCM4358
NEXMON_CHIP_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_CHIP)`
NEXMON_FW_VERSION=FW_VER_7_112_200_17
NEXMON_FW_VERSION_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_FW_VERSION)`

NEXMON_ARCH=armv7-r

RAM_FILE=fw_bcm4358.bin
RAMSTART=0x180000
RAMSIZE=0xC0000

ROM_FILE=rom.bin
ROMSTART=0x0
ROMSIZE=0xA0000

PATCHSTART=0x181000
PATCHSIZE=0xb7c

UCODESTART=0x20b4cc
UCODESIZE=0xd518

FP_DATA_END_PTR=0x1E7580
FP_CONFIG_BASE_PTR_1=0x1E96F0
FP_CONFIG_END_PTR_1=0x1E96EC
FP_CONFIG_BASE_PTR_2=0x1E9974
FP_CONFIG_END_PTR_2=0x1E9970
FP_CONFIG_BASE=0x217de4
FP_CONFIG_SIZE=0xc00
FP_DATA_BASE=0x180800
FP_CONFIG_ORIGBASE=0x181000
FP_CONFIG_ORIGEND=0x181B7C
