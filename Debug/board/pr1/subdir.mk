################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/pr1/pr1.c 

OBJS += \
./board/pr1/pr1.o 

C_DEPS += \
./board/pr1/pr1.d 


# Each subdirectory must supply rules for building sources it contributes
board/pr1/%.o: ../board/pr1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


