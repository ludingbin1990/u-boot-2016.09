################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-at91/arm926ejs/at91sam9260_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9261_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9263_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9m10g45_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9n12_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9rl_devices.c \
../arch/arm/mach-at91/arm926ejs/at91sam9x5_devices.c \
../arch/arm/mach-at91/arm926ejs/clock.c \
../arch/arm/mach-at91/arm926ejs/cpu.c \
../arch/arm/mach-at91/arm926ejs/eflash.c \
../arch/arm/mach-at91/arm926ejs/led.c \
../arch/arm/mach-at91/arm926ejs/reset.c \
../arch/arm/mach-at91/arm926ejs/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-at91/arm926ejs/lowlevel_init.S 

OBJS += \
./arch/arm/mach-at91/arm926ejs/at91sam9260_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9261_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9263_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9m10g45_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9n12_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9rl_devices.o \
./arch/arm/mach-at91/arm926ejs/at91sam9x5_devices.o \
./arch/arm/mach-at91/arm926ejs/clock.o \
./arch/arm/mach-at91/arm926ejs/cpu.o \
./arch/arm/mach-at91/arm926ejs/eflash.o \
./arch/arm/mach-at91/arm926ejs/led.o \
./arch/arm/mach-at91/arm926ejs/lowlevel_init.o \
./arch/arm/mach-at91/arm926ejs/reset.o \
./arch/arm/mach-at91/arm926ejs/timer.o 

C_DEPS += \
./arch/arm/mach-at91/arm926ejs/at91sam9260_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9261_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9263_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9m10g45_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9n12_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9rl_devices.d \
./arch/arm/mach-at91/arm926ejs/at91sam9x5_devices.d \
./arch/arm/mach-at91/arm926ejs/clock.d \
./arch/arm/mach-at91/arm926ejs/cpu.d \
./arch/arm/mach-at91/arm926ejs/eflash.d \
./arch/arm/mach-at91/arm926ejs/led.d \
./arch/arm/mach-at91/arm926ejs/reset.d \
./arch/arm/mach-at91/arm926ejs/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-at91/arm926ejs/%.o: ../arch/arm/mach-at91/arm926ejs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-at91/arm926ejs/%.o: ../arch/arm/mach-at91/arm926ejs/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


