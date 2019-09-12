################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ddr/marvell/axp/ddr3_dfs.c \
../drivers/ddr/marvell/axp/ddr3_dqs.c \
../drivers/ddr/marvell/axp/ddr3_hw_training.c \
../drivers/ddr/marvell/axp/ddr3_init.c \
../drivers/ddr/marvell/axp/ddr3_pbs.c \
../drivers/ddr/marvell/axp/ddr3_read_leveling.c \
../drivers/ddr/marvell/axp/ddr3_sdram.c \
../drivers/ddr/marvell/axp/ddr3_spd.c \
../drivers/ddr/marvell/axp/ddr3_write_leveling.c \
../drivers/ddr/marvell/axp/xor.c 

OBJS += \
./drivers/ddr/marvell/axp/ddr3_dfs.o \
./drivers/ddr/marvell/axp/ddr3_dqs.o \
./drivers/ddr/marvell/axp/ddr3_hw_training.o \
./drivers/ddr/marvell/axp/ddr3_init.o \
./drivers/ddr/marvell/axp/ddr3_pbs.o \
./drivers/ddr/marvell/axp/ddr3_read_leveling.o \
./drivers/ddr/marvell/axp/ddr3_sdram.o \
./drivers/ddr/marvell/axp/ddr3_spd.o \
./drivers/ddr/marvell/axp/ddr3_write_leveling.o \
./drivers/ddr/marvell/axp/xor.o 

C_DEPS += \
./drivers/ddr/marvell/axp/ddr3_dfs.d \
./drivers/ddr/marvell/axp/ddr3_dqs.d \
./drivers/ddr/marvell/axp/ddr3_hw_training.d \
./drivers/ddr/marvell/axp/ddr3_init.d \
./drivers/ddr/marvell/axp/ddr3_pbs.d \
./drivers/ddr/marvell/axp/ddr3_read_leveling.d \
./drivers/ddr/marvell/axp/ddr3_sdram.d \
./drivers/ddr/marvell/axp/ddr3_spd.d \
./drivers/ddr/marvell/axp/ddr3_write_leveling.d \
./drivers/ddr/marvell/axp/xor.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ddr/marvell/axp/%.o: ../drivers/ddr/marvell/axp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


