################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/omap-common/abb.c \
../arch/arm/cpu/armv7/omap-common/boot-common.c \
../arch/arm/cpu/armv7/omap-common/clocks-common.c \
../arch/arm/cpu/armv7/omap-common/emif-common.c \
../arch/arm/cpu/armv7/omap-common/hwinit-common.c \
../arch/arm/cpu/armv7/omap-common/mem-common.c \
../arch/arm/cpu/armv7/omap-common/omap-cache.c \
../arch/arm/cpu/armv7/omap-common/pipe3-phy.c \
../arch/arm/cpu/armv7/omap-common/reset.c \
../arch/arm/cpu/armv7/omap-common/sata.c \
../arch/arm/cpu/armv7/omap-common/sec-common.c \
../arch/arm/cpu/armv7/omap-common/timer.c \
../arch/arm/cpu/armv7/omap-common/utils.c \
../arch/arm/cpu/armv7/omap-common/vc.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/omap-common/lowlevel_init.S 

OBJS += \
./arch/arm/cpu/armv7/omap-common/abb.o \
./arch/arm/cpu/armv7/omap-common/boot-common.o \
./arch/arm/cpu/armv7/omap-common/clocks-common.o \
./arch/arm/cpu/armv7/omap-common/emif-common.o \
./arch/arm/cpu/armv7/omap-common/hwinit-common.o \
./arch/arm/cpu/armv7/omap-common/lowlevel_init.o \
./arch/arm/cpu/armv7/omap-common/mem-common.o \
./arch/arm/cpu/armv7/omap-common/omap-cache.o \
./arch/arm/cpu/armv7/omap-common/pipe3-phy.o \
./arch/arm/cpu/armv7/omap-common/reset.o \
./arch/arm/cpu/armv7/omap-common/sata.o \
./arch/arm/cpu/armv7/omap-common/sec-common.o \
./arch/arm/cpu/armv7/omap-common/timer.o \
./arch/arm/cpu/armv7/omap-common/utils.o \
./arch/arm/cpu/armv7/omap-common/vc.o 

C_DEPS += \
./arch/arm/cpu/armv7/omap-common/abb.d \
./arch/arm/cpu/armv7/omap-common/boot-common.d \
./arch/arm/cpu/armv7/omap-common/clocks-common.d \
./arch/arm/cpu/armv7/omap-common/emif-common.d \
./arch/arm/cpu/armv7/omap-common/hwinit-common.d \
./arch/arm/cpu/armv7/omap-common/mem-common.d \
./arch/arm/cpu/armv7/omap-common/omap-cache.d \
./arch/arm/cpu/armv7/omap-common/pipe3-phy.d \
./arch/arm/cpu/armv7/omap-common/reset.d \
./arch/arm/cpu/armv7/omap-common/sata.d \
./arch/arm/cpu/armv7/omap-common/sec-common.d \
./arch/arm/cpu/armv7/omap-common/timer.d \
./arch/arm/cpu/armv7/omap-common/utils.d \
./arch/arm/cpu/armv7/omap-common/vc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/omap-common/%.o: ../arch/arm/cpu/armv7/omap-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/omap-common/%.o: ../arch/arm/cpu/armv7/omap-common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


