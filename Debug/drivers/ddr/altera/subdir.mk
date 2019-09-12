################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ddr/altera/sdram.c \
../drivers/ddr/altera/sequencer.c 

OBJS += \
./drivers/ddr/altera/sdram.o \
./drivers/ddr/altera/sequencer.o 

C_DEPS += \
./drivers/ddr/altera/sdram.d \
./drivers/ddr/altera/sequencer.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ddr/altera/%.o: ../drivers/ddr/altera/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


