################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/jffs2/compr_lzo.c \
../fs/jffs2/compr_rtime.c \
../fs/jffs2/compr_rubin.c \
../fs/jffs2/compr_zlib.c \
../fs/jffs2/jffs2_1pass.c \
../fs/jffs2/jffs2_nand_1pass.c \
../fs/jffs2/mergesort.c \
../fs/jffs2/mini_inflate.c 

OBJS += \
./fs/jffs2/compr_lzo.o \
./fs/jffs2/compr_rtime.o \
./fs/jffs2/compr_rubin.o \
./fs/jffs2/compr_zlib.o \
./fs/jffs2/jffs2_1pass.o \
./fs/jffs2/jffs2_nand_1pass.o \
./fs/jffs2/mergesort.o \
./fs/jffs2/mini_inflate.o 

C_DEPS += \
./fs/jffs2/compr_lzo.d \
./fs/jffs2/compr_rtime.d \
./fs/jffs2/compr_rubin.d \
./fs/jffs2/compr_zlib.d \
./fs/jffs2/jffs2_1pass.d \
./fs/jffs2/jffs2_nand_1pass.d \
./fs/jffs2/mergesort.d \
./fs/jffs2/mini_inflate.d 


# Each subdirectory must supply rules for building sources it contributes
fs/jffs2/%.o: ../fs/jffs2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


