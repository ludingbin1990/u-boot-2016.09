################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pwm/built-in.o 

C_SRCS += \
../drivers/pwm/exynos_pwm.c \
../drivers/pwm/pwm-imx-util.c \
../drivers/pwm/pwm-imx.c \
../drivers/pwm/pwm-uclass.c \
../drivers/pwm/rk_pwm.c \
../drivers/pwm/tegra_pwm.c 

OBJS += \
./drivers/pwm/exynos_pwm.o \
./drivers/pwm/pwm-imx-util.o \
./drivers/pwm/pwm-imx.o \
./drivers/pwm/pwm-uclass.o \
./drivers/pwm/rk_pwm.o \
./drivers/pwm/tegra_pwm.o 

C_DEPS += \
./drivers/pwm/exynos_pwm.d \
./drivers/pwm/pwm-imx-util.d \
./drivers/pwm/pwm-imx.d \
./drivers/pwm/pwm-uclass.d \
./drivers/pwm/rk_pwm.d \
./drivers/pwm/tegra_pwm.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pwm/%.o: ../drivers/pwm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


