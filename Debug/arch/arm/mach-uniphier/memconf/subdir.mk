################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/memconf/memconf-pxs2.c \
../arch/arm/mach-uniphier/memconf/memconf-sld3.c \
../arch/arm/mach-uniphier/memconf/memconf.c 

OBJS += \
./arch/arm/mach-uniphier/memconf/memconf-pxs2.o \
./arch/arm/mach-uniphier/memconf/memconf-sld3.o \
./arch/arm/mach-uniphier/memconf/memconf.o 

C_DEPS += \
./arch/arm/mach-uniphier/memconf/memconf-pxs2.d \
./arch/arm/mach-uniphier/memconf/memconf-sld3.d \
./arch/arm/mach-uniphier/memconf/memconf.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/memconf/%.o: ../arch/arm/mach-uniphier/memconf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


