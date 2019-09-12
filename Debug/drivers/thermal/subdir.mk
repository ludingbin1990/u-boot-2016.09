################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/thermal/built-in.o 

C_SRCS += \
../drivers/thermal/imx_thermal.c \
../drivers/thermal/thermal-uclass.c 

OBJS += \
./drivers/thermal/imx_thermal.o \
./drivers/thermal/thermal-uclass.o 

C_DEPS += \
./drivers/thermal/imx_thermal.d \
./drivers/thermal/thermal-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/thermal/%.o: ../drivers/thermal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


