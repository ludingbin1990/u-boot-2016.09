################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/zlib/built-in.o \
../lib/zlib/zlib.o 

C_SRCS += \
../lib/zlib/adler32.c \
../lib/zlib/deflate.c \
../lib/zlib/inffast.c \
../lib/zlib/inflate.c \
../lib/zlib/inftrees.c \
../lib/zlib/trees.c \
../lib/zlib/zlib.c \
../lib/zlib/zutil.c 

OBJS += \
./lib/zlib/adler32.o \
./lib/zlib/deflate.o \
./lib/zlib/inffast.o \
./lib/zlib/inflate.o \
./lib/zlib/inftrees.o \
./lib/zlib/trees.o \
./lib/zlib/zlib.o \
./lib/zlib/zutil.o 

C_DEPS += \
./lib/zlib/adler32.d \
./lib/zlib/deflate.d \
./lib/zlib/inffast.d \
./lib/zlib/inflate.d \
./lib/zlib/inftrees.d \
./lib/zlib/trees.d \
./lib/zlib/zlib.d \
./lib/zlib/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
lib/zlib/%.o: ../lib/zlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


