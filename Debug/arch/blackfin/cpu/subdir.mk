################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/blackfin/cpu/cpu.c \
../arch/blackfin/cpu/gpio.c \
../arch/blackfin/cpu/initcode.c \
../arch/blackfin/cpu/interrupts.c \
../arch/blackfin/cpu/jtag-console.c \
../arch/blackfin/cpu/os_log.c \
../arch/blackfin/cpu/reset.c \
../arch/blackfin/cpu/traps.c 

S_UPPER_SRCS += \
../arch/blackfin/cpu/cache.S \
../arch/blackfin/cpu/init.S \
../arch/blackfin/cpu/init.lds.S \
../arch/blackfin/cpu/interrupt.S \
../arch/blackfin/cpu/start.S 

OBJS += \
./arch/blackfin/cpu/cache.o \
./arch/blackfin/cpu/cpu.o \
./arch/blackfin/cpu/gpio.o \
./arch/blackfin/cpu/init.o \
./arch/blackfin/cpu/init.lds.o \
./arch/blackfin/cpu/initcode.o \
./arch/blackfin/cpu/interrupt.o \
./arch/blackfin/cpu/interrupts.o \
./arch/blackfin/cpu/jtag-console.o \
./arch/blackfin/cpu/os_log.o \
./arch/blackfin/cpu/reset.o \
./arch/blackfin/cpu/start.o \
./arch/blackfin/cpu/traps.o 

C_DEPS += \
./arch/blackfin/cpu/cpu.d \
./arch/blackfin/cpu/gpio.d \
./arch/blackfin/cpu/initcode.d \
./arch/blackfin/cpu/interrupts.d \
./arch/blackfin/cpu/jtag-console.d \
./arch/blackfin/cpu/os_log.d \
./arch/blackfin/cpu/reset.d \
./arch/blackfin/cpu/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/blackfin/cpu/%.o: ../arch/blackfin/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/blackfin/cpu/%.o: ../arch/blackfin/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


