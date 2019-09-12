################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/fat/built-in.o \
../fs/fat/fat.o \
../fs/fat/file.o 

C_SRCS += \
../fs/fat/fat.c \
../fs/fat/fat_write.c \
../fs/fat/file.c 

OBJS += \
./fs/fat/fat.o \
./fs/fat/fat_write.o \
./fs/fat/file.o 

C_DEPS += \
./fs/fat/fat.d \
./fs/fat/fat_write.d \
./fs/fat/file.d 


# Each subdirectory must supply rules for building sources it contributes
fs/fat/%.o: ../fs/fat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


