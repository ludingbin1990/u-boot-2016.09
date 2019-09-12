################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/h2200/h2200.c 

S_UPPER_SRCS += \
../board/h2200/h2200-header.S 

OBJS += \
./board/h2200/h2200-header.o \
./board/h2200/h2200.o 

C_DEPS += \
./board/h2200/h2200.d 


# Each subdirectory must supply rules for building sources it contributes
board/h2200/%.o: ../board/h2200/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/h2200/%.o: ../board/h2200/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


