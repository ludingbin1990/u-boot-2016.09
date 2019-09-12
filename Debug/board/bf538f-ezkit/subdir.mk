################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf538f-ezkit/bf538f-ezkit.c 

OBJS += \
./board/bf538f-ezkit/bf538f-ezkit.o 

C_DEPS += \
./board/bf538f-ezkit/bf538f-ezkit.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf538f-ezkit/%.o: ../board/bf538f-ezkit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


