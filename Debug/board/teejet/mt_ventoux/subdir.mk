################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/teejet/mt_ventoux/mt_ventoux.c 

OBJS += \
./board/teejet/mt_ventoux/mt_ventoux.o 

C_DEPS += \
./board/teejet/mt_ventoux/mt_ventoux.d 


# Each subdirectory must supply rules for building sources it contributes
board/teejet/mt_ventoux/%.o: ../board/teejet/mt_ventoux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


