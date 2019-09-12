################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc8xx/bedbug_860.c \
../arch/powerpc/cpu/mpc8xx/commproc.c \
../arch/powerpc/cpu/mpc8xx/cpu.c \
../arch/powerpc/cpu/mpc8xx/cpu_init.c \
../arch/powerpc/cpu/mpc8xx/fdt.c \
../arch/powerpc/cpu/mpc8xx/fec.c \
../arch/powerpc/cpu/mpc8xx/i2c.c \
../arch/powerpc/cpu/mpc8xx/interrupts.c \
../arch/powerpc/cpu/mpc8xx/scc.c \
../arch/powerpc/cpu/mpc8xx/serial.c \
../arch/powerpc/cpu/mpc8xx/speed.c \
../arch/powerpc/cpu/mpc8xx/spi.c \
../arch/powerpc/cpu/mpc8xx/traps.c \
../arch/powerpc/cpu/mpc8xx/upatch.c \
../arch/powerpc/cpu/mpc8xx/video.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc8xx/kgdb.S \
../arch/powerpc/cpu/mpc8xx/plprcr_write.S \
../arch/powerpc/cpu/mpc8xx/start.S 

OBJS += \
./arch/powerpc/cpu/mpc8xx/bedbug_860.o \
./arch/powerpc/cpu/mpc8xx/commproc.o \
./arch/powerpc/cpu/mpc8xx/cpu.o \
./arch/powerpc/cpu/mpc8xx/cpu_init.o \
./arch/powerpc/cpu/mpc8xx/fdt.o \
./arch/powerpc/cpu/mpc8xx/fec.o \
./arch/powerpc/cpu/mpc8xx/i2c.o \
./arch/powerpc/cpu/mpc8xx/interrupts.o \
./arch/powerpc/cpu/mpc8xx/kgdb.o \
./arch/powerpc/cpu/mpc8xx/plprcr_write.o \
./arch/powerpc/cpu/mpc8xx/scc.o \
./arch/powerpc/cpu/mpc8xx/serial.o \
./arch/powerpc/cpu/mpc8xx/speed.o \
./arch/powerpc/cpu/mpc8xx/spi.o \
./arch/powerpc/cpu/mpc8xx/start.o \
./arch/powerpc/cpu/mpc8xx/traps.o \
./arch/powerpc/cpu/mpc8xx/upatch.o \
./arch/powerpc/cpu/mpc8xx/video.o 

C_DEPS += \
./arch/powerpc/cpu/mpc8xx/bedbug_860.d \
./arch/powerpc/cpu/mpc8xx/commproc.d \
./arch/powerpc/cpu/mpc8xx/cpu.d \
./arch/powerpc/cpu/mpc8xx/cpu_init.d \
./arch/powerpc/cpu/mpc8xx/fdt.d \
./arch/powerpc/cpu/mpc8xx/fec.d \
./arch/powerpc/cpu/mpc8xx/i2c.d \
./arch/powerpc/cpu/mpc8xx/interrupts.d \
./arch/powerpc/cpu/mpc8xx/scc.d \
./arch/powerpc/cpu/mpc8xx/serial.d \
./arch/powerpc/cpu/mpc8xx/speed.d \
./arch/powerpc/cpu/mpc8xx/spi.d \
./arch/powerpc/cpu/mpc8xx/traps.d \
./arch/powerpc/cpu/mpc8xx/upatch.d \
./arch/powerpc/cpu/mpc8xx/video.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc8xx/%.o: ../arch/powerpc/cpu/mpc8xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc8xx/%.o: ../arch/powerpc/cpu/mpc8xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


