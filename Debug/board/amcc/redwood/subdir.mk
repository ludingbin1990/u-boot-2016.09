################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/redwood/redwood.c 

S_UPPER_SRCS += \
../board/amcc/redwood/init.S 

OBJS += \
./board/amcc/redwood/init.o \
./board/amcc/redwood/redwood.o 

C_DEPS += \
./board/amcc/redwood/redwood.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/redwood/%.o: ../board/amcc/redwood/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/redwood/%.o: ../board/amcc/redwood/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


