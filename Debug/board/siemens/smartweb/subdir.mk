################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/smartweb/smartweb.c 

OBJS += \
./board/siemens/smartweb/smartweb.o 

C_DEPS += \
./board/siemens/smartweb/smartweb.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/smartweb/%.o: ../board/siemens/smartweb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


