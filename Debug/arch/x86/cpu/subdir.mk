################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/cpu.c \
../arch/x86/cpu/cpu_x86.c \
../arch/x86/cpu/interrupts.c \
../arch/x86/cpu/ioapic.c \
../arch/x86/cpu/irq.c \
../arch/x86/cpu/lapic.c \
../arch/x86/cpu/mp_init.c \
../arch/x86/cpu/mtrr.c \
../arch/x86/cpu/pci.c \
../arch/x86/cpu/turbo.c 

S_UPPER_SRCS += \
../arch/x86/cpu/call32.S \
../arch/x86/cpu/call64.S \
../arch/x86/cpu/resetvec.S \
../arch/x86/cpu/sipi_vector.S \
../arch/x86/cpu/start.S \
../arch/x86/cpu/start16.S 

OBJS += \
./arch/x86/cpu/call32.o \
./arch/x86/cpu/call64.o \
./arch/x86/cpu/cpu.o \
./arch/x86/cpu/cpu_x86.o \
./arch/x86/cpu/interrupts.o \
./arch/x86/cpu/ioapic.o \
./arch/x86/cpu/irq.o \
./arch/x86/cpu/lapic.o \
./arch/x86/cpu/mp_init.o \
./arch/x86/cpu/mtrr.o \
./arch/x86/cpu/pci.o \
./arch/x86/cpu/resetvec.o \
./arch/x86/cpu/sipi_vector.o \
./arch/x86/cpu/start.o \
./arch/x86/cpu/start16.o \
./arch/x86/cpu/turbo.o 

C_DEPS += \
./arch/x86/cpu/cpu.d \
./arch/x86/cpu/cpu_x86.d \
./arch/x86/cpu/interrupts.d \
./arch/x86/cpu/ioapic.d \
./arch/x86/cpu/irq.d \
./arch/x86/cpu/lapic.d \
./arch/x86/cpu/mp_init.d \
./arch/x86/cpu/mtrr.d \
./arch/x86/cpu/pci.d \
./arch/x86/cpu/turbo.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/%.o: ../arch/x86/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/cpu/%.o: ../arch/x86/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


