################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cadence/xtfpga/xtfpga.c 

OBJS += \
./board/cadence/xtfpga/xtfpga.o 

C_DEPS += \
./board/cadence/xtfpga/xtfpga.d 


# Each subdirectory must supply rules for building sources it contributes
board/cadence/xtfpga/%.o: ../board/cadence/xtfpga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


