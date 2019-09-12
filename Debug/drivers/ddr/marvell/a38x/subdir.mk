################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ddr/marvell/a38x/ddr3_a38x.c \
../drivers/ddr/marvell/a38x/ddr3_a38x_training.c \
../drivers/ddr/marvell/a38x/ddr3_debug.c \
../drivers/ddr/marvell/a38x/ddr3_hws_hw_training.c \
../drivers/ddr/marvell/a38x/ddr3_init.c \
../drivers/ddr/marvell/a38x/ddr3_training.c \
../drivers/ddr/marvell/a38x/ddr3_training_bist.c \
../drivers/ddr/marvell/a38x/ddr3_training_centralization.c \
../drivers/ddr/marvell/a38x/ddr3_training_db.c \
../drivers/ddr/marvell/a38x/ddr3_training_hw_algo.c \
../drivers/ddr/marvell/a38x/ddr3_training_ip_engine.c \
../drivers/ddr/marvell/a38x/ddr3_training_leveling.c \
../drivers/ddr/marvell/a38x/ddr3_training_pbs.c \
../drivers/ddr/marvell/a38x/ddr3_training_static.c \
../drivers/ddr/marvell/a38x/xor.c 

OBJS += \
./drivers/ddr/marvell/a38x/ddr3_a38x.o \
./drivers/ddr/marvell/a38x/ddr3_a38x_training.o \
./drivers/ddr/marvell/a38x/ddr3_debug.o \
./drivers/ddr/marvell/a38x/ddr3_hws_hw_training.o \
./drivers/ddr/marvell/a38x/ddr3_init.o \
./drivers/ddr/marvell/a38x/ddr3_training.o \
./drivers/ddr/marvell/a38x/ddr3_training_bist.o \
./drivers/ddr/marvell/a38x/ddr3_training_centralization.o \
./drivers/ddr/marvell/a38x/ddr3_training_db.o \
./drivers/ddr/marvell/a38x/ddr3_training_hw_algo.o \
./drivers/ddr/marvell/a38x/ddr3_training_ip_engine.o \
./drivers/ddr/marvell/a38x/ddr3_training_leveling.o \
./drivers/ddr/marvell/a38x/ddr3_training_pbs.o \
./drivers/ddr/marvell/a38x/ddr3_training_static.o \
./drivers/ddr/marvell/a38x/xor.o 

C_DEPS += \
./drivers/ddr/marvell/a38x/ddr3_a38x.d \
./drivers/ddr/marvell/a38x/ddr3_a38x_training.d \
./drivers/ddr/marvell/a38x/ddr3_debug.d \
./drivers/ddr/marvell/a38x/ddr3_hws_hw_training.d \
./drivers/ddr/marvell/a38x/ddr3_init.d \
./drivers/ddr/marvell/a38x/ddr3_training.d \
./drivers/ddr/marvell/a38x/ddr3_training_bist.d \
./drivers/ddr/marvell/a38x/ddr3_training_centralization.d \
./drivers/ddr/marvell/a38x/ddr3_training_db.d \
./drivers/ddr/marvell/a38x/ddr3_training_hw_algo.d \
./drivers/ddr/marvell/a38x/ddr3_training_ip_engine.d \
./drivers/ddr/marvell/a38x/ddr3_training_leveling.d \
./drivers/ddr/marvell/a38x/ddr3_training_pbs.d \
./drivers/ddr/marvell/a38x/ddr3_training_static.d \
./drivers/ddr/marvell/a38x/xor.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ddr/marvell/a38x/%.o: ../drivers/ddr/marvell/a38x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


