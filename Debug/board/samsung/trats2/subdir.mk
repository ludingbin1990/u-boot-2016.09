################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/trats2/trats2.c 

OBJS += \
./board/samsung/trats2/trats2.o 

C_DEPS += \
./board/samsung/trats2/trats2.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/trats2/%.o: ../board/samsung/trats2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


