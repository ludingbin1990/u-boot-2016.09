################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/cache.c \
../arch/arm/cpu/arm926ejs/cpu.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/start.S 

OBJS += \
./arch/arm/cpu/arm926ejs/cache.o \
./arch/arm/cpu/arm926ejs/cpu.o \
./arch/arm/cpu/arm926ejs/start.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/cache.d \
./arch/arm/cpu/arm926ejs/cpu.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/%.o: ../arch/arm/cpu/arm926ejs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/%.o: ../arch/arm/cpu/arm926ejs/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


