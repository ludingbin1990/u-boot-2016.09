################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mtd/ubispl/ubispl.c 

OBJS += \
./drivers/mtd/ubispl/ubispl.o 

C_DEPS += \
./drivers/mtd/ubispl/ubispl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/ubispl/%.o: ../drivers/mtd/ubispl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


