################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-rockchip/rk3399/rk3399.c \
../arch/arm/mach-rockchip/rk3399/syscon_rk3399.c 

OBJS += \
./arch/arm/mach-rockchip/rk3399/rk3399.o \
./arch/arm/mach-rockchip/rk3399/syscon_rk3399.o 

C_DEPS += \
./arch/arm/mach-rockchip/rk3399/rk3399.d \
./arch/arm/mach-rockchip/rk3399/syscon_rk3399.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-rockchip/rk3399/%.o: ../arch/arm/mach-rockchip/rk3399/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


