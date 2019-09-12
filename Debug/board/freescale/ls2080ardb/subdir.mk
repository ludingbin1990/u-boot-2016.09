################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls2080ardb/ddr.c \
../board/freescale/ls2080ardb/eth_ls2080rdb.c \
../board/freescale/ls2080ardb/ls2080ardb.c 

OBJS += \
./board/freescale/ls2080ardb/ddr.o \
./board/freescale/ls2080ardb/eth_ls2080rdb.o \
./board/freescale/ls2080ardb/ls2080ardb.o 

C_DEPS += \
./board/freescale/ls2080ardb/ddr.d \
./board/freescale/ls2080ardb/eth_ls2080rdb.d \
./board/freescale/ls2080ardb/ls2080ardb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls2080ardb/%.o: ../board/freescale/ls2080ardb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


