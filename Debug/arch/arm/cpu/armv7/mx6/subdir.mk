################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/mx6/clock.c \
../arch/arm/cpu/armv7/mx6/ddr.c \
../arch/arm/cpu/armv7/mx6/mp.c \
../arch/arm/cpu/armv7/mx6/soc.c 

OBJS += \
./arch/arm/cpu/armv7/mx6/clock.o \
./arch/arm/cpu/armv7/mx6/ddr.o \
./arch/arm/cpu/armv7/mx6/mp.o \
./arch/arm/cpu/armv7/mx6/soc.o 

C_DEPS += \
./arch/arm/cpu/armv7/mx6/clock.d \
./arch/arm/cpu/armv7/mx6/ddr.d \
./arch/arm/cpu/armv7/mx6/mp.d \
./arch/arm/cpu/armv7/mx6/soc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/mx6/%.o: ../arch/arm/cpu/armv7/mx6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


