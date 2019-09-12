################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/xtensa/cpu/cpu.c \
../arch/xtensa/cpu/exceptions.c 

S_UPPER_SRCS += \
../arch/xtensa/cpu/start.S 

OBJS += \
./arch/xtensa/cpu/cpu.o \
./arch/xtensa/cpu/exceptions.o \
./arch/xtensa/cpu/start.o 

C_DEPS += \
./arch/xtensa/cpu/cpu.d \
./arch/xtensa/cpu/exceptions.d 


# Each subdirectory must supply rules for building sources it contributes
arch/xtensa/cpu/%.o: ../arch/xtensa/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/xtensa/cpu/%.o: ../arch/xtensa/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


