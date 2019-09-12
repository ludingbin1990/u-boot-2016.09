################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/solidrun/mx6cuboxi/mx6cuboxi.c 

OBJS += \
./board/solidrun/mx6cuboxi/mx6cuboxi.o 

C_DEPS += \
./board/solidrun/mx6cuboxi/mx6cuboxi.d 


# Each subdirectory must supply rules for building sources it contributes
board/solidrun/mx6cuboxi/%.o: ../board/solidrun/mx6cuboxi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


