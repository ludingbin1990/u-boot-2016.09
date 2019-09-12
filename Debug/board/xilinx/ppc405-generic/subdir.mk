################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xilinx/ppc405-generic/xilinx_ppc405_generic.c 

OBJS += \
./board/xilinx/ppc405-generic/xilinx_ppc405_generic.o 

C_DEPS += \
./board/xilinx/ppc405-generic/xilinx_ppc405_generic.d 


# Each subdirectory must supply rules for building sources it contributes
board/xilinx/ppc405-generic/%.o: ../board/xilinx/ppc405-generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


