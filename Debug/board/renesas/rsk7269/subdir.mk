################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/rsk7269/rsk7269.c 

S_UPPER_SRCS += \
../board/renesas/rsk7269/lowlevel_init.S 

OBJS += \
./board/renesas/rsk7269/lowlevel_init.o \
./board/renesas/rsk7269/rsk7269.o 

C_DEPS += \
./board/renesas/rsk7269/rsk7269.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/rsk7269/%.o: ../board/renesas/rsk7269/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/rsk7269/%.o: ../board/renesas/rsk7269/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


