################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv8/s32v234/cpu.c \
../arch/arm/cpu/armv8/s32v234/generic.c 

OBJS += \
./arch/arm/cpu/armv8/s32v234/cpu.o \
./arch/arm/cpu/armv8/s32v234/generic.o 

C_DEPS += \
./arch/arm/cpu/armv8/s32v234/cpu.d \
./arch/arm/cpu/armv8/s32v234/generic.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv8/s32v234/%.o: ../arch/arm/cpu/armv8/s32v234/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


