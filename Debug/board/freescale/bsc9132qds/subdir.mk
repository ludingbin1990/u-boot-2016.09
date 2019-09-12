################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/bsc9132qds/bsc9132qds.c \
../board/freescale/bsc9132qds/ddr.c \
../board/freescale/bsc9132qds/law.c \
../board/freescale/bsc9132qds/spl_minimal.c \
../board/freescale/bsc9132qds/tlb.c 

OBJS += \
./board/freescale/bsc9132qds/bsc9132qds.o \
./board/freescale/bsc9132qds/ddr.o \
./board/freescale/bsc9132qds/law.o \
./board/freescale/bsc9132qds/spl_minimal.o \
./board/freescale/bsc9132qds/tlb.o 

C_DEPS += \
./board/freescale/bsc9132qds/bsc9132qds.d \
./board/freescale/bsc9132qds/ddr.d \
./board/freescale/bsc9132qds/law.d \
./board/freescale/bsc9132qds/spl_minimal.d \
./board/freescale/bsc9132qds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/bsc9132qds/%.o: ../board/freescale/bsc9132qds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


