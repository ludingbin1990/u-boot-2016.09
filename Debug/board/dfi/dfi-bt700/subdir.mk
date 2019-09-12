################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/dfi/dfi-bt700/dfi-bt700.c 

S_UPPER_SRCS += \
../board/dfi/dfi-bt700/start.S 

OBJS += \
./board/dfi/dfi-bt700/dfi-bt700.o \
./board/dfi/dfi-bt700/start.o 

C_DEPS += \
./board/dfi/dfi-bt700/dfi-bt700.d 


# Each subdirectory must supply rules for building sources it contributes
board/dfi/dfi-bt700/%.o: ../board/dfi/dfi-bt700/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/dfi/dfi-bt700/%.o: ../board/dfi/dfi-bt700/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


