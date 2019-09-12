################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ram/ram-uclass.c \
../drivers/ram/sandbox_ram.c 

OBJS += \
./drivers/ram/ram-uclass.o \
./drivers/ram/sandbox_ram.o 

C_DEPS += \
./drivers/ram/ram-uclass.d \
./drivers/ram/sandbox_ram.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ram/%.o: ../drivers/ram/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


