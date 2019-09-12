################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/mecp5123/mecp5123.c 

OBJS += \
./board/esd/mecp5123/mecp5123.o 

C_DEPS += \
./board/esd/mecp5123/mecp5123.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/mecp5123/%.o: ../board/esd/mecp5123/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


