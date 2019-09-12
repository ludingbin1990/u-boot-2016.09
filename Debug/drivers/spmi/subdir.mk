################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/spmi/built-in.o 

C_SRCS += \
../drivers/spmi/spmi-msm.c \
../drivers/spmi/spmi-sandbox.c \
../drivers/spmi/spmi-uclass.c 

OBJS += \
./drivers/spmi/spmi-msm.o \
./drivers/spmi/spmi-sandbox.o \
./drivers/spmi/spmi-uclass.o 

C_DEPS += \
./drivers/spmi/spmi-msm.d \
./drivers/spmi/spmi-sandbox.d \
./drivers/spmi/spmi-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/spmi/%.o: ../drivers/spmi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


