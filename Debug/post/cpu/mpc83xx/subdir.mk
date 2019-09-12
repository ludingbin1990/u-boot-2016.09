################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/cpu/mpc83xx/ecc.c 

OBJS += \
./post/cpu/mpc83xx/ecc.o 

C_DEPS += \
./post/cpu/mpc83xx/ecc.d 


# Each subdirectory must supply rules for building sources it contributes
post/cpu/mpc83xx/%.o: ../post/cpu/mpc83xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


