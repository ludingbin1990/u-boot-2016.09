################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t4rdb/cpld.c \
../board/freescale/t4rdb/ddr.c \
../board/freescale/t4rdb/eth.c \
../board/freescale/t4rdb/law.c \
../board/freescale/t4rdb/pci.c \
../board/freescale/t4rdb/spl.c \
../board/freescale/t4rdb/t4240rdb.c \
../board/freescale/t4rdb/tlb.c 

OBJS += \
./board/freescale/t4rdb/cpld.o \
./board/freescale/t4rdb/ddr.o \
./board/freescale/t4rdb/eth.o \
./board/freescale/t4rdb/law.o \
./board/freescale/t4rdb/pci.o \
./board/freescale/t4rdb/spl.o \
./board/freescale/t4rdb/t4240rdb.o \
./board/freescale/t4rdb/tlb.o 

C_DEPS += \
./board/freescale/t4rdb/cpld.d \
./board/freescale/t4rdb/ddr.d \
./board/freescale/t4rdb/eth.d \
./board/freescale/t4rdb/law.d \
./board/freescale/t4rdb/pci.d \
./board/freescale/t4rdb/spl.d \
./board/freescale/t4rdb/t4240rdb.d \
./board/freescale/t4rdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t4rdb/%.o: ../board/freescale/t4rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


