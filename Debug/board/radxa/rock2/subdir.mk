################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/radxa/rock2/rock2.c 

OBJS += \
./board/radxa/rock2/rock2.o 

C_DEPS += \
./board/radxa/rock2/rock2.d 


# Each subdirectory must supply rules for building sources it contributes
board/radxa/rock2/%.o: ../board/radxa/rock2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


