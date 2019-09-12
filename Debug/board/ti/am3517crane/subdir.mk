################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/am3517crane/am3517crane.c 

OBJS += \
./board/ti/am3517crane/am3517crane.o 

C_DEPS += \
./board/ti/am3517crane/am3517crane.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/am3517crane/%.o: ../board/ti/am3517crane/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


