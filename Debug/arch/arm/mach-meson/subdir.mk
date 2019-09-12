################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-meson/board.c \
../arch/arm/mach-meson/sm.c 

OBJS += \
./arch/arm/mach-meson/board.o \
./arch/arm/mach-meson/sm.o 

C_DEPS += \
./arch/arm/mach-meson/board.d \
./arch/arm/mach-meson/sm.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-meson/%.o: ../arch/arm/mach-meson/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


