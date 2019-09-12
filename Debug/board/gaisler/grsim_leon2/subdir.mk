################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gaisler/grsim_leon2/grsim_leon2.c 

OBJS += \
./board/gaisler/grsim_leon2/grsim_leon2.o 

C_DEPS += \
./board/gaisler/grsim_leon2/grsim_leon2.d 


# Each subdirectory must supply rules for building sources it contributes
board/gaisler/grsim_leon2/%.o: ../board/gaisler/grsim_leon2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


