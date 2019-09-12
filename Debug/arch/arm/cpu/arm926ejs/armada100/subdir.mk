################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/armada100/cpu.c \
../arch/arm/cpu/arm926ejs/armada100/dram.c \
../arch/arm/cpu/arm926ejs/armada100/timer.c 

OBJS += \
./arch/arm/cpu/arm926ejs/armada100/cpu.o \
./arch/arm/cpu/arm926ejs/armada100/dram.o \
./arch/arm/cpu/arm926ejs/armada100/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/armada100/cpu.d \
./arch/arm/cpu/arm926ejs/armada100/dram.d \
./arch/arm/cpu/arm926ejs/armada100/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/armada100/%.o: ../arch/arm/cpu/arm926ejs/armada100/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


