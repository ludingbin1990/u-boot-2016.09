################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/common/xilinx_jtag/lenval.c \
../board/esd/common/xilinx_jtag/micro.c \
../board/esd/common/xilinx_jtag/ports.c 

OBJS += \
./board/esd/common/xilinx_jtag/lenval.o \
./board/esd/common/xilinx_jtag/micro.o \
./board/esd/common/xilinx_jtag/ports.o 

C_DEPS += \
./board/esd/common/xilinx_jtag/lenval.d \
./board/esd/common/xilinx_jtag/micro.d \
./board/esd/common/xilinx_jtag/ports.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/common/xilinx_jtag/%.o: ../board/esd/common/xilinx_jtag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


