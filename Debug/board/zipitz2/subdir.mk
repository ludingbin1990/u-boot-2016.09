################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/zipitz2/zipitz2.c 

OBJS += \
./board/zipitz2/zipitz2.o 

C_DEPS += \
./board/zipitz2/zipitz2.d 


# Each subdirectory must supply rules for building sources it contributes
board/zipitz2/%.o: ../board/zipitz2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


