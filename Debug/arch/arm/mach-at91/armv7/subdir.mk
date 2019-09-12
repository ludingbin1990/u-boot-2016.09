################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-at91/armv7/clock.c \
../arch/arm/mach-at91/armv7/cpu.c \
../arch/arm/mach-at91/armv7/reset.c \
../arch/arm/mach-at91/armv7/sama5d2_devices.c \
../arch/arm/mach-at91/armv7/sama5d3_devices.c \
../arch/arm/mach-at91/armv7/sama5d4_devices.c \
../arch/arm/mach-at91/armv7/timer.c 

OBJS += \
./arch/arm/mach-at91/armv7/clock.o \
./arch/arm/mach-at91/armv7/cpu.o \
./arch/arm/mach-at91/armv7/reset.o \
./arch/arm/mach-at91/armv7/sama5d2_devices.o \
./arch/arm/mach-at91/armv7/sama5d3_devices.o \
./arch/arm/mach-at91/armv7/sama5d4_devices.o \
./arch/arm/mach-at91/armv7/timer.o 

C_DEPS += \
./arch/arm/mach-at91/armv7/clock.d \
./arch/arm/mach-at91/armv7/cpu.d \
./arch/arm/mach-at91/armv7/reset.d \
./arch/arm/mach-at91/armv7/sama5d2_devices.d \
./arch/arm/mach-at91/armv7/sama5d3_devices.d \
./arch/arm/mach-at91/armv7/sama5d4_devices.d \
./arch/arm/mach-at91/armv7/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-at91/armv7/%.o: ../arch/arm/mach-at91/armv7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


