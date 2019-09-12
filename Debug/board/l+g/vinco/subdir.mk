################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/l+g/vinco/vinco.c 

OBJS += \
./board/l+g/vinco/vinco.o 

C_DEPS += \
./board/l+g/vinco/vinco.d 


# Each subdirectory must supply rules for building sources it contributes
board/l+g/vinco/%.o: ../board/l+g/vinco/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


