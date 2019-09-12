################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/zfs/dev.c \
../fs/zfs/zfs.c \
../fs/zfs/zfs_fletcher.c \
../fs/zfs/zfs_lzjb.c \
../fs/zfs/zfs_sha256.c 

OBJS += \
./fs/zfs/dev.o \
./fs/zfs/zfs.o \
./fs/zfs/zfs_fletcher.o \
./fs/zfs/zfs_lzjb.o \
./fs/zfs/zfs_sha256.o 

C_DEPS += \
./fs/zfs/dev.d \
./fs/zfs/zfs.d \
./fs/zfs/zfs_fletcher.d \
./fs/zfs/zfs_lzjb.d \
./fs/zfs/zfs_sha256.d 


# Each subdirectory must supply rules for building sources it contributes
fs/zfs/%.o: ../fs/zfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


