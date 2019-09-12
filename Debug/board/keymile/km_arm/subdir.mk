################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/keymile/km_arm/fpga_config.c \
../board/keymile/km_arm/km_arm.c 

OBJS += \
./board/keymile/km_arm/fpga_config.o \
./board/keymile/km_arm/km_arm.o 

C_DEPS += \
./board/keymile/km_arm/fpga_config.d \
./board/keymile/km_arm/km_arm.d 


# Each subdirectory must supply rules for building sources it contributes
board/keymile/km_arm/%.o: ../board/keymile/km_arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


