################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/bsc9131rdb/bsc9131rdb.c \
../board/freescale/bsc9131rdb/ddr.c \
../board/freescale/bsc9131rdb/law.c \
../board/freescale/bsc9131rdb/spl_minimal.c \
../board/freescale/bsc9131rdb/tlb.c 

OBJS += \
./board/freescale/bsc9131rdb/bsc9131rdb.o \
./board/freescale/bsc9131rdb/ddr.o \
./board/freescale/bsc9131rdb/law.o \
./board/freescale/bsc9131rdb/spl_minimal.o \
./board/freescale/bsc9131rdb/tlb.o 

C_DEPS += \
./board/freescale/bsc9131rdb/bsc9131rdb.d \
./board/freescale/bsc9131rdb/ddr.d \
./board/freescale/bsc9131rdb/law.d \
./board/freescale/bsc9131rdb/spl_minimal.d \
./board/freescale/bsc9131rdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/bsc9131rdb/%.o: ../board/freescale/bsc9131rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


