################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/google/chromebox_panther/panther.c 

OBJS += \
./board/google/chromebox_panther/panther.o 

C_DEPS += \
./board/google/chromebox_panther/panther.d 


# Each subdirectory must supply rules for building sources it contributes
board/google/chromebox_panther/%.o: ../board/google/chromebox_panther/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


