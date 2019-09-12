################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/ubifs/budget.o \
../fs/ubifs/built-in.o \
../fs/ubifs/crc16.o \
../fs/ubifs/debug.o \
../fs/ubifs/gc.o \
../fs/ubifs/io.o \
../fs/ubifs/log.o \
../fs/ubifs/lprops.o \
../fs/ubifs/lpt.o \
../fs/ubifs/lpt_commit.o \
../fs/ubifs/master.o \
../fs/ubifs/orphan.o \
../fs/ubifs/recovery.o \
../fs/ubifs/replay.o \
../fs/ubifs/sb.o \
../fs/ubifs/scan.o \
../fs/ubifs/super.o \
../fs/ubifs/tnc.o \
../fs/ubifs/tnc_misc.o \
../fs/ubifs/ubifs.o 

C_SRCS += \
../fs/ubifs/budget.c \
../fs/ubifs/crc16.c \
../fs/ubifs/debug.c \
../fs/ubifs/gc.c \
../fs/ubifs/io.c \
../fs/ubifs/log.c \
../fs/ubifs/lprops.c \
../fs/ubifs/lpt.c \
../fs/ubifs/lpt_commit.c \
../fs/ubifs/master.c \
../fs/ubifs/orphan.c \
../fs/ubifs/recovery.c \
../fs/ubifs/replay.c \
../fs/ubifs/sb.c \
../fs/ubifs/scan.c \
../fs/ubifs/super.c \
../fs/ubifs/tnc.c \
../fs/ubifs/tnc_misc.c \
../fs/ubifs/ubifs.c 

OBJS += \
./fs/ubifs/budget.o \
./fs/ubifs/crc16.o \
./fs/ubifs/debug.o \
./fs/ubifs/gc.o \
./fs/ubifs/io.o \
./fs/ubifs/log.o \
./fs/ubifs/lprops.o \
./fs/ubifs/lpt.o \
./fs/ubifs/lpt_commit.o \
./fs/ubifs/master.o \
./fs/ubifs/orphan.o \
./fs/ubifs/recovery.o \
./fs/ubifs/replay.o \
./fs/ubifs/sb.o \
./fs/ubifs/scan.o \
./fs/ubifs/super.o \
./fs/ubifs/tnc.o \
./fs/ubifs/tnc_misc.o \
./fs/ubifs/ubifs.o 

C_DEPS += \
./fs/ubifs/budget.d \
./fs/ubifs/crc16.d \
./fs/ubifs/debug.d \
./fs/ubifs/gc.d \
./fs/ubifs/io.d \
./fs/ubifs/log.d \
./fs/ubifs/lprops.d \
./fs/ubifs/lpt.d \
./fs/ubifs/lpt_commit.d \
./fs/ubifs/master.d \
./fs/ubifs/orphan.d \
./fs/ubifs/recovery.d \
./fs/ubifs/replay.d \
./fs/ubifs/sb.d \
./fs/ubifs/scan.d \
./fs/ubifs/super.d \
./fs/ubifs/tnc.d \
./fs/ubifs/tnc_misc.d \
./fs/ubifs/ubifs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ubifs/%.o: ../fs/ubifs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


