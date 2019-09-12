################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/init/init-ld11.c \
../arch/arm/mach-uniphier/init/init-ld20.c \
../arch/arm/mach-uniphier/init/init-ld4.c \
../arch/arm/mach-uniphier/init/init-pro4.c \
../arch/arm/mach-uniphier/init/init-pro5.c \
../arch/arm/mach-uniphier/init/init-pxs2.c \
../arch/arm/mach-uniphier/init/init-sld3.c \
../arch/arm/mach-uniphier/init/init-sld8.c \
../arch/arm/mach-uniphier/init/init.c 

OBJS += \
./arch/arm/mach-uniphier/init/init-ld11.o \
./arch/arm/mach-uniphier/init/init-ld20.o \
./arch/arm/mach-uniphier/init/init-ld4.o \
./arch/arm/mach-uniphier/init/init-pro4.o \
./arch/arm/mach-uniphier/init/init-pro5.o \
./arch/arm/mach-uniphier/init/init-pxs2.o \
./arch/arm/mach-uniphier/init/init-sld3.o \
./arch/arm/mach-uniphier/init/init-sld8.o \
./arch/arm/mach-uniphier/init/init.o 

C_DEPS += \
./arch/arm/mach-uniphier/init/init-ld11.d \
./arch/arm/mach-uniphier/init/init-ld20.d \
./arch/arm/mach-uniphier/init/init-ld4.d \
./arch/arm/mach-uniphier/init/init-pro4.d \
./arch/arm/mach-uniphier/init/init-pro5.d \
./arch/arm/mach-uniphier/init/init-pxs2.d \
./arch/arm/mach-uniphier/init/init-sld3.d \
./arch/arm/mach-uniphier/init/init-sld8.d \
./arch/arm/mach-uniphier/init/init.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/init/%.o: ../arch/arm/mach-uniphier/init/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


