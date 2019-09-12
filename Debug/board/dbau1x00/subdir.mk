################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/dbau1x00/dbau1x00.c 

S_UPPER_SRCS += \
../board/dbau1x00/lowlevel_init.S 

OBJS += \
./board/dbau1x00/dbau1x00.o \
./board/dbau1x00/lowlevel_init.o 

C_DEPS += \
./board/dbau1x00/dbau1x00.d 


# Each subdirectory must supply rules for building sources it contributes
board/dbau1x00/%.o: ../board/dbau1x00/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/dbau1x00/%.o: ../board/dbau1x00/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


