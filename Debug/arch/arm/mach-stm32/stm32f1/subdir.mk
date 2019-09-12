################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-stm32/stm32f1/clock.c \
../arch/arm/mach-stm32/stm32f1/flash.c \
../arch/arm/mach-stm32/stm32f1/soc.c \
../arch/arm/mach-stm32/stm32f1/timer.c 

OBJS += \
./arch/arm/mach-stm32/stm32f1/clock.o \
./arch/arm/mach-stm32/stm32f1/flash.o \
./arch/arm/mach-stm32/stm32f1/soc.o \
./arch/arm/mach-stm32/stm32f1/timer.o 

C_DEPS += \
./arch/arm/mach-stm32/stm32f1/clock.d \
./arch/arm/mach-stm32/stm32f1/flash.d \
./arch/arm/mach-stm32/stm32f1/soc.d \
./arch/arm/mach-stm32/stm32f1/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-stm32/stm32f1/%.o: ../arch/arm/mach-stm32/stm32f1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


