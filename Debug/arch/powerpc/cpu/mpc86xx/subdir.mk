################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc86xx/cpu.c \
../arch/powerpc/cpu/mpc86xx/cpu_init.c \
../arch/powerpc/cpu/mpc86xx/fdt.c \
../arch/powerpc/cpu/mpc86xx/interrupts.c \
../arch/powerpc/cpu/mpc86xx/mp.c \
../arch/powerpc/cpu/mpc86xx/mpc8610_serdes.c \
../arch/powerpc/cpu/mpc86xx/mpc8641_serdes.c \
../arch/powerpc/cpu/mpc86xx/speed.c \
../arch/powerpc/cpu/mpc86xx/traps.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc86xx/cache.S \
../arch/powerpc/cpu/mpc86xx/release.S \
../arch/powerpc/cpu/mpc86xx/start.S 

OBJS += \
./arch/powerpc/cpu/mpc86xx/cache.o \
./arch/powerpc/cpu/mpc86xx/cpu.o \
./arch/powerpc/cpu/mpc86xx/cpu_init.o \
./arch/powerpc/cpu/mpc86xx/fdt.o \
./arch/powerpc/cpu/mpc86xx/interrupts.o \
./arch/powerpc/cpu/mpc86xx/mp.o \
./arch/powerpc/cpu/mpc86xx/mpc8610_serdes.o \
./arch/powerpc/cpu/mpc86xx/mpc8641_serdes.o \
./arch/powerpc/cpu/mpc86xx/release.o \
./arch/powerpc/cpu/mpc86xx/speed.o \
./arch/powerpc/cpu/mpc86xx/start.o \
./arch/powerpc/cpu/mpc86xx/traps.o 

C_DEPS += \
./arch/powerpc/cpu/mpc86xx/cpu.d \
./arch/powerpc/cpu/mpc86xx/cpu_init.d \
./arch/powerpc/cpu/mpc86xx/fdt.d \
./arch/powerpc/cpu/mpc86xx/interrupts.d \
./arch/powerpc/cpu/mpc86xx/mp.d \
./arch/powerpc/cpu/mpc86xx/mpc8610_serdes.d \
./arch/powerpc/cpu/mpc86xx/mpc8641_serdes.d \
./arch/powerpc/cpu/mpc86xx/speed.d \
./arch/powerpc/cpu/mpc86xx/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc86xx/%.o: ../arch/powerpc/cpu/mpc86xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc86xx/%.o: ../arch/powerpc/cpu/mpc86xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


