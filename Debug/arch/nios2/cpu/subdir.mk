################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/nios2/cpu/cpu.c \
../arch/nios2/cpu/fdt.c \
../arch/nios2/cpu/interrupts.c \
../arch/nios2/cpu/traps.c 

S_UPPER_SRCS += \
../arch/nios2/cpu/exceptions.S \
../arch/nios2/cpu/start.S 

OBJS += \
./arch/nios2/cpu/cpu.o \
./arch/nios2/cpu/exceptions.o \
./arch/nios2/cpu/fdt.o \
./arch/nios2/cpu/interrupts.o \
./arch/nios2/cpu/start.o \
./arch/nios2/cpu/traps.o 

C_DEPS += \
./arch/nios2/cpu/cpu.d \
./arch/nios2/cpu/fdt.d \
./arch/nios2/cpu/interrupts.d \
./arch/nios2/cpu/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/nios2/cpu/%.o: ../arch/nios2/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/nios2/cpu/%.o: ../arch/nios2/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


