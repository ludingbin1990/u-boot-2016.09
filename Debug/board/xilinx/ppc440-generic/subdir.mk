################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xilinx/ppc440-generic/xilinx_ppc440_generic.c 

S_UPPER_SRCS += \
../board/xilinx/ppc440-generic/init.S 

OBJS += \
./board/xilinx/ppc440-generic/init.o \
./board/xilinx/ppc440-generic/xilinx_ppc440_generic.o 

C_DEPS += \
./board/xilinx/ppc440-generic/xilinx_ppc440_generic.d 


# Each subdirectory must supply rules for building sources it contributes
board/xilinx/ppc440-generic/%.o: ../board/xilinx/ppc440-generic/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/xilinx/ppc440-generic/%.o: ../board/xilinx/ppc440-generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


