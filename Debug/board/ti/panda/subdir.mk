################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/panda/panda.c 

OBJS += \
./board/ti/panda/panda.o 

C_DEPS += \
./board/ti/panda/panda.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/panda/%.o: ../board/ti/panda/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


