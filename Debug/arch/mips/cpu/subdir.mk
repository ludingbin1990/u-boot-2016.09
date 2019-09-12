################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/cpu/cpu.c \
../arch/mips/cpu/interrupts.c \
../arch/mips/cpu/time.c 

S_UPPER_SRCS += \
../arch/mips/cpu/start.S 

OBJS += \
./arch/mips/cpu/cpu.o \
./arch/mips/cpu/interrupts.o \
./arch/mips/cpu/start.o \
./arch/mips/cpu/time.o 

C_DEPS += \
./arch/mips/cpu/cpu.d \
./arch/mips/cpu/interrupts.d \
./arch/mips/cpu/time.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/cpu/%.o: ../arch/mips/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/mips/cpu/%.o: ../arch/mips/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


