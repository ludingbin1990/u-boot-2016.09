################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/a3m071/a3m071.c 

OBJS += \
./board/a3m071/a3m071.o 

C_DEPS += \
./board/a3m071/a3m071.d 


# Each subdirectory must supply rules for building sources it contributes
board/a3m071/%.o: ../board/a3m071/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


