################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc83xx/cpu.c \
../arch/powerpc/cpu/mpc83xx/cpu_init.c \
../arch/powerpc/cpu/mpc83xx/ecc.c \
../arch/powerpc/cpu/mpc83xx/fdt.c \
../arch/powerpc/cpu/mpc83xx/interrupts.c \
../arch/powerpc/cpu/mpc83xx/law.c \
../arch/powerpc/cpu/mpc83xx/pci.c \
../arch/powerpc/cpu/mpc83xx/pcie.c \
../arch/powerpc/cpu/mpc83xx/qe_io.c \
../arch/powerpc/cpu/mpc83xx/serdes.c \
../arch/powerpc/cpu/mpc83xx/spd_sdram.c \
../arch/powerpc/cpu/mpc83xx/speed.c \
../arch/powerpc/cpu/mpc83xx/spl_minimal.c \
../arch/powerpc/cpu/mpc83xx/traps.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc83xx/start.S 

OBJS += \
./arch/powerpc/cpu/mpc83xx/cpu.o \
./arch/powerpc/cpu/mpc83xx/cpu_init.o \
./arch/powerpc/cpu/mpc83xx/ecc.o \
./arch/powerpc/cpu/mpc83xx/fdt.o \
./arch/powerpc/cpu/mpc83xx/interrupts.o \
./arch/powerpc/cpu/mpc83xx/law.o \
./arch/powerpc/cpu/mpc83xx/pci.o \
./arch/powerpc/cpu/mpc83xx/pcie.o \
./arch/powerpc/cpu/mpc83xx/qe_io.o \
./arch/powerpc/cpu/mpc83xx/serdes.o \
./arch/powerpc/cpu/mpc83xx/spd_sdram.o \
./arch/powerpc/cpu/mpc83xx/speed.o \
./arch/powerpc/cpu/mpc83xx/spl_minimal.o \
./arch/powerpc/cpu/mpc83xx/start.o \
./arch/powerpc/cpu/mpc83xx/traps.o 

C_DEPS += \
./arch/powerpc/cpu/mpc83xx/cpu.d \
./arch/powerpc/cpu/mpc83xx/cpu_init.d \
./arch/powerpc/cpu/mpc83xx/ecc.d \
./arch/powerpc/cpu/mpc83xx/fdt.d \
./arch/powerpc/cpu/mpc83xx/interrupts.d \
./arch/powerpc/cpu/mpc83xx/law.d \
./arch/powerpc/cpu/mpc83xx/pci.d \
./arch/powerpc/cpu/mpc83xx/pcie.d \
./arch/powerpc/cpu/mpc83xx/qe_io.d \
./arch/powerpc/cpu/mpc83xx/serdes.d \
./arch/powerpc/cpu/mpc83xx/spd_sdram.d \
./arch/powerpc/cpu/mpc83xx/speed.d \
./arch/powerpc/cpu/mpc83xx/spl_minimal.d \
./arch/powerpc/cpu/mpc83xx/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc83xx/%.o: ../arch/powerpc/cpu/mpc83xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc83xx/%.o: ../arch/powerpc/cpu/mpc83xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


