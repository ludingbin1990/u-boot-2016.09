################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/phytec/pcm030/pcm030.c 

OBJS += \
./board/phytec/pcm030/pcm030.o 

C_DEPS += \
./board/phytec/pcm030/pcm030.d 


# Each subdirectory must supply rules for building sources it contributes
board/phytec/pcm030/%.o: ../board/phytec/pcm030/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


