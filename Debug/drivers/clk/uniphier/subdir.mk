################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/uniphier/clk-uniphier-core.c \
../drivers/clk/uniphier/clk-uniphier-mio.c 

OBJS += \
./drivers/clk/uniphier/clk-uniphier-core.o \
./drivers/clk/uniphier/clk-uniphier-mio.o 

C_DEPS += \
./drivers/clk/uniphier/clk-uniphier-core.d \
./drivers/clk/uniphier/clk-uniphier-mio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/uniphier/%.o: ../drivers/clk/uniphier/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


