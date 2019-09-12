################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/keymile/km83xx/km83xx.c \
../board/keymile/km83xx/km83xx_i2c.c 

OBJS += \
./board/keymile/km83xx/km83xx.o \
./board/keymile/km83xx/km83xx_i2c.o 

C_DEPS += \
./board/keymile/km83xx/km83xx.d \
./board/keymile/km83xx/km83xx_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
board/keymile/km83xx/%.o: ../board/keymile/km83xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


