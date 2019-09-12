################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/m68k/cpu/mcf52x2/cpu.c \
../arch/m68k/cpu/mcf52x2/cpu_init.c \
../arch/m68k/cpu/mcf52x2/interrupts.c \
../arch/m68k/cpu/mcf52x2/speed.c 

S_UPPER_SRCS += \
../arch/m68k/cpu/mcf52x2/start.S 

OBJS += \
./arch/m68k/cpu/mcf52x2/cpu.o \
./arch/m68k/cpu/mcf52x2/cpu_init.o \
./arch/m68k/cpu/mcf52x2/interrupts.o \
./arch/m68k/cpu/mcf52x2/speed.o \
./arch/m68k/cpu/mcf52x2/start.o 

C_DEPS += \
./arch/m68k/cpu/mcf52x2/cpu.d \
./arch/m68k/cpu/mcf52x2/cpu_init.d \
./arch/m68k/cpu/mcf52x2/interrupts.d \
./arch/m68k/cpu/mcf52x2/speed.d 


# Each subdirectory must supply rules for building sources it contributes
arch/m68k/cpu/mcf52x2/%.o: ../arch/m68k/cpu/mcf52x2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/m68k/cpu/mcf52x2/%.o: ../arch/m68k/cpu/mcf52x2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


