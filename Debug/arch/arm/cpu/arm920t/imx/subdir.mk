################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm920t/imx/generic.c \
../arch/arm/cpu/arm920t/imx/speed.c \
../arch/arm/cpu/arm920t/imx/timer.c 

OBJS += \
./arch/arm/cpu/arm920t/imx/generic.o \
./arch/arm/cpu/arm920t/imx/speed.o \
./arch/arm/cpu/arm920t/imx/timer.o 

C_DEPS += \
./arch/arm/cpu/arm920t/imx/generic.d \
./arch/arm/cpu/arm920t/imx/speed.d \
./arch/arm/cpu/arm920t/imx/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm920t/imx/%.o: ../arch/arm/cpu/arm920t/imx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


