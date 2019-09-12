################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/keymile/common/common.c \
../board/keymile/common/ivm.c 

OBJS += \
./board/keymile/common/common.o \
./board/keymile/common/ivm.o 

C_DEPS += \
./board/keymile/common/common.d \
./board/keymile/common/ivm.d 


# Each subdirectory must supply rules for building sources it contributes
board/keymile/common/%.o: ../board/keymile/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


