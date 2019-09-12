################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sparc/cpu/leon2/cpu.c \
../arch/sparc/cpu/leon2/cpu_init.c \
../arch/sparc/cpu/leon2/interrupts.c \
../arch/sparc/cpu/leon2/prom.c \
../arch/sparc/cpu/leon2/serial.c 

S_UPPER_SRCS += \
../arch/sparc/cpu/leon2/start.S 

OBJS += \
./arch/sparc/cpu/leon2/cpu.o \
./arch/sparc/cpu/leon2/cpu_init.o \
./arch/sparc/cpu/leon2/interrupts.o \
./arch/sparc/cpu/leon2/prom.o \
./arch/sparc/cpu/leon2/serial.o \
./arch/sparc/cpu/leon2/start.o 

C_DEPS += \
./arch/sparc/cpu/leon2/cpu.d \
./arch/sparc/cpu/leon2/cpu_init.d \
./arch/sparc/cpu/leon2/interrupts.d \
./arch/sparc/cpu/leon2/prom.d \
./arch/sparc/cpu/leon2/serial.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sparc/cpu/leon2/%.o: ../arch/sparc/cpu/leon2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/sparc/cpu/leon2/%.o: ../arch/sparc/cpu/leon2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


