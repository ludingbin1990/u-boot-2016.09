################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tbs/tbs2910/tbs2910.c 

OBJS += \
./board/tbs/tbs2910/tbs2910.o 

C_DEPS += \
./board/tbs/tbs2910/tbs2910.d 


# Each subdirectory must supply rules for building sources it contributes
board/tbs/tbs2910/%.o: ../board/tbs/tbs2910/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


