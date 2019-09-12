################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/woodburn/woodburn.c 

S_UPPER_SRCS += \
../board/woodburn/lowlevel_init.S 

OBJS += \
./board/woodburn/lowlevel_init.o \
./board/woodburn/woodburn.o 

C_DEPS += \
./board/woodburn/woodburn.d 


# Each subdirectory must supply rules for building sources it contributes
board/woodburn/%.o: ../board/woodburn/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/woodburn/%.o: ../board/woodburn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


