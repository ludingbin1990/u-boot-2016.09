################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm946es/cpu.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm946es/start.S 

OBJS += \
./arch/arm/cpu/arm946es/cpu.o \
./arch/arm/cpu/arm946es/start.o 

C_DEPS += \
./arch/arm/cpu/arm946es/cpu.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm946es/%.o: ../arch/arm/cpu/arm946es/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm946es/%.o: ../arch/arm/cpu/arm946es/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


