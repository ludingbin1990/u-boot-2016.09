################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t102xqds/ddr.c \
../board/freescale/t102xqds/eth_t102xqds.c \
../board/freescale/t102xqds/law.c \
../board/freescale/t102xqds/pci.c \
../board/freescale/t102xqds/spl.c \
../board/freescale/t102xqds/t102xqds.c \
../board/freescale/t102xqds/tlb.c 

OBJS += \
./board/freescale/t102xqds/ddr.o \
./board/freescale/t102xqds/eth_t102xqds.o \
./board/freescale/t102xqds/law.o \
./board/freescale/t102xqds/pci.o \
./board/freescale/t102xqds/spl.o \
./board/freescale/t102xqds/t102xqds.o \
./board/freescale/t102xqds/tlb.o 

C_DEPS += \
./board/freescale/t102xqds/ddr.d \
./board/freescale/t102xqds/eth_t102xqds.d \
./board/freescale/t102xqds/law.d \
./board/freescale/t102xqds/pci.d \
./board/freescale/t102xqds/spl.d \
./board/freescale/t102xqds/t102xqds.d \
./board/freescale/t102xqds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t102xqds/%.o: ../board/freescale/t102xqds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


