################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/exynos/clk-exynos7420.c \
../drivers/clk/exynos/clk-pll.c 

OBJS += \
./drivers/clk/exynos/clk-exynos7420.o \
./drivers/clk/exynos/clk-pll.o 

C_DEPS += \
./drivers/clk/exynos/clk-exynos7420.d \
./drivers/clk/exynos/clk-pll.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/exynos/%.o: ../drivers/clk/exynos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


