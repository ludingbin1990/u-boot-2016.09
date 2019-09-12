################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/rockchip/clk_rk3036.c \
../drivers/clk/rockchip/clk_rk3288.c \
../drivers/clk/rockchip/clk_rk3399.c 

OBJS += \
./drivers/clk/rockchip/clk_rk3036.o \
./drivers/clk/rockchip/clk_rk3288.o \
./drivers/clk/rockchip/clk_rk3399.o 

C_DEPS += \
./drivers/clk/rockchip/clk_rk3036.d \
./drivers/clk/rockchip/clk_rk3288.d \
./drivers/clk/rockchip/clk_rk3399.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/rockchip/%.o: ../drivers/clk/rockchip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


