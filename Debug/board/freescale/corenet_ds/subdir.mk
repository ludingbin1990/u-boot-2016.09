################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/corenet_ds/corenet_ds.c \
../board/freescale/corenet_ds/ddr.c \
../board/freescale/corenet_ds/eth_hydra.c \
../board/freescale/corenet_ds/eth_p4080.c \
../board/freescale/corenet_ds/eth_superhydra.c \
../board/freescale/corenet_ds/p3041ds_ddr.c \
../board/freescale/corenet_ds/p4080ds_ddr.c \
../board/freescale/corenet_ds/p5020ds_ddr.c \
../board/freescale/corenet_ds/p5040ds_ddr.c 

OBJS += \
./board/freescale/corenet_ds/corenet_ds.o \
./board/freescale/corenet_ds/ddr.o \
./board/freescale/corenet_ds/eth_hydra.o \
./board/freescale/corenet_ds/eth_p4080.o \
./board/freescale/corenet_ds/eth_superhydra.o \
./board/freescale/corenet_ds/p3041ds_ddr.o \
./board/freescale/corenet_ds/p4080ds_ddr.o \
./board/freescale/corenet_ds/p5020ds_ddr.o \
./board/freescale/corenet_ds/p5040ds_ddr.o 

C_DEPS += \
./board/freescale/corenet_ds/corenet_ds.d \
./board/freescale/corenet_ds/ddr.d \
./board/freescale/corenet_ds/eth_hydra.d \
./board/freescale/corenet_ds/eth_p4080.d \
./board/freescale/corenet_ds/eth_superhydra.d \
./board/freescale/corenet_ds/p3041ds_ddr.d \
./board/freescale/corenet_ds/p4080ds_ddr.d \
./board/freescale/corenet_ds/p5020ds_ddr.d \
./board/freescale/corenet_ds/p5040ds_ddr.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/corenet_ds/%.o: ../board/freescale/corenet_ds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


