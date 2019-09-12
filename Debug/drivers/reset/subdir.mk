################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/reset/built-in.o 

C_SRCS += \
../drivers/reset/reset-uclass.c \
../drivers/reset/sandbox-reset-test.c \
../drivers/reset/sandbox-reset.c \
../drivers/reset/tegra186-reset.c 

OBJS += \
./drivers/reset/reset-uclass.o \
./drivers/reset/sandbox-reset-test.o \
./drivers/reset/sandbox-reset.o \
./drivers/reset/tegra186-reset.o 

C_DEPS += \
./drivers/reset/reset-uclass.d \
./drivers/reset/sandbox-reset-test.d \
./drivers/reset/sandbox-reset.d \
./drivers/reset/tegra186-reset.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/reset/%.o: ../drivers/reset/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


