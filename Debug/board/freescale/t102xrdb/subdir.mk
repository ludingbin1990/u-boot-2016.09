################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t102xrdb/cpld.c \
../board/freescale/t102xrdb/ddr.c \
../board/freescale/t102xrdb/eth_t102xrdb.c \
../board/freescale/t102xrdb/law.c \
../board/freescale/t102xrdb/pci.c \
../board/freescale/t102xrdb/spl.c \
../board/freescale/t102xrdb/t102xrdb.c \
../board/freescale/t102xrdb/tlb.c 

OBJS += \
./board/freescale/t102xrdb/cpld.o \
./board/freescale/t102xrdb/ddr.o \
./board/freescale/t102xrdb/eth_t102xrdb.o \
./board/freescale/t102xrdb/law.o \
./board/freescale/t102xrdb/pci.o \
./board/freescale/t102xrdb/spl.o \
./board/freescale/t102xrdb/t102xrdb.o \
./board/freescale/t102xrdb/tlb.o 

C_DEPS += \
./board/freescale/t102xrdb/cpld.d \
./board/freescale/t102xrdb/ddr.d \
./board/freescale/t102xrdb/eth_t102xrdb.d \
./board/freescale/t102xrdb/law.d \
./board/freescale/t102xrdb/pci.d \
./board/freescale/t102xrdb/spl.d \
./board/freescale/t102xrdb/t102xrdb.d \
./board/freescale/t102xrdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t102xrdb/%.o: ../board/freescale/t102xrdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


