################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/rockchip/pinctrl_rk3036.c \
../drivers/pinctrl/rockchip/pinctrl_rk3288.c 

OBJS += \
./drivers/pinctrl/rockchip/pinctrl_rk3036.o \
./drivers/pinctrl/rockchip/pinctrl_rk3288.o 

C_DEPS += \
./drivers/pinctrl/rockchip/pinctrl_rk3036.d \
./drivers/pinctrl/rockchip/pinctrl_rk3288.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/rockchip/%.o: ../drivers/pinctrl/rockchip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


