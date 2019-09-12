################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sh/cpu/sh4/cache.c \
../arch/sh/cpu/sh4/cpu.c \
../arch/sh/cpu/sh4/interrupts.c \
../arch/sh/cpu/sh4/watchdog.c 

S_UPPER_SRCS += \
../arch/sh/cpu/sh4/start.S 

OBJS += \
./arch/sh/cpu/sh4/cache.o \
./arch/sh/cpu/sh4/cpu.o \
./arch/sh/cpu/sh4/interrupts.o \
./arch/sh/cpu/sh4/start.o \
./arch/sh/cpu/sh4/watchdog.o 

C_DEPS += \
./arch/sh/cpu/sh4/cache.d \
./arch/sh/cpu/sh4/cpu.d \
./arch/sh/cpu/sh4/interrupts.d \
./arch/sh/cpu/sh4/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sh/cpu/sh4/%.o: ../arch/sh/cpu/sh4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/sh/cpu/sh4/%.o: ../arch/sh/cpu/sh4/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


