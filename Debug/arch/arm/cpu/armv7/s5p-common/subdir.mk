################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/s5p-common/cpu_info.c \
../arch/arm/cpu/armv7/s5p-common/pwm.c \
../arch/arm/cpu/armv7/s5p-common/sromc.c \
../arch/arm/cpu/armv7/s5p-common/timer.c 

OBJS += \
./arch/arm/cpu/armv7/s5p-common/cpu_info.o \
./arch/arm/cpu/armv7/s5p-common/pwm.o \
./arch/arm/cpu/armv7/s5p-common/sromc.o \
./arch/arm/cpu/armv7/s5p-common/timer.o 

C_DEPS += \
./arch/arm/cpu/armv7/s5p-common/cpu_info.d \
./arch/arm/cpu/armv7/s5p-common/pwm.d \
./arch/arm/cpu/armv7/s5p-common/sromc.d \
./arch/arm/cpu/armv7/s5p-common/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/s5p-common/%.o: ../arch/arm/cpu/armv7/s5p-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


