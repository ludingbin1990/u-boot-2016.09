################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compulab/trimslice/trimslice.c 

OBJS += \
./board/compulab/trimslice/trimslice.o 

C_DEPS += \
./board/compulab/trimslice/trimslice.d 


# Each subdirectory must supply rules for building sources it contributes
board/compulab/trimslice/%.o: ../board/compulab/trimslice/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


