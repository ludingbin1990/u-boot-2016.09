################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/bzip2/built-in.o \
../lib/bzip2/bzlib.o \
../lib/bzip2/bzlib_crctable.o \
../lib/bzip2/bzlib_decompress.o \
../lib/bzip2/bzlib_huffman.o \
../lib/bzip2/bzlib_randtable.o 

C_SRCS += \
../lib/bzip2/bzlib.c \
../lib/bzip2/bzlib_blocksort.c \
../lib/bzip2/bzlib_compress.c \
../lib/bzip2/bzlib_crctable.c \
../lib/bzip2/bzlib_decompress.c \
../lib/bzip2/bzlib_huffman.c \
../lib/bzip2/bzlib_randtable.c 

OBJS += \
./lib/bzip2/bzlib.o \
./lib/bzip2/bzlib_blocksort.o \
./lib/bzip2/bzlib_compress.o \
./lib/bzip2/bzlib_crctable.o \
./lib/bzip2/bzlib_decompress.o \
./lib/bzip2/bzlib_huffman.o \
./lib/bzip2/bzlib_randtable.o 

C_DEPS += \
./lib/bzip2/bzlib.d \
./lib/bzip2/bzlib_blocksort.d \
./lib/bzip2/bzlib_compress.d \
./lib/bzip2/bzlib_crctable.d \
./lib/bzip2/bzlib_decompress.d \
./lib/bzip2/bzlib_huffman.d \
./lib/bzip2/bzlib_randtable.d 


# Each subdirectory must supply rules for building sources it contributes
lib/bzip2/%.o: ../lib/bzip2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


