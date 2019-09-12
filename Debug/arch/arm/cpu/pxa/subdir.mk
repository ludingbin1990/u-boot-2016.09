################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/pxa/cache.c \
../arch/arm/cpu/pxa/cpuinfo.c \
../arch/arm/cpu/pxa/pxa2xx.c \
../arch/arm/cpu/pxa/timer.c \
../arch/arm/cpu/pxa/usb.c 

S_UPPER_SRCS += \
../arch/arm/cpu/pxa/relocate.S \
../arch/arm/cpu/pxa/start.S 

OBJS += \
./arch/arm/cpu/pxa/cache.o \
./arch/arm/cpu/pxa/cpuinfo.o \
./arch/arm/cpu/pxa/pxa2xx.o \
./arch/arm/cpu/pxa/relocate.o \
./arch/arm/cpu/pxa/start.o \
./arch/arm/cpu/pxa/timer.o \
./arch/arm/cpu/pxa/usb.o 

C_DEPS += \
./arch/arm/cpu/pxa/cache.d \
./arch/arm/cpu/pxa/cpuinfo.d \
./arch/arm/cpu/pxa/pxa2xx.d \
./arch/arm/cpu/pxa/timer.d \
./arch/arm/cpu/pxa/usb.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/pxa/%.o: ../arch/arm/cpu/pxa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/pxa/%.o: ../arch/arm/cpu/pxa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


