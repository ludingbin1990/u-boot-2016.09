################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc512x/cpu.c \
../arch/powerpc/cpu/mpc512x/cpu_init.c \
../arch/powerpc/cpu/mpc512x/diu.c \
../arch/powerpc/cpu/mpc512x/fixed_sdram.c \
../arch/powerpc/cpu/mpc512x/i2c.c \
../arch/powerpc/cpu/mpc512x/ide.c \
../arch/powerpc/cpu/mpc512x/interrupts.c \
../arch/powerpc/cpu/mpc512x/iopin.c \
../arch/powerpc/cpu/mpc512x/pci.c \
../arch/powerpc/cpu/mpc512x/serial.c \
../arch/powerpc/cpu/mpc512x/speed.c \
../arch/powerpc/cpu/mpc512x/traps.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc512x/start.S 

OBJS += \
./arch/powerpc/cpu/mpc512x/cpu.o \
./arch/powerpc/cpu/mpc512x/cpu_init.o \
./arch/powerpc/cpu/mpc512x/diu.o \
./arch/powerpc/cpu/mpc512x/fixed_sdram.o \
./arch/powerpc/cpu/mpc512x/i2c.o \
./arch/powerpc/cpu/mpc512x/ide.o \
./arch/powerpc/cpu/mpc512x/interrupts.o \
./arch/powerpc/cpu/mpc512x/iopin.o \
./arch/powerpc/cpu/mpc512x/pci.o \
./arch/powerpc/cpu/mpc512x/serial.o \
./arch/powerpc/cpu/mpc512x/speed.o \
./arch/powerpc/cpu/mpc512x/start.o \
./arch/powerpc/cpu/mpc512x/traps.o 

C_DEPS += \
./arch/powerpc/cpu/mpc512x/cpu.d \
./arch/powerpc/cpu/mpc512x/cpu_init.d \
./arch/powerpc/cpu/mpc512x/diu.d \
./arch/powerpc/cpu/mpc512x/fixed_sdram.d \
./arch/powerpc/cpu/mpc512x/i2c.d \
./arch/powerpc/cpu/mpc512x/ide.d \
./arch/powerpc/cpu/mpc512x/interrupts.d \
./arch/powerpc/cpu/mpc512x/iopin.d \
./arch/powerpc/cpu/mpc512x/pci.d \
./arch/powerpc/cpu/mpc512x/serial.d \
./arch/powerpc/cpu/mpc512x/speed.d \
./arch/powerpc/cpu/mpc512x/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc512x/%.o: ../arch/powerpc/cpu/mpc512x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc512x/%.o: ../arch/powerpc/cpu/mpc512x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


