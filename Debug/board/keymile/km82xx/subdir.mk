################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/keymile/km82xx/km82xx.c 

OBJS += \
./board/keymile/km82xx/km82xx.o 

C_DEPS += \
./board/keymile/km82xx/km82xx.d 


# Each subdirectory must supply rules for building sources it contributes
board/keymile/km82xx/%.o: ../board/keymile/km82xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


