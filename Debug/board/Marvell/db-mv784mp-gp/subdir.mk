################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Marvell/db-mv784mp-gp/db-mv784mp-gp.c 

OBJS += \
./board/Marvell/db-mv784mp-gp/db-mv784mp-gp.o 

C_DEPS += \
./board/Marvell/db-mv784mp-gp/db-mv784mp-gp.d 


# Each subdirectory must supply rules for building sources it contributes
board/Marvell/db-mv784mp-gp/%.o: ../board/Marvell/db-mv784mp-gp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


