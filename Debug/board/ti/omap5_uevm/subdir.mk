################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/omap5_uevm/evm.c 

OBJS += \
./board/ti/omap5_uevm/evm.o 

C_DEPS += \
./board/ti/omap5_uevm/evm.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/omap5_uevm/%.o: ../board/ti/omap5_uevm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

