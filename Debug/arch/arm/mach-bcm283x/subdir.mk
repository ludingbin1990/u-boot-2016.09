################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-bcm283x/init.c \
../arch/arm/mach-bcm283x/mbox.c \
../arch/arm/mach-bcm283x/phys2bus.c \
../arch/arm/mach-bcm283x/reset.c 

S_UPPER_SRCS += \
../arch/arm/mach-bcm283x/lowlevel_init.S 

OBJS += \
./arch/arm/mach-bcm283x/init.o \
./arch/arm/mach-bcm283x/lowlevel_init.o \
./arch/arm/mach-bcm283x/mbox.o \
./arch/arm/mach-bcm283x/phys2bus.o \
./arch/arm/mach-bcm283x/reset.o 

C_DEPS += \
./arch/arm/mach-bcm283x/init.d \
./arch/arm/mach-bcm283x/mbox.d \
./arch/arm/mach-bcm283x/phys2bus.d \
./arch/arm/mach-bcm283x/reset.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-bcm283x/%.o: ../arch/arm/mach-bcm283x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-bcm283x/%.o: ../arch/arm/mach-bcm283x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


