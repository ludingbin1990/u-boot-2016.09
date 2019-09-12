################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-at91/arm920t/at91rm9200_devices.c \
../arch/arm/mach-at91/arm920t/clock.c \
../arch/arm/mach-at91/arm920t/cpu.c \
../arch/arm/mach-at91/arm920t/reset.c \
../arch/arm/mach-at91/arm920t/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-at91/arm920t/lowlevel_init.S 

OBJS += \
./arch/arm/mach-at91/arm920t/at91rm9200_devices.o \
./arch/arm/mach-at91/arm920t/clock.o \
./arch/arm/mach-at91/arm920t/cpu.o \
./arch/arm/mach-at91/arm920t/lowlevel_init.o \
./arch/arm/mach-at91/arm920t/reset.o \
./arch/arm/mach-at91/arm920t/timer.o 

C_DEPS += \
./arch/arm/mach-at91/arm920t/at91rm9200_devices.d \
./arch/arm/mach-at91/arm920t/clock.d \
./arch/arm/mach-at91/arm920t/cpu.d \
./arch/arm/mach-at91/arm920t/reset.d \
./arch/arm/mach-at91/arm920t/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-at91/arm920t/%.o: ../arch/arm/mach-at91/arm920t/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-at91/arm920t/%.o: ../arch/arm/mach-at91/arm920t/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


