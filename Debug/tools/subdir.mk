################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tools/aisimage.o \
../tools/atmelimage.o \
../tools/default_image.o \
../tools/dumpimage.o \
../tools/envcrc.o \
../tools/fdtgrep.o \
../tools/fit_common.o \
../tools/fit_image.o \
../tools/gpimage-common.o \
../tools/gpimage.o \
../tools/image-host.o \
../tools/imagetool.o \
../tools/imximage.o \
../tools/kwbimage.o \
../tools/lpc32xximage.o \
../tools/mkenvimage.o \
../tools/mkimage.o \
../tools/mxsimage.o \
../tools/omapimage.o \
../tools/os_support.o \
../tools/pbl_crc32.o \
../tools/pblimage.o \
../tools/rkcommon.o \
../tools/rkimage.o \
../tools/rksd.o \
../tools/rkspi.o \
../tools/socfpgaimage.o \
../tools/ublimage.o \
../tools/zynqimage.o \
../tools/zynqmpimage.o 

C_SRCS += \
../tools/aisimage.c \
../tools/atmel_pmecc_params.c \
../tools/atmelimage.c \
../tools/bin2header.c \
../tools/bmp_logo.c \
../tools/default_image.c \
../tools/dumpimage.c \
../tools/envcrc.c \
../tools/fdtgrep.c \
../tools/fit_check_sign.c \
../tools/fit_common.c \
../tools/fit_image.c \
../tools/fit_info.c \
../tools/gen_eth_addr.c \
../tools/getline.c \
../tools/gpimage-common.c \
../tools/gpimage.c \
../tools/ifdtool.c \
../tools/image-host.c \
../tools/imagetool.c \
../tools/img2srec.c \
../tools/imximage.c \
../tools/kwbimage.c \
../tools/kwboot.c \
../tools/lpc32xximage.c \
../tools/mingw_support.c \
../tools/mkenvimage.c \
../tools/mkexynosspl.c \
../tools/mkimage.c \
../tools/mksunxiboot.c \
../tools/mxsboot.c \
../tools/mxsimage.c \
../tools/ncb.c \
../tools/omapimage.c \
../tools/os_support.c \
../tools/pbl_crc32.c \
../tools/pblimage.c \
../tools/proftool.c \
../tools/relocate-rela.c \
../tools/rkcommon.c \
../tools/rkimage.c \
../tools/rksd.c \
../tools/rkspi.c \
../tools/socfpgaimage.c \
../tools/ublimage.c \
../tools/ubsha1.c \
../tools/xway-swap-bytes.c \
../tools/zynqimage.c \
../tools/zynqmpimage.c 

OBJS += \
./tools/aisimage.o \
./tools/atmel_pmecc_params.o \
./tools/atmelimage.o \
./tools/bin2header.o \
./tools/bmp_logo.o \
./tools/default_image.o \
./tools/dumpimage.o \
./tools/envcrc.o \
./tools/fdtgrep.o \
./tools/fit_check_sign.o \
./tools/fit_common.o \
./tools/fit_image.o \
./tools/fit_info.o \
./tools/gen_eth_addr.o \
./tools/getline.o \
./tools/gpimage-common.o \
./tools/gpimage.o \
./tools/ifdtool.o \
./tools/image-host.o \
./tools/imagetool.o \
./tools/img2srec.o \
./tools/imximage.o \
./tools/kwbimage.o \
./tools/kwboot.o \
./tools/lpc32xximage.o \
./tools/mingw_support.o \
./tools/mkenvimage.o \
./tools/mkexynosspl.o \
./tools/mkimage.o \
./tools/mksunxiboot.o \
./tools/mxsboot.o \
./tools/mxsimage.o \
./tools/ncb.o \
./tools/omapimage.o \
./tools/os_support.o \
./tools/pbl_crc32.o \
./tools/pblimage.o \
./tools/proftool.o \
./tools/relocate-rela.o \
./tools/rkcommon.o \
./tools/rkimage.o \
./tools/rksd.o \
./tools/rkspi.o \
./tools/socfpgaimage.o \
./tools/ublimage.o \
./tools/ubsha1.o \
./tools/xway-swap-bytes.o \
./tools/zynqimage.o \
./tools/zynqmpimage.o 

C_DEPS += \
./tools/aisimage.d \
./tools/atmel_pmecc_params.d \
./tools/atmelimage.d \
./tools/bin2header.d \
./tools/bmp_logo.d \
./tools/default_image.d \
./tools/dumpimage.d \
./tools/envcrc.d \
./tools/fdtgrep.d \
./tools/fit_check_sign.d \
./tools/fit_common.d \
./tools/fit_image.d \
./tools/fit_info.d \
./tools/gen_eth_addr.d \
./tools/getline.d \
./tools/gpimage-common.d \
./tools/gpimage.d \
./tools/ifdtool.d \
./tools/image-host.d \
./tools/imagetool.d \
./tools/img2srec.d \
./tools/imximage.d \
./tools/kwbimage.d \
./tools/kwboot.d \
./tools/lpc32xximage.d \
./tools/mingw_support.d \
./tools/mkenvimage.d \
./tools/mkexynosspl.d \
./tools/mkimage.d \
./tools/mksunxiboot.d \
./tools/mxsboot.d \
./tools/mxsimage.d \
./tools/ncb.d \
./tools/omapimage.d \
./tools/os_support.d \
./tools/pbl_crc32.d \
./tools/pblimage.d \
./tools/proftool.d \
./tools/relocate-rela.d \
./tools/rkcommon.d \
./tools/rkimage.d \
./tools/rksd.d \
./tools/rkspi.d \
./tools/socfpgaimage.d \
./tools/ublimage.d \
./tools/ubsha1.d \
./tools/xway-swap-bytes.d \
./tools/zynqimage.d \
./tools/zynqmpimage.d 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


