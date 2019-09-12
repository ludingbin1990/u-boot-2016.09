################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf518f-ezbrd/bf518f-ezbrd.c 

OBJS += \
./board/bf518f-ezbrd/bf518f-ezbrd.o 

C_DEPS += \
./board/bf518f-ezbrd/bf518f-ezbrd.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf518f-ezbrd/%.o: ../board/bf518f-ezbrd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


