################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm1136/mx31/devices.c \
../arch/arm/cpu/arm1136/mx31/generic.c \
../arch/arm/cpu/arm1136/mx31/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm1136/mx31/relocate.S 

OBJS += \
./arch/arm/cpu/arm1136/mx31/devices.o \
./arch/arm/cpu/arm1136/mx31/generic.o \
./arch/arm/cpu/arm1136/mx31/relocate.o \
./arch/arm/cpu/arm1136/mx31/timer.o 

C_DEPS += \
./arch/arm/cpu/arm1136/mx31/devices.d \
./arch/arm/cpu/arm1136/mx31/generic.d \
./arch/arm/cpu/arm1136/mx31/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm1136/mx31/%.o: ../arch/arm/cpu/arm1136/mx31/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm1136/mx31/%.o: ../arch/arm/cpu/arm1136/mx31/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


