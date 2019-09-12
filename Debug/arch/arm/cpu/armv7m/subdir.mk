################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7m/cpu.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7m/start.S 

OBJS += \
./arch/arm/cpu/armv7m/cpu.o \
./arch/arm/cpu/armv7m/start.o 

C_DEPS += \
./arch/arm/cpu/armv7m/cpu.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7m/%.o: ../arch/arm/cpu/armv7m/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7m/%.o: ../arch/arm/cpu/armv7m/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


