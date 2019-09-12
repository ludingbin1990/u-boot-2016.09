################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t4qds/ddr.c \
../board/freescale/t4qds/eth.c \
../board/freescale/t4qds/law.c \
../board/freescale/t4qds/pci.c \
../board/freescale/t4qds/spl.c \
../board/freescale/t4qds/t4240emu.c \
../board/freescale/t4qds/t4240qds.c \
../board/freescale/t4qds/tlb.c 

OBJS += \
./board/freescale/t4qds/ddr.o \
./board/freescale/t4qds/eth.o \
./board/freescale/t4qds/law.o \
./board/freescale/t4qds/pci.o \
./board/freescale/t4qds/spl.o \
./board/freescale/t4qds/t4240emu.o \
./board/freescale/t4qds/t4240qds.o \
./board/freescale/t4qds/tlb.o 

C_DEPS += \
./board/freescale/t4qds/ddr.d \
./board/freescale/t4qds/eth.d \
./board/freescale/t4qds/law.d \
./board/freescale/t4qds/pci.d \
./board/freescale/t4qds/spl.d \
./board/freescale/t4qds/t4240emu.d \
./board/freescale/t4qds/t4240qds.d \
./board/freescale/t4qds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t4qds/%.o: ../board/freescale/t4qds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


