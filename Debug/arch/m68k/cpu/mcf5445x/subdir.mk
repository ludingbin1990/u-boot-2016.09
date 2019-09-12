################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/m68k/cpu/mcf5445x/cpu.c \
../arch/m68k/cpu/mcf5445x/cpu_init.c \
../arch/m68k/cpu/mcf5445x/interrupts.c \
../arch/m68k/cpu/mcf5445x/pci.c \
../arch/m68k/cpu/mcf5445x/speed.c 

S_UPPER_SRCS += \
../arch/m68k/cpu/mcf5445x/start.S 

OBJS += \
./arch/m68k/cpu/mcf5445x/cpu.o \
./arch/m68k/cpu/mcf5445x/cpu_init.o \
./arch/m68k/cpu/mcf5445x/interrupts.o \
./arch/m68k/cpu/mcf5445x/pci.o \
./arch/m68k/cpu/mcf5445x/speed.o \
./arch/m68k/cpu/mcf5445x/start.o 

C_DEPS += \
./arch/m68k/cpu/mcf5445x/cpu.d \
./arch/m68k/cpu/mcf5445x/cpu_init.d \
./arch/m68k/cpu/mcf5445x/interrupts.d \
./arch/m68k/cpu/mcf5445x/pci.d \
./arch/m68k/cpu/mcf5445x/speed.d 


# Each subdirectory must supply rules for building sources it contributes
arch/m68k/cpu/mcf5445x/%.o: ../arch/m68k/cpu/mcf5445x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/m68k/cpu/mcf5445x/%.o: ../arch/m68k/cpu/mcf5445x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


