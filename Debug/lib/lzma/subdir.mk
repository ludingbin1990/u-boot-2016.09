################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/lzma/LzmaDec.o \
../lib/lzma/LzmaTools.o \
../lib/lzma/built-in.o 

C_SRCS += \
../lib/lzma/LzmaDec.c \
../lib/lzma/LzmaTools.c 

OBJS += \
./lib/lzma/LzmaDec.o \
./lib/lzma/LzmaTools.o 

C_DEPS += \
./lib/lzma/LzmaDec.d \
./lib/lzma/LzmaTools.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lzma/%.o: ../lib/lzma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


