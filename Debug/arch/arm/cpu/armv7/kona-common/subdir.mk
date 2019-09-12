################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/kona-common/clk-stubs.c \
../arch/arm/cpu/armv7/kona-common/hwinit-common.c \
../arch/arm/cpu/armv7/kona-common/s_init.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/kona-common/reset.S 

OBJS += \
./arch/arm/cpu/armv7/kona-common/clk-stubs.o \
./arch/arm/cpu/armv7/kona-common/hwinit-common.o \
./arch/arm/cpu/armv7/kona-common/reset.o \
./arch/arm/cpu/armv7/kona-common/s_init.o 

C_DEPS += \
./arch/arm/cpu/armv7/kona-common/clk-stubs.d \
./arch/arm/cpu/armv7/kona-common/hwinit-common.d \
./arch/arm/cpu/armv7/kona-common/s_init.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/kona-common/%.o: ../arch/arm/cpu/armv7/kona-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/kona-common/%.o: ../arch/arm/cpu/armv7/kona-common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


