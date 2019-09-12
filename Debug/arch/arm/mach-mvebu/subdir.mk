################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-mvebu/cpu.c \
../arch/arm/mach-mvebu/dram.c \
../arch/arm/mach-mvebu/gpio.c \
../arch/arm/mach-mvebu/mbus.c \
../arch/arm/mach-mvebu/spl.c \
../arch/arm/mach-mvebu/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-mvebu/lowlevel_spl.S 

OBJS += \
./arch/arm/mach-mvebu/cpu.o \
./arch/arm/mach-mvebu/dram.o \
./arch/arm/mach-mvebu/gpio.o \
./arch/arm/mach-mvebu/lowlevel_spl.o \
./arch/arm/mach-mvebu/mbus.o \
./arch/arm/mach-mvebu/spl.o \
./arch/arm/mach-mvebu/timer.o 

C_DEPS += \
./arch/arm/mach-mvebu/cpu.d \
./arch/arm/mach-mvebu/dram.d \
./arch/arm/mach-mvebu/gpio.d \
./arch/arm/mach-mvebu/mbus.d \
./arch/arm/mach-mvebu/spl.d \
./arch/arm/mach-mvebu/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-mvebu/%.o: ../arch/arm/mach-mvebu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-mvebu/%.o: ../arch/arm/mach-mvebu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


