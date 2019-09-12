################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/isee/igep00x0/igep00x0.c 

OBJS += \
./board/isee/igep00x0/igep00x0.o 

C_DEPS += \
./board/isee/igep00x0/igep00x0.d 


# Each subdirectory must supply rules for building sources it contributes
board/isee/igep00x0/%.o: ../board/isee/igep00x0/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


