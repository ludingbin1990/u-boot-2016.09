################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p1023rdb/ddr.c \
../board/freescale/p1023rdb/law.c \
../board/freescale/p1023rdb/p1023rdb.c \
../board/freescale/p1023rdb/tlb.c 

OBJS += \
./board/freescale/p1023rdb/ddr.o \
./board/freescale/p1023rdb/law.o \
./board/freescale/p1023rdb/p1023rdb.o \
./board/freescale/p1023rdb/tlb.o 

C_DEPS += \
./board/freescale/p1023rdb/ddr.d \
./board/freescale/p1023rdb/law.d \
./board/freescale/p1023rdb/p1023rdb.d \
./board/freescale/p1023rdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p1023rdb/%.o: ../board/freescale/p1023rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


