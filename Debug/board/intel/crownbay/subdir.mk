################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/intel/crownbay/crownbay.c 

S_UPPER_SRCS += \
../board/intel/crownbay/start.S 

OBJS += \
./board/intel/crownbay/crownbay.o \
./board/intel/crownbay/start.o 

C_DEPS += \
./board/intel/crownbay/crownbay.d 


# Each subdirectory must supply rules for building sources it contributes
board/intel/crownbay/%.o: ../board/intel/crownbay/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/intel/crownbay/%.o: ../board/intel/crownbay/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


