################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cloudengines/pogo_e02/pogo_e02.c 

OBJS += \
./board/cloudengines/pogo_e02/pogo_e02.o 

C_DEPS += \
./board/cloudengines/pogo_e02/pogo_e02.d 


# Each subdirectory must supply rules for building sources it contributes
board/cloudengines/pogo_e02/%.o: ../board/cloudengines/pogo_e02/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


