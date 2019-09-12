################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/yosemite/yosemite.c 

S_UPPER_SRCS += \
../board/amcc/yosemite/init.S 

OBJS += \
./board/amcc/yosemite/init.o \
./board/amcc/yosemite/yosemite.o 

C_DEPS += \
./board/amcc/yosemite/yosemite.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/yosemite/%.o: ../board/amcc/yosemite/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/yosemite/%.o: ../board/amcc/yosemite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


