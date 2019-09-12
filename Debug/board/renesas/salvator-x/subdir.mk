################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/salvator-x/salvator-x.c 

OBJS += \
./board/renesas/salvator-x/salvator-x.o 

C_DEPS += \
./board/renesas/salvator-x/salvator-x.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/salvator-x/%.o: ../board/renesas/salvator-x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


