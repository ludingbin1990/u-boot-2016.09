################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-s5pc1xx/cache.c \
../arch/arm/mach-s5pc1xx/clock.c 

S_UPPER_SRCS += \
../arch/arm/mach-s5pc1xx/reset.S 

OBJS += \
./arch/arm/mach-s5pc1xx/cache.o \
./arch/arm/mach-s5pc1xx/clock.o \
./arch/arm/mach-s5pc1xx/reset.o 

C_DEPS += \
./arch/arm/mach-s5pc1xx/cache.d \
./arch/arm/mach-s5pc1xx/clock.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-s5pc1xx/%.o: ../arch/arm/mach-s5pc1xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-s5pc1xx/%.o: ../arch/arm/mach-s5pc1xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


