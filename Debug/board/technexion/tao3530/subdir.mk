################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/technexion/tao3530/tao3530.c 

OBJS += \
./board/technexion/tao3530/tao3530.o 

C_DEPS += \
./board/technexion/tao3530/tao3530.d 


# Each subdirectory must supply rules for building sources it contributes
board/technexion/tao3530/%.o: ../board/technexion/tao3530/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


