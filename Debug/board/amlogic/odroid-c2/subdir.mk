################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amlogic/odroid-c2/odroid-c2.c 

OBJS += \
./board/amlogic/odroid-c2/odroid-c2.o 

C_DEPS += \
./board/amlogic/odroid-c2/odroid-c2.d 


# Each subdirectory must supply rules for building sources it contributes
board/amlogic/odroid-c2/%.o: ../board/amlogic/odroid-c2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


