################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/coreboot/coreboot.c \
../arch/x86/cpu/coreboot/sdram.c \
../arch/x86/cpu/coreboot/tables.c \
../arch/x86/cpu/coreboot/timestamp.c 

S_UPPER_SRCS += \
../arch/x86/cpu/coreboot/car.S 

OBJS += \
./arch/x86/cpu/coreboot/car.o \
./arch/x86/cpu/coreboot/coreboot.o \
./arch/x86/cpu/coreboot/sdram.o \
./arch/x86/cpu/coreboot/tables.o \
./arch/x86/cpu/coreboot/timestamp.o 

C_DEPS += \
./arch/x86/cpu/coreboot/coreboot.d \
./arch/x86/cpu/coreboot/sdram.d \
./arch/x86/cpu/coreboot/tables.d \
./arch/x86/cpu/coreboot/timestamp.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/coreboot/%.o: ../arch/x86/cpu/coreboot/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/cpu/coreboot/%.o: ../arch/x86/cpu/coreboot/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


