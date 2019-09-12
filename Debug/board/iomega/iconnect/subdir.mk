################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/iomega/iconnect/iconnect.c 

OBJS += \
./board/iomega/iconnect/iconnect.o 

C_DEPS += \
./board/iomega/iconnect/iconnect.d 


# Each subdirectory must supply rules for building sources it contributes
board/iomega/iconnect/%.o: ../board/iomega/iconnect/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


