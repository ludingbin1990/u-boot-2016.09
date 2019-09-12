################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/exynos/pinctrl-exynos.c \
../drivers/pinctrl/exynos/pinctrl-exynos7420.c 

OBJS += \
./drivers/pinctrl/exynos/pinctrl-exynos.o \
./drivers/pinctrl/exynos/pinctrl-exynos7420.o 

C_DEPS += \
./drivers/pinctrl/exynos/pinctrl-exynos.d \
./drivers/pinctrl/exynos/pinctrl-exynos7420.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/exynos/%.o: ../drivers/pinctrl/exynos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


