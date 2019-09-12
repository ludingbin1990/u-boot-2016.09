################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/corvus/board.c 

OBJS += \
./board/siemens/corvus/board.o 

C_DEPS += \
./board/siemens/corvus/board.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/corvus/%.o: ../board/siemens/corvus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


