################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf561-acvilon/bf561-acvilon.c 

OBJS += \
./board/bf561-acvilon/bf561-acvilon.o 

C_DEPS += \
./board/bf561-acvilon/bf561-acvilon.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf561-acvilon/%.o: ../board/bf561-acvilon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


