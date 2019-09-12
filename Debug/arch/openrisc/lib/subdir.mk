################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/openrisc/lib/bootm.c \
../arch/openrisc/lib/timer.c 

OBJS += \
./arch/openrisc/lib/bootm.o \
./arch/openrisc/lib/timer.o 

C_DEPS += \
./arch/openrisc/lib/bootm.d \
./arch/openrisc/lib/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/openrisc/lib/%.o: ../arch/openrisc/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


