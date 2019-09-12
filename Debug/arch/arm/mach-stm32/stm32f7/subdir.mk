################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-stm32/stm32f7/clock.c \
../arch/arm/mach-stm32/stm32f7/soc.c \
../arch/arm/mach-stm32/stm32f7/timer.c 

OBJS += \
./arch/arm/mach-stm32/stm32f7/clock.o \
./arch/arm/mach-stm32/stm32f7/soc.o \
./arch/arm/mach-stm32/stm32f7/timer.o 

C_DEPS += \
./arch/arm/mach-stm32/stm32f7/clock.d \
./arch/arm/mach-stm32/stm32f7/soc.d \
./arch/arm/mach-stm32/stm32f7/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-stm32/stm32f7/%.o: ../arch/arm/mach-stm32/stm32f7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


