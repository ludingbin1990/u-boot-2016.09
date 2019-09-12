################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Marvell/db-88f6820-gp/db-88f6820-gp.c 

OBJS += \
./board/Marvell/db-88f6820-gp/db-88f6820-gp.o 

C_DEPS += \
./board/Marvell/db-88f6820-gp/db-88f6820-gp.d 


# Each subdirectory must supply rules for building sources it contributes
board/Marvell/db-88f6820-gp/%.o: ../board/Marvell/db-88f6820-gp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


