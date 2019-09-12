################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-rockchip/rk3288/clk_rk3288.c \
../arch/arm/mach-rockchip/rk3288/sdram_rk3288.c \
../arch/arm/mach-rockchip/rk3288/syscon_rk3288.c 

OBJS += \
./arch/arm/mach-rockchip/rk3288/clk_rk3288.o \
./arch/arm/mach-rockchip/rk3288/sdram_rk3288.o \
./arch/arm/mach-rockchip/rk3288/syscon_rk3288.o 

C_DEPS += \
./arch/arm/mach-rockchip/rk3288/clk_rk3288.d \
./arch/arm/mach-rockchip/rk3288/sdram_rk3288.d \
./arch/arm/mach-rockchip/rk3288/syscon_rk3288.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-rockchip/rk3288/%.o: ../arch/arm/mach-rockchip/rk3288/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


