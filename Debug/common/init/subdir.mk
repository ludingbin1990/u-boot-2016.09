################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../common/init/board_init.o \
../common/init/built-in.o 

C_SRCS += \
../common/init/board_init.c 

OBJS += \
./common/init/board_init.o 

C_DEPS += \
./common/init/board_init.d 


# Each subdirectory must supply rules for building sources it contributes
common/init/%.o: ../common/init/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


