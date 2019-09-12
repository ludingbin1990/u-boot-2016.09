################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/arch_timer.c \
../arch/arm/cpu/armv7/cache_v7.c \
../arch/arm/cpu/armv7/cp15.c \
../arch/arm/cpu/armv7/cpu.c \
../arch/arm/cpu/armv7/psci-common.c \
../arch/arm/cpu/armv7/syslib.c \
../arch/arm/cpu/armv7/virt-dt.c \
../arch/arm/cpu/armv7/virt-v7.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/cache_v7_asm.S \
../arch/arm/cpu/armv7/lowlevel_init.S \
../arch/arm/cpu/armv7/nonsec_virt.S \
../arch/arm/cpu/armv7/psci.S \
../arch/arm/cpu/armv7/start.S 

OBJS += \
./arch/arm/cpu/armv7/arch_timer.o \
./arch/arm/cpu/armv7/cache_v7.o \
./arch/arm/cpu/armv7/cache_v7_asm.o \
./arch/arm/cpu/armv7/cp15.o \
./arch/arm/cpu/armv7/cpu.o \
./arch/arm/cpu/armv7/lowlevel_init.o \
./arch/arm/cpu/armv7/nonsec_virt.o \
./arch/arm/cpu/armv7/psci-common.o \
./arch/arm/cpu/armv7/psci.o \
./arch/arm/cpu/armv7/start.o \
./arch/arm/cpu/armv7/syslib.o \
./arch/arm/cpu/armv7/virt-dt.o \
./arch/arm/cpu/armv7/virt-v7.o 

C_DEPS += \
./arch/arm/cpu/armv7/arch_timer.d \
./arch/arm/cpu/armv7/cache_v7.d \
./arch/arm/cpu/armv7/cp15.d \
./arch/arm/cpu/armv7/cpu.d \
./arch/arm/cpu/armv7/psci-common.d \
./arch/arm/cpu/armv7/syslib.d \
./arch/arm/cpu/armv7/virt-dt.d \
./arch/arm/cpu/armv7/virt-v7.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/%.o: ../arch/arm/cpu/armv7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/%.o: ../arch/arm/cpu/armv7/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


