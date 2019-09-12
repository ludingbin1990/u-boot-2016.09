################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sparc/cpu/leon3/ambapp.c \
../arch/sparc/cpu/leon3/cpu.c \
../arch/sparc/cpu/leon3/cpu_init.c \
../arch/sparc/cpu/leon3/interrupts.c \
../arch/sparc/cpu/leon3/memcfg.c \
../arch/sparc/cpu/leon3/prom.c \
../arch/sparc/cpu/leon3/serial.c \
../arch/sparc/cpu/leon3/usb_uhci.c 

S_UPPER_SRCS += \
../arch/sparc/cpu/leon3/ambapp_low.S \
../arch/sparc/cpu/leon3/ambapp_low_c.S \
../arch/sparc/cpu/leon3/memcfg_low.S \
../arch/sparc/cpu/leon3/start.S 

OBJS += \
./arch/sparc/cpu/leon3/ambapp.o \
./arch/sparc/cpu/leon3/ambapp_low.o \
./arch/sparc/cpu/leon3/ambapp_low_c.o \
./arch/sparc/cpu/leon3/cpu.o \
./arch/sparc/cpu/leon3/cpu_init.o \
./arch/sparc/cpu/leon3/interrupts.o \
./arch/sparc/cpu/leon3/memcfg.o \
./arch/sparc/cpu/leon3/memcfg_low.o \
./arch/sparc/cpu/leon3/prom.o \
./arch/sparc/cpu/leon3/serial.o \
./arch/sparc/cpu/leon3/start.o \
./arch/sparc/cpu/leon3/usb_uhci.o 

C_DEPS += \
./arch/sparc/cpu/leon3/ambapp.d \
./arch/sparc/cpu/leon3/cpu.d \
./arch/sparc/cpu/leon3/cpu_init.d \
./arch/sparc/cpu/leon3/interrupts.d \
./arch/sparc/cpu/leon3/memcfg.d \
./arch/sparc/cpu/leon3/prom.d \
./arch/sparc/cpu/leon3/serial.d \
./arch/sparc/cpu/leon3/usb_uhci.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sparc/cpu/leon3/%.o: ../arch/sparc/cpu/leon3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/sparc/cpu/leon3/%.o: ../arch/sparc/cpu/leon3/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


