################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/fsl-mc/dpio/dpio.c \
../drivers/net/fsl-mc/dpio/qbman_portal.c 

OBJS += \
./drivers/net/fsl-mc/dpio/dpio.o \
./drivers/net/fsl-mc/dpio/qbman_portal.o 

C_DEPS += \
./drivers/net/fsl-mc/dpio/dpio.d \
./drivers/net/fsl-mc/dpio/qbman_portal.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/fsl-mc/dpio/%.o: ../drivers/net/fsl-mc/dpio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


