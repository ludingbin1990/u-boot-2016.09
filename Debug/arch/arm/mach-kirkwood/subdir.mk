################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-kirkwood/cache.c \
../arch/arm/mach-kirkwood/cpu.c \
../arch/arm/mach-kirkwood/mpp.c 

OBJS += \
./arch/arm/mach-kirkwood/cache.o \
./arch/arm/mach-kirkwood/cpu.o \
./arch/arm/mach-kirkwood/mpp.o 

C_DEPS += \
./arch/arm/mach-kirkwood/cache.d \
./arch/arm/mach-kirkwood/cpu.d \
./arch/arm/mach-kirkwood/mpp.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-kirkwood/%.o: ../arch/arm/mach-kirkwood/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


