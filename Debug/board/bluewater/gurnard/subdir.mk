################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bluewater/gurnard/gurnard.c 

OBJS += \
./board/bluewater/gurnard/gurnard.o 

C_DEPS += \
./board/bluewater/gurnard/gurnard.d 


# Each subdirectory must supply rules for building sources it contributes
board/bluewater/gurnard/%.o: ../board/bluewater/gurnard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


