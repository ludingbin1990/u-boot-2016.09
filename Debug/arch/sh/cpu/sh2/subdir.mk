################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sh/cpu/sh2/cpu.c \
../arch/sh/cpu/sh2/interrupts.c \
../arch/sh/cpu/sh2/watchdog.c 

S_UPPER_SRCS += \
../arch/sh/cpu/sh2/start.S 

OBJS += \
./arch/sh/cpu/sh2/cpu.o \
./arch/sh/cpu/sh2/interrupts.o \
./arch/sh/cpu/sh2/start.o \
./arch/sh/cpu/sh2/watchdog.o 

C_DEPS += \
./arch/sh/cpu/sh2/cpu.d \
./arch/sh/cpu/sh2/interrupts.d \
./arch/sh/cpu/sh2/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sh/cpu/sh2/%.o: ../arch/sh/cpu/sh2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/sh/cpu/sh2/%.o: ../arch/sh/cpu/sh2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


