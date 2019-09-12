################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/ks2_evm/board.c \
../board/ti/ks2_evm/board_k2e.c \
../board/ti/ks2_evm/board_k2g.c \
../board/ti/ks2_evm/board_k2hk.c \
../board/ti/ks2_evm/board_k2l.c \
../board/ti/ks2_evm/ddr3_cfg.c \
../board/ti/ks2_evm/ddr3_k2e.c \
../board/ti/ks2_evm/ddr3_k2g.c \
../board/ti/ks2_evm/ddr3_k2hk.c \
../board/ti/ks2_evm/ddr3_k2l.c 

OBJS += \
./board/ti/ks2_evm/board.o \
./board/ti/ks2_evm/board_k2e.o \
./board/ti/ks2_evm/board_k2g.o \
./board/ti/ks2_evm/board_k2hk.o \
./board/ti/ks2_evm/board_k2l.o \
./board/ti/ks2_evm/ddr3_cfg.o \
./board/ti/ks2_evm/ddr3_k2e.o \
./board/ti/ks2_evm/ddr3_k2g.o \
./board/ti/ks2_evm/ddr3_k2hk.o \
./board/ti/ks2_evm/ddr3_k2l.o 

C_DEPS += \
./board/ti/ks2_evm/board.d \
./board/ti/ks2_evm/board_k2e.d \
./board/ti/ks2_evm/board_k2g.d \
./board/ti/ks2_evm/board_k2hk.d \
./board/ti/ks2_evm/board_k2l.d \
./board/ti/ks2_evm/ddr3_cfg.d \
./board/ti/ks2_evm/ddr3_k2e.d \
./board/ti/ks2_evm/ddr3_k2g.d \
./board/ti/ks2_evm/ddr3_k2hk.d \
./board/ti/ks2_evm/ddr3_k2l.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/ks2_evm/%.o: ../board/ti/ks2_evm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


