################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t208xrdb/cpld.c \
../board/freescale/t208xrdb/ddr.c \
../board/freescale/t208xrdb/eth_t208xrdb.c \
../board/freescale/t208xrdb/law.c \
../board/freescale/t208xrdb/pci.c \
../board/freescale/t208xrdb/spl.c \
../board/freescale/t208xrdb/t208xrdb.c \
../board/freescale/t208xrdb/tlb.c 

OBJS += \
./board/freescale/t208xrdb/cpld.o \
./board/freescale/t208xrdb/ddr.o \
./board/freescale/t208xrdb/eth_t208xrdb.o \
./board/freescale/t208xrdb/law.o \
./board/freescale/t208xrdb/pci.o \
./board/freescale/t208xrdb/spl.o \
./board/freescale/t208xrdb/t208xrdb.o \
./board/freescale/t208xrdb/tlb.o 

C_DEPS += \
./board/freescale/t208xrdb/cpld.d \
./board/freescale/t208xrdb/ddr.d \
./board/freescale/t208xrdb/eth_t208xrdb.d \
./board/freescale/t208xrdb/law.d \
./board/freescale/t208xrdb/pci.d \
./board/freescale/t208xrdb/spl.d \
./board/freescale/t208xrdb/t208xrdb.d \
./board/freescale/t208xrdb/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t208xrdb/%.o: ../board/freescale/t208xrdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


