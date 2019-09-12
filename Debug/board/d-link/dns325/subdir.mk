################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/d-link/dns325/dns325.c 

OBJS += \
./board/d-link/dns325/dns325.o 

C_DEPS += \
./board/d-link/dns325/dns325.d 


# Each subdirectory must supply rules for building sources it contributes
board/d-link/dns325/%.o: ../board/d-link/dns325/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


