################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/taurus/taurus.c 

OBJS += \
./board/siemens/taurus/taurus.o 

C_DEPS += \
./board/siemens/taurus/taurus.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/taurus/%.o: ../board/siemens/taurus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


