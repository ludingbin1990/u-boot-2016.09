################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/toradex/colibri_t30/colibri_t30.c 

OBJS += \
./board/toradex/colibri_t30/colibri_t30.o 

C_DEPS += \
./board/toradex/colibri_t30/colibri_t30.d 


# Each subdirectory must supply rules for building sources it contributes
board/toradex/colibri_t30/%.o: ../board/toradex/colibri_t30/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


