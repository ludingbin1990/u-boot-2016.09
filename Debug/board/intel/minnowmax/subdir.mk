################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/intel/minnowmax/minnowmax.c 

S_UPPER_SRCS += \
../board/intel/minnowmax/start.S 

OBJS += \
./board/intel/minnowmax/minnowmax.o \
./board/intel/minnowmax/start.o 

C_DEPS += \
./board/intel/minnowmax/minnowmax.d 


# Each subdirectory must supply rules for building sources it contributes
board/intel/minnowmax/%.o: ../board/intel/minnowmax/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/intel/minnowmax/%.o: ../board/intel/minnowmax/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


