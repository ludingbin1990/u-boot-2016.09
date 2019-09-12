################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/efi_loader/efi_boottime.c \
../lib/efi_loader/efi_console.c \
../lib/efi_loader/efi_disk.c \
../lib/efi_loader/efi_gop.c \
../lib/efi_loader/efi_image_loader.c \
../lib/efi_loader/efi_memory.c \
../lib/efi_loader/efi_net.c \
../lib/efi_loader/efi_runtime.c 

OBJS += \
./lib/efi_loader/efi_boottime.o \
./lib/efi_loader/efi_console.o \
./lib/efi_loader/efi_disk.o \
./lib/efi_loader/efi_gop.o \
./lib/efi_loader/efi_image_loader.o \
./lib/efi_loader/efi_memory.o \
./lib/efi_loader/efi_net.o \
./lib/efi_loader/efi_runtime.o 

C_DEPS += \
./lib/efi_loader/efi_boottime.d \
./lib/efi_loader/efi_console.d \
./lib/efi_loader/efi_disk.d \
./lib/efi_loader/efi_gop.d \
./lib/efi_loader/efi_image_loader.d \
./lib/efi_loader/efi_memory.d \
./lib/efi_loader/efi_net.d \
./lib/efi_loader/efi_runtime.d 


# Each subdirectory must supply rules for building sources it contributes
lib/efi_loader/%.o: ../lib/efi_loader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


