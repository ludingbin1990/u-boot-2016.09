################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/ecovec/ecovec.c 

S_UPPER_SRCS += \
../board/renesas/ecovec/lowlevel_init.S 

OBJS += \
./board/renesas/ecovec/ecovec.o \
./board/renesas/ecovec/lowlevel_init.o 

C_DEPS += \
./board/renesas/ecovec/ecovec.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/ecovec/%.o: ../board/renesas/ecovec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/ecovec/%.o: ../board/renesas/ecovec/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


