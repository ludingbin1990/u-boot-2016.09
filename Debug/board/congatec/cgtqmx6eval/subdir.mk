################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/congatec/cgtqmx6eval/cgtqmx6eval.c 

OBJS += \
./board/congatec/cgtqmx6eval/cgtqmx6eval.o 

C_DEPS += \
./board/congatec/cgtqmx6eval/cgtqmx6eval.d 


# Each subdirectory must supply rules for building sources it contributes
board/congatec/cgtqmx6eval/%.o: ../board/congatec/cgtqmx6eval/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


