################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc8260/bedbug_603e.c \
../arch/powerpc/cpu/mpc8260/commproc.c \
../arch/powerpc/cpu/mpc8260/cpu.c \
../arch/powerpc/cpu/mpc8260/cpu_init.c \
../arch/powerpc/cpu/mpc8260/ether_fcc.c \
../arch/powerpc/cpu/mpc8260/ether_scc.c \
../arch/powerpc/cpu/mpc8260/i2c.c \
../arch/powerpc/cpu/mpc8260/interrupts.c \
../arch/powerpc/cpu/mpc8260/pci.c \
../arch/powerpc/cpu/mpc8260/serial_scc.c \
../arch/powerpc/cpu/mpc8260/serial_smc.c \
../arch/powerpc/cpu/mpc8260/speed.c \
../arch/powerpc/cpu/mpc8260/spi.c \
../arch/powerpc/cpu/mpc8260/traps.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc8260/kgdb.S \
../arch/powerpc/cpu/mpc8260/start.S 

OBJS += \
./arch/powerpc/cpu/mpc8260/bedbug_603e.o \
./arch/powerpc/cpu/mpc8260/commproc.o \
./arch/powerpc/cpu/mpc8260/cpu.o \
./arch/powerpc/cpu/mpc8260/cpu_init.o \
./arch/powerpc/cpu/mpc8260/ether_fcc.o \
./arch/powerpc/cpu/mpc8260/ether_scc.o \
./arch/powerpc/cpu/mpc8260/i2c.o \
./arch/powerpc/cpu/mpc8260/interrupts.o \
./arch/powerpc/cpu/mpc8260/kgdb.o \
./arch/powerpc/cpu/mpc8260/pci.o \
./arch/powerpc/cpu/mpc8260/serial_scc.o \
./arch/powerpc/cpu/mpc8260/serial_smc.o \
./arch/powerpc/cpu/mpc8260/speed.o \
./arch/powerpc/cpu/mpc8260/spi.o \
./arch/powerpc/cpu/mpc8260/start.o \
./arch/powerpc/cpu/mpc8260/traps.o 

C_DEPS += \
./arch/powerpc/cpu/mpc8260/bedbug_603e.d \
./arch/powerpc/cpu/mpc8260/commproc.d \
./arch/powerpc/cpu/mpc8260/cpu.d \
./arch/powerpc/cpu/mpc8260/cpu_init.d \
./arch/powerpc/cpu/mpc8260/ether_fcc.d \
./arch/powerpc/cpu/mpc8260/ether_scc.d \
./arch/powerpc/cpu/mpc8260/i2c.d \
./arch/powerpc/cpu/mpc8260/interrupts.d \
./arch/powerpc/cpu/mpc8260/pci.d \
./arch/powerpc/cpu/mpc8260/serial_scc.d \
./arch/powerpc/cpu/mpc8260/serial_smc.d \
./arch/powerpc/cpu/mpc8260/speed.d \
./arch/powerpc/cpu/mpc8260/spi.d \
./arch/powerpc/cpu/mpc8260/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc8260/%.o: ../arch/powerpc/cpu/mpc8260/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc8260/%.o: ../arch/powerpc/cpu/mpc8260/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


