################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/nds32/cpu/n1213/ag101/cpu.c \
../arch/nds32/cpu/n1213/ag101/timer.c 

S_UPPER_SRCS += \
../arch/nds32/cpu/n1213/ag101/lowlevel_init.S \
../arch/nds32/cpu/n1213/ag101/watchdog.S 

OBJS += \
./arch/nds32/cpu/n1213/ag101/cpu.o \
./arch/nds32/cpu/n1213/ag101/lowlevel_init.o \
./arch/nds32/cpu/n1213/ag101/timer.o \
./arch/nds32/cpu/n1213/ag101/watchdog.o 

C_DEPS += \
./arch/nds32/cpu/n1213/ag101/cpu.d \
./arch/nds32/cpu/n1213/ag101/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/nds32/cpu/n1213/ag101/%.o: ../arch/nds32/cpu/n1213/ag101/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/nds32/cpu/n1213/ag101/%.o: ../arch/nds32/cpu/n1213/ag101/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


