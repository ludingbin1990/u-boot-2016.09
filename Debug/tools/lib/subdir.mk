################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tools/lib/crc32.o \
../tools/lib/fdtdec.o \
../tools/lib/fdtdec_common.o \
../tools/lib/md5.o \
../tools/lib/rc4.o \
../tools/lib/sha1.o \
../tools/lib/sha256.o 

C_SRCS += \
../tools/lib/crc32.c \
../tools/lib/fdtdec.c \
../tools/lib/fdtdec_common.c \
../tools/lib/md5.c \
../tools/lib/rc4.c \
../tools/lib/sha1.c \
../tools/lib/sha256.c 

OBJS += \
./tools/lib/crc32.o \
./tools/lib/fdtdec.o \
./tools/lib/fdtdec_common.o \
./tools/lib/md5.o \
./tools/lib/rc4.o \
./tools/lib/sha1.o \
./tools/lib/sha256.o 

C_DEPS += \
./tools/lib/crc32.d \
./tools/lib/fdtdec.d \
./tools/lib/fdtdec_common.d \
./tools/lib/md5.d \
./tools/lib/rc4.d \
./tools/lib/sha1.d \
./tools/lib/sha256.d 


# Each subdirectory must supply rules for building sources it contributes
tools/lib/%.o: ../tools/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


