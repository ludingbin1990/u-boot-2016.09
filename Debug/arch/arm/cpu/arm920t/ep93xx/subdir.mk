################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm920t/ep93xx/cpu.c \
../arch/arm/cpu/arm920t/ep93xx/led.c \
../arch/arm/cpu/arm920t/ep93xx/speed.c \
../arch/arm/cpu/arm920t/ep93xx/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm920t/ep93xx/lowlevel_init.S 

OBJS += \
./arch/arm/cpu/arm920t/ep93xx/cpu.o \
./arch/arm/cpu/arm920t/ep93xx/led.o \
./arch/arm/cpu/arm920t/ep93xx/lowlevel_init.o \
./arch/arm/cpu/arm920t/ep93xx/speed.o \
./arch/arm/cpu/arm920t/ep93xx/timer.o 

C_DEPS += \
./arch/arm/cpu/arm920t/ep93xx/cpu.d \
./arch/arm/cpu/arm920t/ep93xx/led.d \
./arch/arm/cpu/arm920t/ep93xx/speed.d \
./arch/arm/cpu/arm920t/ep93xx/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm920t/ep93xx/%.o: ../arch/arm/cpu/arm920t/ep93xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm920t/ep93xx/%.o: ../arch/arm/cpu/arm920t/ep93xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


