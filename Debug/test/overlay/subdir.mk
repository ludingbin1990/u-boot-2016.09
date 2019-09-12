################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/overlay/cmd_ut_overlay.c 

OBJS += \
./test/overlay/cmd_ut_overlay.o 

C_DEPS += \
./test/overlay/cmd_ut_overlay.d 


# Each subdirectory must supply rules for building sources it contributes
test/overlay/%.o: ../test/overlay/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


