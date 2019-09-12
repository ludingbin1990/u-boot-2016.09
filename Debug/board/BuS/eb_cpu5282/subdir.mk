################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/BuS/eb_cpu5282/eb_cpu5282.c 

OBJS += \
./board/BuS/eb_cpu5282/eb_cpu5282.o 

C_DEPS += \
./board/BuS/eb_cpu5282/eb_cpu5282.d 


# Each subdirectory must supply rules for building sources it contributes
board/BuS/eb_cpu5282/%.o: ../board/BuS/eb_cpu5282/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


