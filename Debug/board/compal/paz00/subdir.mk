################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compal/paz00/paz00.c 

OBJS += \
./board/compal/paz00/paz00.o 

C_DEPS += \
./board/compal/paz00/paz00.d 


# Each subdirectory must supply rules for building sources it contributes
board/compal/paz00/%.o: ../board/compal/paz00/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


