################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/technexion/pico-imx6ul/pico-imx6ul.c 

OBJS += \
./board/technexion/pico-imx6ul/pico-imx6ul.o 

C_DEPS += \
./board/technexion/pico-imx6ul/pico-imx6ul.d 


# Each subdirectory must supply rules for building sources it contributes
board/technexion/pico-imx6ul/%.o: ../board/technexion/pico-imx6ul/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


