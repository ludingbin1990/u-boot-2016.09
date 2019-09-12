################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/maxbcm/maxbcm.c 

OBJS += \
./board/maxbcm/maxbcm.o 

C_DEPS += \
./board/maxbcm/maxbcm.d 


# Each subdirectory must supply rules for building sources it contributes
board/maxbcm/%.o: ../board/maxbcm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


