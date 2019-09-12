################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/omicron/calimain/calimain.c 

OBJS += \
./board/omicron/calimain/calimain.o 

C_DEPS += \
./board/omicron/calimain/calimain.d 


# Each subdirectory must supply rules for building sources it contributes
board/omicron/calimain/%.o: ../board/omicron/calimain/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


