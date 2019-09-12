################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/congatec/conga-qeval20-qa3-e3845/conga-qeval20-qa3.c 

S_UPPER_SRCS += \
../board/congatec/conga-qeval20-qa3-e3845/start.S 

OBJS += \
./board/congatec/conga-qeval20-qa3-e3845/conga-qeval20-qa3.o \
./board/congatec/conga-qeval20-qa3-e3845/start.o 

C_DEPS += \
./board/congatec/conga-qeval20-qa3-e3845/conga-qeval20-qa3.d 


# Each subdirectory must supply rules for building sources it contributes
board/congatec/conga-qeval20-qa3-e3845/%.o: ../board/congatec/conga-qeval20-qa3-e3845/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/congatec/conga-qeval20-qa3-e3845/%.o: ../board/congatec/conga-qeval20-qa3-e3845/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


