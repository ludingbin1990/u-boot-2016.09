################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/meson/pinctrl-meson-gxbb.c \
../drivers/pinctrl/meson/pinctrl-meson.c 

OBJS += \
./drivers/pinctrl/meson/pinctrl-meson-gxbb.o \
./drivers/pinctrl/meson/pinctrl-meson.o 

C_DEPS += \
./drivers/pinctrl/meson/pinctrl-meson-gxbb.d \
./drivers/pinctrl/meson/pinctrl-meson.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/meson/%.o: ../drivers/pinctrl/meson/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


