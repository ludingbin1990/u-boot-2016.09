################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/quark/acpi.c \
../arch/x86/cpu/quark/dram.c \
../arch/x86/cpu/quark/hte.c \
../arch/x86/cpu/quark/irq.c \
../arch/x86/cpu/quark/mrc.c \
../arch/x86/cpu/quark/mrc_util.c \
../arch/x86/cpu/quark/msg_port.c \
../arch/x86/cpu/quark/quark.c \
../arch/x86/cpu/quark/smc.c 

S_UPPER_SRCS += \
../arch/x86/cpu/quark/car.S 

OBJS += \
./arch/x86/cpu/quark/acpi.o \
./arch/x86/cpu/quark/car.o \
./arch/x86/cpu/quark/dram.o \
./arch/x86/cpu/quark/hte.o \
./arch/x86/cpu/quark/irq.o \
./arch/x86/cpu/quark/mrc.o \
./arch/x86/cpu/quark/mrc_util.o \
./arch/x86/cpu/quark/msg_port.o \
./arch/x86/cpu/quark/quark.o \
./arch/x86/cpu/quark/smc.o 

C_DEPS += \
./arch/x86/cpu/quark/acpi.d \
./arch/x86/cpu/quark/dram.d \
./arch/x86/cpu/quark/hte.d \
./arch/x86/cpu/quark/irq.d \
./arch/x86/cpu/quark/mrc.d \
./arch/x86/cpu/quark/mrc_util.d \
./arch/x86/cpu/quark/msg_port.d \
./arch/x86/cpu/quark/quark.d \
./arch/x86/cpu/quark/smc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/quark/%.o: ../arch/x86/cpu/quark/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/cpu/quark/%.o: ../arch/x86/cpu/quark/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


