################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t104xrdb/cpld.c \
../board/freescale/t104xrdb/ddr.c \
../board/freescale/t104xrdb/diu.c \
../board/freescale/t104xrdb/eth.c \
../board/freescale/t104xrdb/law.c \
../board/freescale/t104xrdb/pci.c \
../board/freescale/t104xrdb/spl.c \
../board/freescale/t104xrdb/t104xrdb.c \
../board/freescale/t104xrdb/tlb.c 

OBJS += \
./board/freescale/t104xrdb/cpld.o \
./board/freescale/t104xrdb/ddr.o \
./board/freescale/t104xrdb/diu.o \
./board/freescale/t104xrdb/eth.o \
./board/freescale/t104xrdb/law.o \
./board/freescale/t104xrdb/pci.o \
./board/freescale/t104xrdb/spl.o \
./board/freescale/t104xrdb/t104xrdb.o \
./board/freescale/t104xrdb/tlb.o 

C_DEPS += \
./board/freescale/t104xrdb/cpld.d \
./board/freescale/t104xrdb/ddr.d \
./board/freescale/t104xrdb/diu.d \
./board/freescale/t104xrdb/eth.d \
./board/freescale/t104xrdb/law.d \
./board/freescale/t104xrdb/pci.d \
./board/freescale/t104xrdb/spl.d \
./board/freescale/t104xrdb/t104xrdb.d \
./board/freescale/t104xrdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t104xrdb/%.o: ../board/freescale/t104xrdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


