################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf506f-ezkit/bf506f-ezkit.c 

OBJS += \
./board/bf506f-ezkit/bf506f-ezkit.o 

C_DEPS += \
./board/bf506f-ezkit/bf506f-ezkit.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf506f-ezkit/%.o: ../board/bf506f-ezkit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


