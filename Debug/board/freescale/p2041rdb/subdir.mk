################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p2041rdb/cpld.c \
../board/freescale/p2041rdb/ddr.c \
../board/freescale/p2041rdb/eth.c \
../board/freescale/p2041rdb/p2041rdb.c 

OBJS += \
./board/freescale/p2041rdb/cpld.o \
./board/freescale/p2041rdb/ddr.o \
./board/freescale/p2041rdb/eth.o \
./board/freescale/p2041rdb/p2041rdb.o 

C_DEPS += \
./board/freescale/p2041rdb/cpld.d \
./board/freescale/p2041rdb/ddr.d \
./board/freescale/p2041rdb/eth.d \
./board/freescale/p2041rdb/p2041rdb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p2041rdb/%.o: ../board/freescale/p2041rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


