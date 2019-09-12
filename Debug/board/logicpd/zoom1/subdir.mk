################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/logicpd/zoom1/zoom1.c 

OBJS += \
./board/logicpd/zoom1/zoom1.o 

C_DEPS += \
./board/logicpd/zoom1/zoom1.d 


# Each subdirectory must supply rules for building sources it contributes
board/logicpd/zoom1/%.o: ../board/logicpd/zoom1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


