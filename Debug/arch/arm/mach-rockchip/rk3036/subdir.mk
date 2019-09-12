################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-rockchip/rk3036/sdram_rk3036.c \
../arch/arm/mach-rockchip/rk3036/syscon_rk3036.c 

OBJS += \
./arch/arm/mach-rockchip/rk3036/sdram_rk3036.o \
./arch/arm/mach-rockchip/rk3036/syscon_rk3036.o 

C_DEPS += \
./arch/arm/mach-rockchip/rk3036/sdram_rk3036.d \
./arch/arm/mach-rockchip/rk3036/syscon_rk3036.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-rockchip/rk3036/%.o: ../arch/arm/mach-rockchip/rk3036/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


