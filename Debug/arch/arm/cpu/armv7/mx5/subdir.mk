################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/mx5/clock.c \
../arch/arm/cpu/armv7/mx5/soc.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/mx5/lowlevel_init.S 

OBJS += \
./arch/arm/cpu/armv7/mx5/clock.o \
./arch/arm/cpu/armv7/mx5/lowlevel_init.o \
./arch/arm/cpu/armv7/mx5/soc.o 

C_DEPS += \
./arch/arm/cpu/armv7/mx5/clock.d \
./arch/arm/cpu/armv7/mx5/soc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/mx5/%.o: ../arch/arm/cpu/armv7/mx5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/mx5/%.o: ../arch/arm/cpu/armv7/mx5/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


