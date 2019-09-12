################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/imx-common/cache.c \
../arch/arm/imx-common/cmd_bmode.c \
../arch/arm/imx-common/cmd_dek.c \
../arch/arm/imx-common/cmd_hdmidet.c \
../arch/arm/imx-common/cpu.c \
../arch/arm/imx-common/ddrmc-vf610.c \
../arch/arm/imx-common/hab.c \
../arch/arm/imx-common/i2c-mxv7.c \
../arch/arm/imx-common/imx_bootaux.c \
../arch/arm/imx-common/init.c \
../arch/arm/imx-common/iomux-v3.c \
../arch/arm/imx-common/misc.c \
../arch/arm/imx-common/rdc-sema.c \
../arch/arm/imx-common/sata.c \
../arch/arm/imx-common/speed.c \
../arch/arm/imx-common/spl.c \
../arch/arm/imx-common/syscounter.c \
../arch/arm/imx-common/timer.c \
../arch/arm/imx-common/video.c 

OBJS += \
./arch/arm/imx-common/cache.o \
./arch/arm/imx-common/cmd_bmode.o \
./arch/arm/imx-common/cmd_dek.o \
./arch/arm/imx-common/cmd_hdmidet.o \
./arch/arm/imx-common/cpu.o \
./arch/arm/imx-common/ddrmc-vf610.o \
./arch/arm/imx-common/hab.o \
./arch/arm/imx-common/i2c-mxv7.o \
./arch/arm/imx-common/imx_bootaux.o \
./arch/arm/imx-common/init.o \
./arch/arm/imx-common/iomux-v3.o \
./arch/arm/imx-common/misc.o \
./arch/arm/imx-common/rdc-sema.o \
./arch/arm/imx-common/sata.o \
./arch/arm/imx-common/speed.o \
./arch/arm/imx-common/spl.o \
./arch/arm/imx-common/syscounter.o \
./arch/arm/imx-common/timer.o \
./arch/arm/imx-common/video.o 

C_DEPS += \
./arch/arm/imx-common/cache.d \
./arch/arm/imx-common/cmd_bmode.d \
./arch/arm/imx-common/cmd_dek.d \
./arch/arm/imx-common/cmd_hdmidet.d \
./arch/arm/imx-common/cpu.d \
./arch/arm/imx-common/ddrmc-vf610.d \
./arch/arm/imx-common/hab.d \
./arch/arm/imx-common/i2c-mxv7.d \
./arch/arm/imx-common/imx_bootaux.d \
./arch/arm/imx-common/init.d \
./arch/arm/imx-common/iomux-v3.d \
./arch/arm/imx-common/misc.d \
./arch/arm/imx-common/rdc-sema.d \
./arch/arm/imx-common/sata.d \
./arch/arm/imx-common/speed.d \
./arch/arm/imx-common/spl.d \
./arch/arm/imx-common/syscounter.d \
./arch/arm/imx-common/timer.d \
./arch/arm/imx-common/video.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/imx-common/%.o: ../arch/arm/imx-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


