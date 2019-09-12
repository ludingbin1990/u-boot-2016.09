################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/ubi/attach.o \
../drivers/mtd/ubi/build.o \
../drivers/mtd/ubi/built-in.o \
../drivers/mtd/ubi/crc32.o \
../drivers/mtd/ubi/debug.o \
../drivers/mtd/ubi/eba.o \
../drivers/mtd/ubi/io.o \
../drivers/mtd/ubi/kapi.o \
../drivers/mtd/ubi/misc.o \
../drivers/mtd/ubi/upd.o \
../drivers/mtd/ubi/vmt.o \
../drivers/mtd/ubi/vtbl.o \
../drivers/mtd/ubi/wl.o 

C_SRCS += \
../drivers/mtd/ubi/attach.c \
../drivers/mtd/ubi/build.c \
../drivers/mtd/ubi/crc32.c \
../drivers/mtd/ubi/debug.c \
../drivers/mtd/ubi/eba.c \
../drivers/mtd/ubi/fastmap-wl.c \
../drivers/mtd/ubi/fastmap.c \
../drivers/mtd/ubi/io.c \
../drivers/mtd/ubi/kapi.c \
../drivers/mtd/ubi/misc.c \
../drivers/mtd/ubi/upd.c \
../drivers/mtd/ubi/vmt.c \
../drivers/mtd/ubi/vtbl.c \
../drivers/mtd/ubi/wl.c 

OBJS += \
./drivers/mtd/ubi/attach.o \
./drivers/mtd/ubi/build.o \
./drivers/mtd/ubi/crc32.o \
./drivers/mtd/ubi/debug.o \
./drivers/mtd/ubi/eba.o \
./drivers/mtd/ubi/fastmap-wl.o \
./drivers/mtd/ubi/fastmap.o \
./drivers/mtd/ubi/io.o \
./drivers/mtd/ubi/kapi.o \
./drivers/mtd/ubi/misc.o \
./drivers/mtd/ubi/upd.o \
./drivers/mtd/ubi/vmt.o \
./drivers/mtd/ubi/vtbl.o \
./drivers/mtd/ubi/wl.o 

C_DEPS += \
./drivers/mtd/ubi/attach.d \
./drivers/mtd/ubi/build.d \
./drivers/mtd/ubi/crc32.d \
./drivers/mtd/ubi/debug.d \
./drivers/mtd/ubi/eba.d \
./drivers/mtd/ubi/fastmap-wl.d \
./drivers/mtd/ubi/fastmap.d \
./drivers/mtd/ubi/io.d \
./drivers/mtd/ubi/kapi.d \
./drivers/mtd/ubi/misc.d \
./drivers/mtd/ubi/upd.d \
./drivers/mtd/ubi/vmt.d \
./drivers/mtd/ubi/vtbl.d \
./drivers/mtd/ubi/wl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/ubi/%.o: ../drivers/mtd/ubi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


