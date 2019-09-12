################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/intel/cougarcanyon2/cougarcanyon2.c 

S_UPPER_SRCS += \
../board/intel/cougarcanyon2/start.S 

OBJS += \
./board/intel/cougarcanyon2/cougarcanyon2.o \
./board/intel/cougarcanyon2/start.o 

C_DEPS += \
./board/intel/cougarcanyon2/cougarcanyon2.d 


# Each subdirectory must supply rules for building sources it contributes
board/intel/cougarcanyon2/%.o: ../board/intel/cougarcanyon2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/intel/cougarcanyon2/%.o: ../board/intel/cougarcanyon2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


