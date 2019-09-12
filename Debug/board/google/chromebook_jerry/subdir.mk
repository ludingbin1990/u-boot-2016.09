################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/google/chromebook_jerry/jerry.c 

OBJS += \
./board/google/chromebook_jerry/jerry.o 

C_DEPS += \
./board/google/chromebook_jerry/jerry.d 


# Each subdirectory must supply rules for building sources it contributes
board/google/chromebook_jerry/%.o: ../board/google/chromebook_jerry/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


