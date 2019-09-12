################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/env/aes.c \
../tools/env/crc32.c \
../tools/env/ctype.c \
../tools/env/env_attr.c \
../tools/env/env_flags.c \
../tools/env/fw_env.c \
../tools/env/fw_env_main.c \
../tools/env/linux_string.c 

OBJS += \
./tools/env/aes.o \
./tools/env/crc32.o \
./tools/env/ctype.o \
./tools/env/env_attr.o \
./tools/env/env_flags.o \
./tools/env/fw_env.o \
./tools/env/fw_env_main.o \
./tools/env/linux_string.o 

C_DEPS += \
./tools/env/aes.d \
./tools/env/crc32.d \
./tools/env/ctype.d \
./tools/env/env_attr.d \
./tools/env/env_flags.d \
./tools/env/fw_env.d \
./tools/env/fw_env_main.d \
./tools/env/linux_string.d 


# Each subdirectory must supply rules for building sources it contributes
tools/env/%.o: ../tools/env/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


