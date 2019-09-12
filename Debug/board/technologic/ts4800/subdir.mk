################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/technologic/ts4800/ts4800.c 

OBJS += \
./board/technologic/ts4800/ts4800.o 

C_DEPS += \
./board/technologic/ts4800/ts4800.d 


# Each subdirectory must supply rules for building sources it contributes
board/technologic/ts4800/%.o: ../board/technologic/ts4800/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


