################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc5xx/cpu.c \
../arch/powerpc/cpu/mpc5xx/cpu_init.c \
../arch/powerpc/cpu/mpc5xx/interrupts.c \
../arch/powerpc/cpu/mpc5xx/serial.c \
../arch/powerpc/cpu/mpc5xx/speed.c \
../arch/powerpc/cpu/mpc5xx/spi.c \
../arch/powerpc/cpu/mpc5xx/traps.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc5xx/start.S 

OBJS += \
./arch/powerpc/cpu/mpc5xx/cpu.o \
./arch/powerpc/cpu/mpc5xx/cpu_init.o \
./arch/powerpc/cpu/mpc5xx/interrupts.o \
./arch/powerpc/cpu/mpc5xx/serial.o \
./arch/powerpc/cpu/mpc5xx/speed.o \
./arch/powerpc/cpu/mpc5xx/spi.o \
./arch/powerpc/cpu/mpc5xx/start.o \
./arch/powerpc/cpu/mpc5xx/traps.o 

C_DEPS += \
./arch/powerpc/cpu/mpc5xx/cpu.d \
./arch/powerpc/cpu/mpc5xx/cpu_init.d \
./arch/powerpc/cpu/mpc5xx/interrupts.d \
./arch/powerpc/cpu/mpc5xx/serial.d \
./arch/powerpc/cpu/mpc5xx/speed.d \
./arch/powerpc/cpu/mpc5xx/spi.d \
./arch/powerpc/cpu/mpc5xx/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc5xx/%.o: ../arch/powerpc/cpu/mpc5xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc5xx/%.o: ../arch/powerpc/cpu/mpc5xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


