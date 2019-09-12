################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/AndesTech/adp-ag101p/adp-ag101p.c 

OBJS += \
./board/AndesTech/adp-ag101p/adp-ag101p.o 

C_DEPS += \
./board/AndesTech/adp-ag101p/adp-ag101p.d 


# Each subdirectory must supply rules for building sources it contributes
board/AndesTech/adp-ag101p/%.o: ../board/AndesTech/adp-ag101p/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


