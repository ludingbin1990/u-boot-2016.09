################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ge/bx50v3/bx50v3.c 

OBJS += \
./board/ge/bx50v3/bx50v3.o 

C_DEPS += \
./board/ge/bx50v3/bx50v3.d 


# Each subdirectory must supply rules for building sources it contributes
board/ge/bx50v3/%.o: ../board/ge/bx50v3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


