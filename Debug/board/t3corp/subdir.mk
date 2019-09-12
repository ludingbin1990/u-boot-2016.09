################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/t3corp/chip_config.c \
../board/t3corp/t3corp.c 

S_UPPER_SRCS += \
../board/t3corp/init.S 

OBJS += \
./board/t3corp/chip_config.o \
./board/t3corp/init.o \
./board/t3corp/t3corp.o 

C_DEPS += \
./board/t3corp/chip_config.d \
./board/t3corp/t3corp.d 


# Each subdirectory must supply rules for building sources it contributes
board/t3corp/%.o: ../board/t3corp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/t3corp/%.o: ../board/t3corp/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


