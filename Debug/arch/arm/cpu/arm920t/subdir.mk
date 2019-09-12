################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/arm/cpu/arm920t/built-in.o \
../arch/arm/cpu/arm920t/cpu.o \
../arch/arm/cpu/arm920t/start.o 

C_SRCS += \
../arch/arm/cpu/arm920t/cpu.c \
../arch/arm/cpu/arm920t/interrupts.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm920t/start.S 

OBJS += \
./arch/arm/cpu/arm920t/cpu.o \
./arch/arm/cpu/arm920t/interrupts.o \
./arch/arm/cpu/arm920t/start.o 

C_DEPS += \
./arch/arm/cpu/arm920t/cpu.d \
./arch/arm/cpu/arm920t/interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm920t/%.o: ../arch/arm/cpu/arm920t/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm920t/%.o: ../arch/arm/cpu/arm920t/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


