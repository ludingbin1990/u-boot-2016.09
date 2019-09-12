################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/embest/mx6boards/mx6boards.c 

OBJS += \
./board/embest/mx6boards/mx6boards.o 

C_DEPS += \
./board/embest/mx6boards/mx6boards.d 


# Each subdirectory must supply rules for building sources it contributes
board/embest/mx6boards/%.o: ../board/embest/mx6boards/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


