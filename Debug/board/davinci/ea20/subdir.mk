################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/davinci/ea20/ea20.c 

OBJS += \
./board/davinci/ea20/ea20.o 

C_DEPS += \
./board/davinci/ea20/ea20.d 


# Each subdirectory must supply rules for building sources it contributes
board/davinci/ea20/%.o: ../board/davinci/ea20/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


