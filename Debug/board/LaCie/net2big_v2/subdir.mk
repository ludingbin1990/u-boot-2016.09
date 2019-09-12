################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/LaCie/net2big_v2/net2big_v2.c 

OBJS += \
./board/LaCie/net2big_v2/net2big_v2.o 

C_DEPS += \
./board/LaCie/net2big_v2/net2big_v2.d 


# Each subdirectory must supply rules for building sources it contributes
board/LaCie/net2big_v2/%.o: ../board/LaCie/net2big_v2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


