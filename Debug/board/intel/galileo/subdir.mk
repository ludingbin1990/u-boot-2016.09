################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/intel/galileo/galileo.c 

S_UPPER_SRCS += \
../board/intel/galileo/start.S 

OBJS += \
./board/intel/galileo/galileo.o \
./board/intel/galileo/start.o 

C_DEPS += \
./board/intel/galileo/galileo.d 


# Each subdirectory must supply rules for building sources it contributes
board/intel/galileo/%.o: ../board/intel/galileo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/intel/galileo/%.o: ../board/intel/galileo/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


