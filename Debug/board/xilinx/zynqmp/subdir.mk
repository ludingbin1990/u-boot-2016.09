################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xilinx/zynqmp/zynqmp.c 

OBJS += \
./board/xilinx/zynqmp/zynqmp.o 

C_DEPS += \
./board/xilinx/zynqmp/zynqmp.d 


# Each subdirectory must supply rules for building sources it contributes
board/xilinx/zynqmp/%.o: ../board/xilinx/zynqmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


