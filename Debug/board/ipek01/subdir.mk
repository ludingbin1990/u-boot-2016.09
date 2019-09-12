################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ipek01/ipek01.c 

OBJS += \
./board/ipek01/ipek01.o 

C_DEPS += \
./board/ipek01/ipek01.d 


# Each subdirectory must supply rules for building sources it contributes
board/ipek01/%.o: ../board/ipek01/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


