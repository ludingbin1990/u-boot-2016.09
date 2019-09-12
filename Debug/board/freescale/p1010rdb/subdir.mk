################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p1010rdb/ddr.c \
../board/freescale/p1010rdb/law.c \
../board/freescale/p1010rdb/p1010rdb.c \
../board/freescale/p1010rdb/spl.c \
../board/freescale/p1010rdb/spl_minimal.c \
../board/freescale/p1010rdb/tlb.c 

OBJS += \
./board/freescale/p1010rdb/ddr.o \
./board/freescale/p1010rdb/law.o \
./board/freescale/p1010rdb/p1010rdb.o \
./board/freescale/p1010rdb/spl.o \
./board/freescale/p1010rdb/spl_minimal.o \
./board/freescale/p1010rdb/tlb.o 

C_DEPS += \
./board/freescale/p1010rdb/ddr.d \
./board/freescale/p1010rdb/law.d \
./board/freescale/p1010rdb/p1010rdb.d \
./board/freescale/p1010rdb/spl.d \
./board/freescale/p1010rdb/spl_minimal.d \
./board/freescale/p1010rdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p1010rdb/%.o: ../board/freescale/p1010rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


