################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p1_p2_rdb_pc/ddr.c \
../board/freescale/p1_p2_rdb_pc/law.c \
../board/freescale/p1_p2_rdb_pc/p1_p2_rdb_pc.c \
../board/freescale/p1_p2_rdb_pc/spl.c \
../board/freescale/p1_p2_rdb_pc/spl_minimal.c \
../board/freescale/p1_p2_rdb_pc/tlb.c 

OBJS += \
./board/freescale/p1_p2_rdb_pc/ddr.o \
./board/freescale/p1_p2_rdb_pc/law.o \
./board/freescale/p1_p2_rdb_pc/p1_p2_rdb_pc.o \
./board/freescale/p1_p2_rdb_pc/spl.o \
./board/freescale/p1_p2_rdb_pc/spl_minimal.o \
./board/freescale/p1_p2_rdb_pc/tlb.o 

C_DEPS += \
./board/freescale/p1_p2_rdb_pc/ddr.d \
./board/freescale/p1_p2_rdb_pc/law.d \
./board/freescale/p1_p2_rdb_pc/p1_p2_rdb_pc.d \
./board/freescale/p1_p2_rdb_pc/spl.d \
./board/freescale/p1_p2_rdb_pc/spl_minimal.d \
./board/freescale/p1_p2_rdb_pc/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p1_p2_rdb_pc/%.o: ../board/freescale/p1_p2_rdb_pc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


