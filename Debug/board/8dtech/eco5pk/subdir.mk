################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/8dtech/eco5pk/eco5pk.c 

OBJS += \
./board/8dtech/eco5pk/eco5pk.o 

C_DEPS += \
./board/8dtech/eco5pk/eco5pk.d 


# Each subdirectory must supply rules for building sources it contributes
board/8dtech/eco5pk/%.o: ../board/8dtech/eco5pk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


