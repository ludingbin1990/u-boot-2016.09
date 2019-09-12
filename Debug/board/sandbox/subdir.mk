################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sandbox/sandbox.c 

OBJS += \
./board/sandbox/sandbox.o 

C_DEPS += \
./board/sandbox/sandbox.d 


# Each subdirectory must supply rules for building sources it contributes
board/sandbox/%.o: ../board/sandbox/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


