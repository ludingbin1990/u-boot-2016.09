################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xilinx/zynq/zynq-microzed/ps7_init_gpl.c 

OBJS += \
./board/xilinx/zynq/zynq-microzed/ps7_init_gpl.o 

C_DEPS += \
./board/xilinx/zynq/zynq-microzed/ps7_init_gpl.d 


# Each subdirectory must supply rules for building sources it contributes
board/xilinx/zynq/zynq-microzed/%.o: ../board/xilinx/zynq/zynq-microzed/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


