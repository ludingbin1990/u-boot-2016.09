################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nokia/rx51/rx51.c 

S_UPPER_SRCS += \
../board/nokia/rx51/lowlevel_init.S 

OBJS += \
./board/nokia/rx51/lowlevel_init.o \
./board/nokia/rx51/rx51.o 

C_DEPS += \
./board/nokia/rx51/rx51.d 


# Each subdirectory must supply rules for building sources it contributes
board/nokia/rx51/%.o: ../board/nokia/rx51/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/nokia/rx51/%.o: ../board/nokia/rx51/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


