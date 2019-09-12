################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/sa1100/cpu.c \
../arch/arm/cpu/sa1100/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/sa1100/start.S 

OBJS += \
./arch/arm/cpu/sa1100/cpu.o \
./arch/arm/cpu/sa1100/start.o \
./arch/arm/cpu/sa1100/timer.o 

C_DEPS += \
./arch/arm/cpu/sa1100/cpu.d \
./arch/arm/cpu/sa1100/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/sa1100/%.o: ../arch/arm/cpu/sa1100/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/sa1100/%.o: ../arch/arm/cpu/sa1100/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


