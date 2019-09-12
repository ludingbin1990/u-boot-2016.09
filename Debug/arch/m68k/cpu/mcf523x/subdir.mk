################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/m68k/cpu/mcf523x/cpu.c \
../arch/m68k/cpu/mcf523x/cpu_init.c \
../arch/m68k/cpu/mcf523x/interrupts.c \
../arch/m68k/cpu/mcf523x/speed.c 

S_UPPER_SRCS += \
../arch/m68k/cpu/mcf523x/start.S 

OBJS += \
./arch/m68k/cpu/mcf523x/cpu.o \
./arch/m68k/cpu/mcf523x/cpu_init.o \
./arch/m68k/cpu/mcf523x/interrupts.o \
./arch/m68k/cpu/mcf523x/speed.o \
./arch/m68k/cpu/mcf523x/start.o 

C_DEPS += \
./arch/m68k/cpu/mcf523x/cpu.d \
./arch/m68k/cpu/mcf523x/cpu_init.d \
./arch/m68k/cpu/mcf523x/interrupts.d \
./arch/m68k/cpu/mcf523x/speed.d 


# Each subdirectory must supply rules for building sources it contributes
arch/m68k/cpu/mcf523x/%.o: ../arch/m68k/cpu/mcf523x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/m68k/cpu/mcf523x/%.o: ../arch/m68k/cpu/mcf523x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


