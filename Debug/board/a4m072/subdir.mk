################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/a4m072/a4m072.c 

OBJS += \
./board/a4m072/a4m072.o 

C_DEPS += \
./board/a4m072/a4m072.d 


# Each subdirectory must supply rules for building sources it contributes
board/a4m072/%.o: ../board/a4m072/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


