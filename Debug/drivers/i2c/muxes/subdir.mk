################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/i2c/muxes/i2c-arb-gpio-challenge.c \
../drivers/i2c/muxes/i2c-mux-uclass.c \
../drivers/i2c/muxes/pca954x.c 

OBJS += \
./drivers/i2c/muxes/i2c-arb-gpio-challenge.o \
./drivers/i2c/muxes/i2c-mux-uclass.o \
./drivers/i2c/muxes/pca954x.o 

C_DEPS += \
./drivers/i2c/muxes/i2c-arb-gpio-challenge.d \
./drivers/i2c/muxes/i2c-mux-uclass.d \
./drivers/i2c/muxes/pca954x.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/i2c/muxes/%.o: ../drivers/i2c/muxes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


