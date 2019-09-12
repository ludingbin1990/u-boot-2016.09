################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/common/actl_nand.c \
../board/xes/common/board.c \
../board/xes/common/fsl_8xxx_clk.c \
../board/xes/common/fsl_8xxx_misc.c \
../board/xes/common/fsl_8xxx_pci.c 

OBJS += \
./board/xes/common/actl_nand.o \
./board/xes/common/board.o \
./board/xes/common/fsl_8xxx_clk.o \
./board/xes/common/fsl_8xxx_misc.o \
./board/xes/common/fsl_8xxx_pci.o 

C_DEPS += \
./board/xes/common/actl_nand.d \
./board/xes/common/board.d \
./board/xes/common/fsl_8xxx_clk.d \
./board/xes/common/fsl_8xxx_misc.d \
./board/xes/common/fsl_8xxx_pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/common/%.o: ../board/xes/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


