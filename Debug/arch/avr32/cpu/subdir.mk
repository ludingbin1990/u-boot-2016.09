################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/avr32/cpu/cache.c \
../arch/avr32/cpu/cpu.c \
../arch/avr32/cpu/exception.c \
../arch/avr32/cpu/hsdramc.c \
../arch/avr32/cpu/interrupts.c \
../arch/avr32/cpu/mmc.c \
../arch/avr32/cpu/portmux-gpio.c \
../arch/avr32/cpu/portmux-pio.c 

S_UPPER_SRCS += \
../arch/avr32/cpu/start.S 

OBJS += \
./arch/avr32/cpu/cache.o \
./arch/avr32/cpu/cpu.o \
./arch/avr32/cpu/exception.o \
./arch/avr32/cpu/hsdramc.o \
./arch/avr32/cpu/interrupts.o \
./arch/avr32/cpu/mmc.o \
./arch/avr32/cpu/portmux-gpio.o \
./arch/avr32/cpu/portmux-pio.o \
./arch/avr32/cpu/start.o 

C_DEPS += \
./arch/avr32/cpu/cache.d \
./arch/avr32/cpu/cpu.d \
./arch/avr32/cpu/exception.d \
./arch/avr32/cpu/hsdramc.d \
./arch/avr32/cpu/interrupts.d \
./arch/avr32/cpu/mmc.d \
./arch/avr32/cpu/portmux-gpio.d \
./arch/avr32/cpu/portmux-pio.d 


# Each subdirectory must supply rules for building sources it contributes
arch/avr32/cpu/%.o: ../arch/avr32/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/avr32/cpu/%.o: ../arch/avr32/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


