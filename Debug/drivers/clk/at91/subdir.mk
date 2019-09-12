################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/clk/at91/clk-generated.c \
../drivers/clk/at91/clk-h32mx.c \
../drivers/clk/at91/clk-main.c \
../drivers/clk/at91/clk-master.c \
../drivers/clk/at91/clk-peripheral.c \
../drivers/clk/at91/clk-plla.c \
../drivers/clk/at91/clk-slow.c \
../drivers/clk/at91/clk-system.c \
../drivers/clk/at91/clk-utmi.c \
../drivers/clk/at91/pmc.c \
../drivers/clk/at91/sckc.c 

OBJS += \
./drivers/clk/at91/clk-generated.o \
./drivers/clk/at91/clk-h32mx.o \
./drivers/clk/at91/clk-main.o \
./drivers/clk/at91/clk-master.o \
./drivers/clk/at91/clk-peripheral.o \
./drivers/clk/at91/clk-plla.o \
./drivers/clk/at91/clk-slow.o \
./drivers/clk/at91/clk-system.o \
./drivers/clk/at91/clk-utmi.o \
./drivers/clk/at91/pmc.o \
./drivers/clk/at91/sckc.o 

C_DEPS += \
./drivers/clk/at91/clk-generated.d \
./drivers/clk/at91/clk-h32mx.d \
./drivers/clk/at91/clk-main.d \
./drivers/clk/at91/clk-master.d \
./drivers/clk/at91/clk-peripheral.d \
./drivers/clk/at91/clk-plla.d \
./drivers/clk/at91/clk-slow.d \
./drivers/clk/at91/clk-system.d \
./drivers/clk/at91/clk-utmi.d \
./drivers/clk/at91/pmc.d \
./drivers/clk/at91/sckc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clk/at91/%.o: ../drivers/clk/at91/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


