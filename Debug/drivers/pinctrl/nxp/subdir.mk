################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/nxp/pinctrl-imx.c \
../drivers/pinctrl/nxp/pinctrl-imx6.c \
../drivers/pinctrl/nxp/pinctrl-imx7.c 

OBJS += \
./drivers/pinctrl/nxp/pinctrl-imx.o \
./drivers/pinctrl/nxp/pinctrl-imx6.o \
./drivers/pinctrl/nxp/pinctrl-imx7.o 

C_DEPS += \
./drivers/pinctrl/nxp/pinctrl-imx.d \
./drivers/pinctrl/nxp/pinctrl-imx6.d \
./drivers/pinctrl/nxp/pinctrl-imx7.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/nxp/%.o: ../drivers/pinctrl/nxp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


