################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gumstix/duovero/duovero.c 

OBJS += \
./board/gumstix/duovero/duovero.o 

C_DEPS += \
./board/gumstix/duovero/duovero.d 


# Each subdirectory must supply rules for building sources it contributes
board/gumstix/duovero/%.o: ../board/gumstix/duovero/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


