################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/dra7xx/evm.c 

OBJS += \
./board/ti/dra7xx/evm.o 

C_DEPS += \
./board/ti/dra7xx/evm.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/dra7xx/%.o: ../board/ti/dra7xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


