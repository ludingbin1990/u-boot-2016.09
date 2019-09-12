################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/stv0991/clock.c \
../arch/arm/cpu/armv7/stv0991/pinmux.c \
../arch/arm/cpu/armv7/stv0991/reset.c \
../arch/arm/cpu/armv7/stv0991/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/stv0991/lowlevel.S 

OBJS += \
./arch/arm/cpu/armv7/stv0991/clock.o \
./arch/arm/cpu/armv7/stv0991/lowlevel.o \
./arch/arm/cpu/armv7/stv0991/pinmux.o \
./arch/arm/cpu/armv7/stv0991/reset.o \
./arch/arm/cpu/armv7/stv0991/timer.o 

C_DEPS += \
./arch/arm/cpu/armv7/stv0991/clock.d \
./arch/arm/cpu/armv7/stv0991/pinmux.d \
./arch/arm/cpu/armv7/stv0991/reset.d \
./arch/arm/cpu/armv7/stv0991/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/stv0991/%.o: ../arch/arm/cpu/armv7/stv0991/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/stv0991/%.o: ../arch/arm/cpu/armv7/stv0991/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


