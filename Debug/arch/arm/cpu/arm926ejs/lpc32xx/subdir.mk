################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/lpc32xx/clk.c \
../arch/arm/cpu/arm926ejs/lpc32xx/cpu.c \
../arch/arm/cpu/arm926ejs/lpc32xx/devices.c \
../arch/arm/cpu/arm926ejs/lpc32xx/dram.c \
../arch/arm/cpu/arm926ejs/lpc32xx/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/lpc32xx/lowlevel_init.S 

OBJS += \
./arch/arm/cpu/arm926ejs/lpc32xx/clk.o \
./arch/arm/cpu/arm926ejs/lpc32xx/cpu.o \
./arch/arm/cpu/arm926ejs/lpc32xx/devices.o \
./arch/arm/cpu/arm926ejs/lpc32xx/dram.o \
./arch/arm/cpu/arm926ejs/lpc32xx/lowlevel_init.o \
./arch/arm/cpu/arm926ejs/lpc32xx/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/lpc32xx/clk.d \
./arch/arm/cpu/arm926ejs/lpc32xx/cpu.d \
./arch/arm/cpu/arm926ejs/lpc32xx/devices.d \
./arch/arm/cpu/arm926ejs/lpc32xx/dram.d \
./arch/arm/cpu/arm926ejs/lpc32xx/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/lpc32xx/%.o: ../arch/arm/cpu/arm926ejs/lpc32xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/lpc32xx/%.o: ../arch/arm/cpu/arm926ejs/lpc32xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


