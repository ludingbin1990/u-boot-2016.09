################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cm-bf561/cm-bf561.c 

OBJS += \
./board/cm-bf561/cm-bf561.o 

C_DEPS += \
./board/cm-bf561/cm-bf561.d 


# Each subdirectory must supply rules for building sources it contributes
board/cm-bf561/%.o: ../board/cm-bf561/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


