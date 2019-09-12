################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/clk-uclass.c \
../drivers/clk/clk_fixed_rate.c \
../drivers/clk/clk_pic32.c \
../drivers/clk/clk_sandbox.c \
../drivers/clk/clk_sandbox_test.c 

OBJS += \
./drivers/clk/clk-uclass.o \
./drivers/clk/clk_fixed_rate.o \
./drivers/clk/clk_pic32.o \
./drivers/clk/clk_sandbox.o \
./drivers/clk/clk_sandbox_test.o 

C_DEPS += \
./drivers/clk/clk-uclass.d \
./drivers/clk/clk_fixed_rate.d \
./drivers/clk/clk_pic32.d \
./drivers/clk/clk_sandbox.d \
./drivers/clk/clk_sandbox_test.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/%.o: ../drivers/clk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


