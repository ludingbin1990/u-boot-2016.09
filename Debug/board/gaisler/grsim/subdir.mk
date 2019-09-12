################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gaisler/grsim/grsim.c 

OBJS += \
./board/gaisler/grsim/grsim.o 

C_DEPS += \
./board/gaisler/grsim/grsim.d 


# Each subdirectory must supply rules for building sources it contributes
board/gaisler/grsim/%.o: ../board/gaisler/grsim/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


