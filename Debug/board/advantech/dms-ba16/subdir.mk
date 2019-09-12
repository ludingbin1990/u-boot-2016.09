################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/advantech/dms-ba16/dms-ba16.c 

OBJS += \
./board/advantech/dms-ba16/dms-ba16.o 

C_DEPS += \
./board/advantech/dms-ba16/dms-ba16.d 


# Each subdirectory must supply rules for building sources it contributes
board/advantech/dms-ba16/%.o: ../board/advantech/dms-ba16/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


