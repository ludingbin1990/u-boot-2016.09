################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/espt/espt.c 

S_UPPER_SRCS += \
../board/espt/lowlevel_init.S 

OBJS += \
./board/espt/espt.o \
./board/espt/lowlevel_init.o 

C_DEPS += \
./board/espt/espt.d 


# Each subdirectory must supply rules for building sources it contributes
board/espt/%.o: ../board/espt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/espt/%.o: ../board/espt/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


