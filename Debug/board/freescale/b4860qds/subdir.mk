################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/b4860qds/b4860qds.c \
../board/freescale/b4860qds/ddr.c \
../board/freescale/b4860qds/eth_b4860qds.c \
../board/freescale/b4860qds/law.c \
../board/freescale/b4860qds/pci.c \
../board/freescale/b4860qds/spl.c \
../board/freescale/b4860qds/tlb.c 

OBJS += \
./board/freescale/b4860qds/b4860qds.o \
./board/freescale/b4860qds/ddr.o \
./board/freescale/b4860qds/eth_b4860qds.o \
./board/freescale/b4860qds/law.o \
./board/freescale/b4860qds/pci.o \
./board/freescale/b4860qds/spl.o \
./board/freescale/b4860qds/tlb.o 

C_DEPS += \
./board/freescale/b4860qds/b4860qds.d \
./board/freescale/b4860qds/ddr.d \
./board/freescale/b4860qds/eth_b4860qds.d \
./board/freescale/b4860qds/law.d \
./board/freescale/b4860qds/pci.d \
./board/freescale/b4860qds/spl.d \
./board/freescale/b4860qds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/b4860qds/%.o: ../board/freescale/b4860qds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


