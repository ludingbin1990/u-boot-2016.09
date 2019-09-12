################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/ath79/pinctrl_ar933x.c \
../drivers/pinctrl/ath79/pinctrl_qca953x.c 

OBJS += \
./drivers/pinctrl/ath79/pinctrl_ar933x.o \
./drivers/pinctrl/ath79/pinctrl_qca953x.o 

C_DEPS += \
./drivers/pinctrl/ath79/pinctrl_ar933x.d \
./drivers/pinctrl/ath79/pinctrl_qca953x.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/ath79/%.o: ../drivers/pinctrl/ath79/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


