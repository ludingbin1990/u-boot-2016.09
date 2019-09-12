################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/openrisc/cpu/cache.c \
../arch/openrisc/cpu/cpu.c \
../arch/openrisc/cpu/exceptions.c \
../arch/openrisc/cpu/interrupts.c 

S_UPPER_SRCS += \
../arch/openrisc/cpu/start.S 

OBJS += \
./arch/openrisc/cpu/cache.o \
./arch/openrisc/cpu/cpu.o \
./arch/openrisc/cpu/exceptions.o \
./arch/openrisc/cpu/interrupts.o \
./arch/openrisc/cpu/start.o 

C_DEPS += \
./arch/openrisc/cpu/cache.d \
./arch/openrisc/cpu/cpu.d \
./arch/openrisc/cpu/exceptions.d \
./arch/openrisc/cpu/interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
arch/openrisc/cpu/%.o: ../arch/openrisc/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/openrisc/cpu/%.o: ../arch/openrisc/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


