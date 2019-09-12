################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/universal_c210/onenand.c \
../board/samsung/universal_c210/universal.c 

OBJS += \
./board/samsung/universal_c210/onenand.o \
./board/samsung/universal_c210/universal.o 

C_DEPS += \
./board/samsung/universal_c210/onenand.d \
./board/samsung/universal_c210/universal.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/universal_c210/%.o: ../board/samsung/universal_c210/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


