################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc5xxx/cpu.c \
../arch/powerpc/cpu/mpc5xxx/cpu_init.c \
../arch/powerpc/cpu/mpc5xxx/i2c.c \
../arch/powerpc/cpu/mpc5xxx/ide.c \
../arch/powerpc/cpu/mpc5xxx/interrupts.c \
../arch/powerpc/cpu/mpc5xxx/loadtask.c \
../arch/powerpc/cpu/mpc5xxx/pci_mpc5200.c \
../arch/powerpc/cpu/mpc5xxx/serial.c \
../arch/powerpc/cpu/mpc5xxx/speed.c \
../arch/powerpc/cpu/mpc5xxx/spl_boot.c \
../arch/powerpc/cpu/mpc5xxx/traps.c \
../arch/powerpc/cpu/mpc5xxx/usb.c \
../arch/powerpc/cpu/mpc5xxx/usb_ohci.c 

S_UPPER_SRCS += \
../arch/powerpc/cpu/mpc5xxx/firmware_sc_task_bestcomm.impl.S \
../arch/powerpc/cpu/mpc5xxx/io.S \
../arch/powerpc/cpu/mpc5xxx/start.S 

OBJS += \
./arch/powerpc/cpu/mpc5xxx/cpu.o \
./arch/powerpc/cpu/mpc5xxx/cpu_init.o \
./arch/powerpc/cpu/mpc5xxx/firmware_sc_task_bestcomm.impl.o \
./arch/powerpc/cpu/mpc5xxx/i2c.o \
./arch/powerpc/cpu/mpc5xxx/ide.o \
./arch/powerpc/cpu/mpc5xxx/interrupts.o \
./arch/powerpc/cpu/mpc5xxx/io.o \
./arch/powerpc/cpu/mpc5xxx/loadtask.o \
./arch/powerpc/cpu/mpc5xxx/pci_mpc5200.o \
./arch/powerpc/cpu/mpc5xxx/serial.o \
./arch/powerpc/cpu/mpc5xxx/speed.o \
./arch/powerpc/cpu/mpc5xxx/spl_boot.o \
./arch/powerpc/cpu/mpc5xxx/start.o \
./arch/powerpc/cpu/mpc5xxx/traps.o \
./arch/powerpc/cpu/mpc5xxx/usb.o \
./arch/powerpc/cpu/mpc5xxx/usb_ohci.o 

C_DEPS += \
./arch/powerpc/cpu/mpc5xxx/cpu.d \
./arch/powerpc/cpu/mpc5xxx/cpu_init.d \
./arch/powerpc/cpu/mpc5xxx/i2c.d \
./arch/powerpc/cpu/mpc5xxx/ide.d \
./arch/powerpc/cpu/mpc5xxx/interrupts.d \
./arch/powerpc/cpu/mpc5xxx/loadtask.d \
./arch/powerpc/cpu/mpc5xxx/pci_mpc5200.d \
./arch/powerpc/cpu/mpc5xxx/serial.d \
./arch/powerpc/cpu/mpc5xxx/speed.d \
./arch/powerpc/cpu/mpc5xxx/spl_boot.d \
./arch/powerpc/cpu/mpc5xxx/traps.d \
./arch/powerpc/cpu/mpc5xxx/usb.d \
./arch/powerpc/cpu/mpc5xxx/usb_ohci.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc5xxx/%.o: ../arch/powerpc/cpu/mpc5xxx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/cpu/mpc5xxx/%.o: ../arch/powerpc/cpu/mpc5xxx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


