################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/tegra/tegra186-clk.c 

OBJS += \
./drivers/clk/tegra/tegra186-clk.o 

C_DEPS += \
./drivers/clk/tegra/tegra186-clk.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/tegra/%.o: ../drivers/clk/tegra/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


