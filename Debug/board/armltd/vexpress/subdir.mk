################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/armltd/vexpress/vexpress_common.c \
../board/armltd/vexpress/vexpress_tc2.c 

OBJS += \
./board/armltd/vexpress/vexpress_common.o \
./board/armltd/vexpress/vexpress_tc2.o 

C_DEPS += \
./board/armltd/vexpress/vexpress_common.d \
./board/armltd/vexpress/vexpress_tc2.d 


# Each subdirectory must supply rules for building sources it contributes
board/armltd/vexpress/%.o: ../board/armltd/vexpress/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


