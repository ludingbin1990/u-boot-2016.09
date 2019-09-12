################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/domain/built-in.o 

C_SRCS += \
../drivers/power/domain/power-domain-uclass.c \
../drivers/power/domain/sandbox-power-domain-test.c \
../drivers/power/domain/sandbox-power-domain.c \
../drivers/power/domain/tegra186-power-domain.c 

OBJS += \
./drivers/power/domain/power-domain-uclass.o \
./drivers/power/domain/sandbox-power-domain-test.o \
./drivers/power/domain/sandbox-power-domain.o \
./drivers/power/domain/tegra186-power-domain.o 

C_DEPS += \
./drivers/power/domain/power-domain-uclass.d \
./drivers/power/domain/sandbox-power-domain-test.d \
./drivers/power/domain/sandbox-power-domain.d \
./drivers/power/domain/tegra186-power-domain.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/domain/%.o: ../drivers/power/domain/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


