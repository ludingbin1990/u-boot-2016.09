################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ifm/ac14xx/ac14xx.c 

OBJS += \
./board/ifm/ac14xx/ac14xx.o 

C_DEPS += \
./board/ifm/ac14xx/ac14xx.d 


# Each subdirectory must supply rules for building sources it contributes
board/ifm/ac14xx/%.o: ../board/ifm/ac14xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


