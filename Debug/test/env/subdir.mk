################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/env/attr.c \
../test/env/cmd_ut_env.c 

OBJS += \
./test/env/attr.o \
./test/env/cmd_ut_env.o 

C_DEPS += \
./test/env/attr.d \
./test/env/cmd_ut_env.d 


# Each subdirectory must supply rules for building sources it contributes
test/env/%.o: ../test/env/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


