################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ronetix/pm9g45/pm9g45.c 

OBJS += \
./board/ronetix/pm9g45/pm9g45.o 

C_DEPS += \
./board/ronetix/pm9g45/pm9g45.d 


# Each subdirectory must supply rules for building sources it contributes
board/ronetix/pm9g45/%.o: ../board/ronetix/pm9g45/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


