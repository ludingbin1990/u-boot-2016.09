################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tplink/wdr4300/wdr4300.c 

OBJS += \
./board/tplink/wdr4300/wdr4300.o 

C_DEPS += \
./board/tplink/wdr4300/wdr4300.d 


# Each subdirectory must supply rules for building sources it contributes
board/tplink/wdr4300/%.o: ../board/tplink/wdr4300/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


