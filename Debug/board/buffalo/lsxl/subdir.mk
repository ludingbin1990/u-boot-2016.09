################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/buffalo/lsxl/lsxl.c 

OBJS += \
./board/buffalo/lsxl/lsxl.o 

C_DEPS += \
./board/buffalo/lsxl/lsxl.d 


# Each subdirectory must supply rules for building sources it contributes
board/buffalo/lsxl/%.o: ../board/buffalo/lsxl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


