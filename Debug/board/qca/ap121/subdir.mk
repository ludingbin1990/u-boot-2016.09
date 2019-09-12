################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/qca/ap121/ap121.c 

OBJS += \
./board/qca/ap121/ap121.o 

C_DEPS += \
./board/qca/ap121/ap121.d 


# Each subdirectory must supply rules for building sources it contributes
board/qca/ap121/%.o: ../board/qca/ap121/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


