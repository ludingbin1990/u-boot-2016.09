################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t1040qds/ddr.c \
../board/freescale/t1040qds/diu.c \
../board/freescale/t1040qds/eth.c \
../board/freescale/t1040qds/law.c \
../board/freescale/t1040qds/pci.c \
../board/freescale/t1040qds/t1040qds.c \
../board/freescale/t1040qds/tlb.c 

OBJS += \
./board/freescale/t1040qds/ddr.o \
./board/freescale/t1040qds/diu.o \
./board/freescale/t1040qds/eth.o \
./board/freescale/t1040qds/law.o \
./board/freescale/t1040qds/pci.o \
./board/freescale/t1040qds/t1040qds.o \
./board/freescale/t1040qds/tlb.o 

C_DEPS += \
./board/freescale/t1040qds/ddr.d \
./board/freescale/t1040qds/diu.d \
./board/freescale/t1040qds/eth.d \
./board/freescale/t1040qds/law.d \
./board/freescale/t1040qds/pci.d \
./board/freescale/t1040qds/t1040qds.d \
./board/freescale/t1040qds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t1040qds/%.o: ../board/freescale/t1040qds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


