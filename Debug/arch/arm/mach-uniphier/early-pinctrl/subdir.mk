################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-ld20.c \
../arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-sld3.c 

OBJS += \
./arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-ld20.o \
./arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-sld3.o 

C_DEPS += \
./arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-ld20.d \
./arch/arm/mach-uniphier/early-pinctrl/early-pinctrl-sld3.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/early-pinctrl/%.o: ../arch/arm/mach-uniphier/early-pinctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


