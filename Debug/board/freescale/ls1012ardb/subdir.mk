################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls1012ardb/ls1012ardb.c 

OBJS += \
./board/freescale/ls1012ardb/ls1012ardb.o 

C_DEPS += \
./board/freescale/ls1012ardb/ls1012ardb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls1012ardb/%.o: ../board/freescale/ls1012ardb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


