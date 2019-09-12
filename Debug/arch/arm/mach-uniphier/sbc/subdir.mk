################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/sbc/sbc-admulti.c \
../arch/arm/mach-uniphier/sbc/sbc-ld4.c \
../arch/arm/mach-uniphier/sbc/sbc-pxs2.c \
../arch/arm/mach-uniphier/sbc/sbc-savepin.c 

OBJS += \
./arch/arm/mach-uniphier/sbc/sbc-admulti.o \
./arch/arm/mach-uniphier/sbc/sbc-ld4.o \
./arch/arm/mach-uniphier/sbc/sbc-pxs2.o \
./arch/arm/mach-uniphier/sbc/sbc-savepin.o 

C_DEPS += \
./arch/arm/mach-uniphier/sbc/sbc-admulti.d \
./arch/arm/mach-uniphier/sbc/sbc-ld4.d \
./arch/arm/mach-uniphier/sbc/sbc-pxs2.d \
./arch/arm/mach-uniphier/sbc/sbc-savepin.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/sbc/%.o: ../arch/arm/mach-uniphier/sbc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


