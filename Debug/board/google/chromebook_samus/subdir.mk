################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/google/chromebook_samus/samus.c 

OBJS += \
./board/google/chromebook_samus/samus.o 

C_DEPS += \
./board/google/chromebook_samus/samus.d 


# Each subdirectory must supply rules for building sources it contributes
board/google/chromebook_samus/%.o: ../board/google/chromebook_samus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


