################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf527-sdp/bf527-sdp.c 

OBJS += \
./board/bf527-sdp/bf527-sdp.o 

C_DEPS += \
./board/bf527-sdp/bf527-sdp.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf527-sdp/%.o: ../board/bf527-sdp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


