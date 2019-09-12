################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/demo/demo-pdata.c \
../drivers/demo/demo-shape.c \
../drivers/demo/demo-simple.c \
../drivers/demo/demo-uclass.c 

OBJS += \
./drivers/demo/demo-pdata.o \
./drivers/demo/demo-shape.o \
./drivers/demo/demo-simple.o \
./drivers/demo/demo-uclass.o 

C_DEPS += \
./drivers/demo/demo-pdata.d \
./drivers/demo/demo-shape.d \
./drivers/demo/demo-simple.d \
./drivers/demo/demo-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/demo/%.o: ../drivers/demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


