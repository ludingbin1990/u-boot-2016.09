################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/ext4/built-in.o \
../fs/ext4/dev.o \
../fs/ext4/ext4_common.o \
../fs/ext4/ext4fs.o 

C_SRCS += \
../fs/ext4/crc16.c \
../fs/ext4/dev.c \
../fs/ext4/ext4_common.c \
../fs/ext4/ext4_journal.c \
../fs/ext4/ext4_write.c \
../fs/ext4/ext4fs.c 

OBJS += \
./fs/ext4/crc16.o \
./fs/ext4/dev.o \
./fs/ext4/ext4_common.o \
./fs/ext4/ext4_journal.o \
./fs/ext4/ext4_write.o \
./fs/ext4/ext4fs.o 

C_DEPS += \
./fs/ext4/crc16.d \
./fs/ext4/dev.d \
./fs/ext4/ext4_common.d \
./fs/ext4/ext4_journal.d \
./fs/ext4/ext4_write.d \
./fs/ext4/ext4fs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ext4/%.o: ../fs/ext4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


