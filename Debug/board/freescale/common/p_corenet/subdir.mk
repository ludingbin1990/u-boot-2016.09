################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/common/p_corenet/law.c \
../board/freescale/common/p_corenet/pci.c \
../board/freescale/common/p_corenet/tlb.c 

OBJS += \
./board/freescale/common/p_corenet/law.o \
./board/freescale/common/p_corenet/pci.o \
./board/freescale/common/p_corenet/tlb.o 

C_DEPS += \
./board/freescale/common/p_corenet/law.d \
./board/freescale/common/p_corenet/pci.d \
./board/freescale/common/p_corenet/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/common/p_corenet/%.o: ../board/freescale/common/p_corenet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


