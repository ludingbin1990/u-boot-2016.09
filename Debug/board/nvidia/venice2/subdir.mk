################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nvidia/venice2/as3722_init.c \
../board/nvidia/venice2/venice2.c 

OBJS += \
./board/nvidia/venice2/as3722_init.o \
./board/nvidia/venice2/venice2.o 

C_DEPS += \
./board/nvidia/venice2/as3722_init.d \
./board/nvidia/venice2/venice2.d 


# Each subdirectory must supply rules for building sources it contributes
board/nvidia/venice2/%.o: ../board/nvidia/venice2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


