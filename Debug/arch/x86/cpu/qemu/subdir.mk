################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/qemu/cpu.c \
../arch/x86/cpu/qemu/dram.c \
../arch/x86/cpu/qemu/e820.c \
../arch/x86/cpu/qemu/qemu.c 

S_UPPER_SRCS += \
../arch/x86/cpu/qemu/car.S 

OBJS += \
./arch/x86/cpu/qemu/car.o \
./arch/x86/cpu/qemu/cpu.o \
./arch/x86/cpu/qemu/dram.o \
./arch/x86/cpu/qemu/e820.o \
./arch/x86/cpu/qemu/qemu.o 

C_DEPS += \
./arch/x86/cpu/qemu/cpu.d \
./arch/x86/cpu/qemu/dram.d \
./arch/x86/cpu/qemu/e820.d \
./arch/x86/cpu/qemu/qemu.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/qemu/%.o: ../arch/x86/cpu/qemu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/cpu/qemu/%.o: ../arch/x86/cpu/qemu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


