################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-orion5x/cpu.c \
../arch/arm/mach-orion5x/dram.c \
../arch/arm/mach-orion5x/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-orion5x/lowlevel_init.S 

OBJS += \
./arch/arm/mach-orion5x/cpu.o \
./arch/arm/mach-orion5x/dram.o \
./arch/arm/mach-orion5x/lowlevel_init.o \
./arch/arm/mach-orion5x/timer.o 

C_DEPS += \
./arch/arm/mach-orion5x/cpu.d \
./arch/arm/mach-orion5x/dram.d \
./arch/arm/mach-orion5x/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-orion5x/%.o: ../arch/arm/mach-orion5x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-orion5x/%.o: ../arch/arm/mach-orion5x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


