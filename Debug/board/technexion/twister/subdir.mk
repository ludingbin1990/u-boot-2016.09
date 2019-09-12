################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/technexion/twister/twister.c 

OBJS += \
./board/technexion/twister/twister.o 

C_DEPS += \
./board/technexion/twister/twister.d 


# Each subdirectory must supply rules for building sources it contributes
board/technexion/twister/%.o: ../board/technexion/twister/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


