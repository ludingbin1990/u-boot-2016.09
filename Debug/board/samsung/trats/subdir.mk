################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/trats/trats.c 

OBJS += \
./board/samsung/trats/trats.o 

C_DEPS += \
./board/samsung/trats/trats.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/trats/%.o: ../board/samsung/trats/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


