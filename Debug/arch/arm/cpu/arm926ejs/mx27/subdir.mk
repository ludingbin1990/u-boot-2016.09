################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/mx27/generic.c \
../arch/arm/cpu/arm926ejs/mx27/reset.c \
../arch/arm/cpu/arm926ejs/mx27/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/mx27/relocate.S 

OBJS += \
./arch/arm/cpu/arm926ejs/mx27/generic.o \
./arch/arm/cpu/arm926ejs/mx27/relocate.o \
./arch/arm/cpu/arm926ejs/mx27/reset.o \
./arch/arm/cpu/arm926ejs/mx27/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/mx27/generic.d \
./arch/arm/cpu/arm926ejs/mx27/reset.d \
./arch/arm/cpu/arm926ejs/mx27/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/mx27/%.o: ../arch/arm/cpu/arm926ejs/mx27/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/mx27/%.o: ../arch/arm/cpu/arm926ejs/mx27/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


