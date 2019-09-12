################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/omap/cpuinfo.c \
../arch/arm/cpu/arm926ejs/omap/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/omap/reset.S 

OBJS += \
./arch/arm/cpu/arm926ejs/omap/cpuinfo.o \
./arch/arm/cpu/arm926ejs/omap/reset.o \
./arch/arm/cpu/arm926ejs/omap/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/omap/cpuinfo.d \
./arch/arm/cpu/arm926ejs/omap/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/omap/%.o: ../arch/arm/cpu/arm926ejs/omap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/omap/%.o: ../arch/arm/cpu/arm926ejs/omap/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


