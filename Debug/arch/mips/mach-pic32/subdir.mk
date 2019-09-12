################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/mach-pic32/cpu.c \
../arch/mips/mach-pic32/reset.c 

S_UPPER_SRCS += \
../arch/mips/mach-pic32/lowlevel_init.S 

OBJS += \
./arch/mips/mach-pic32/cpu.o \
./arch/mips/mach-pic32/lowlevel_init.o \
./arch/mips/mach-pic32/reset.o 

C_DEPS += \
./arch/mips/mach-pic32/cpu.d \
./arch/mips/mach-pic32/reset.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/mach-pic32/%.o: ../arch/mips/mach-pic32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/mips/mach-pic32/%.o: ../arch/mips/mach-pic32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


