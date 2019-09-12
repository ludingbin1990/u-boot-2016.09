################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/t208xqds/ddr.c \
../board/freescale/t208xqds/eth_t208xqds.c \
../board/freescale/t208xqds/law.c \
../board/freescale/t208xqds/pci.c \
../board/freescale/t208xqds/spl.c \
../board/freescale/t208xqds/t208xqds.c \
../board/freescale/t208xqds/tlb.c 

OBJS += \
./board/freescale/t208xqds/ddr.o \
./board/freescale/t208xqds/eth_t208xqds.o \
./board/freescale/t208xqds/law.o \
./board/freescale/t208xqds/pci.o \
./board/freescale/t208xqds/spl.o \
./board/freescale/t208xqds/t208xqds.o \
./board/freescale/t208xqds/tlb.o 

C_DEPS += \
./board/freescale/t208xqds/ddr.d \
./board/freescale/t208xqds/eth_t208xqds.d \
./board/freescale/t208xqds/law.d \
./board/freescale/t208xqds/pci.d \
./board/freescale/t208xqds/spl.d \
./board/freescale/t208xqds/t208xqds.d \
./board/freescale/t208xqds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/t208xqds/%.o: ../board/freescale/t208xqds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


