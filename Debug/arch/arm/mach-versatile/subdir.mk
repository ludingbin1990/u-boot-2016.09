################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-versatile/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-versatile/reset.S 

OBJS += \
./arch/arm/mach-versatile/reset.o \
./arch/arm/mach-versatile/timer.o 

C_DEPS += \
./arch/arm/mach-versatile/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-versatile/%.o: ../arch/arm/mach-versatile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-versatile/%.o: ../arch/arm/mach-versatile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


