################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/pinctrl-at91-pio4.c \
../drivers/pinctrl/pinctrl-generic.c \
../drivers/pinctrl/pinctrl-sandbox.c \
../drivers/pinctrl/pinctrl-uclass.c \
../drivers/pinctrl/pinctrl_pic32.c 

OBJS += \
./drivers/pinctrl/pinctrl-at91-pio4.o \
./drivers/pinctrl/pinctrl-generic.o \
./drivers/pinctrl/pinctrl-sandbox.o \
./drivers/pinctrl/pinctrl-uclass.o \
./drivers/pinctrl/pinctrl_pic32.o 

C_DEPS += \
./drivers/pinctrl/pinctrl-at91-pio4.d \
./drivers/pinctrl/pinctrl-generic.d \
./drivers/pinctrl/pinctrl-sandbox.d \
./drivers/pinctrl/pinctrl-uclass.d \
./drivers/pinctrl/pinctrl_pic32.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/%.o: ../drivers/pinctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


