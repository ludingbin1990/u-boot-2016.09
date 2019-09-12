################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/origen/origen.c 

OBJS += \
./board/samsung/origen/origen.o 

C_DEPS += \
./board/samsung/origen/origen.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/origen/%.o: ../board/samsung/origen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


