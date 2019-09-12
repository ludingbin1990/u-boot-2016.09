################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/mx7/clock.c \
../arch/arm/cpu/armv7/mx7/clock_slice.c \
../arch/arm/cpu/armv7/mx7/psci-mx7.c \
../arch/arm/cpu/armv7/mx7/soc.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/mx7/psci.S 

OBJS += \
./arch/arm/cpu/armv7/mx7/clock.o \
./arch/arm/cpu/armv7/mx7/clock_slice.o \
./arch/arm/cpu/armv7/mx7/psci-mx7.o \
./arch/arm/cpu/armv7/mx7/psci.o \
./arch/arm/cpu/armv7/mx7/soc.o 

C_DEPS += \
./arch/arm/cpu/armv7/mx7/clock.d \
./arch/arm/cpu/armv7/mx7/clock_slice.d \
./arch/arm/cpu/armv7/mx7/psci-mx7.d \
./arch/arm/cpu/armv7/mx7/soc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/mx7/%.o: ../arch/arm/cpu/armv7/mx7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/mx7/%.o: ../arch/arm/cpu/armv7/mx7/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


