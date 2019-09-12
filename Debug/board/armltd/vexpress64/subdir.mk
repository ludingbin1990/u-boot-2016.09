################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/armltd/vexpress64/pcie.c \
../board/armltd/vexpress64/vexpress64.c 

OBJS += \
./board/armltd/vexpress64/pcie.o \
./board/armltd/vexpress64/vexpress64.o 

C_DEPS += \
./board/armltd/vexpress64/pcie.d \
./board/armltd/vexpress64/vexpress64.d 


# Each subdirectory must supply rules for building sources it contributes
board/armltd/vexpress64/%.o: ../board/armltd/vexpress64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


