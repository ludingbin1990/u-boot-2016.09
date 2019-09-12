################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/efi/efi.c \
../lib/efi/efi_app.c \
../lib/efi/efi_info.c \
../lib/efi/efi_stub.c 

OBJS += \
./lib/efi/efi.o \
./lib/efi/efi_app.o \
./lib/efi/efi_info.o \
./lib/efi/efi_stub.o 

C_DEPS += \
./lib/efi/efi.d \
./lib/efi/efi_app.d \
./lib/efi/efi_info.d \
./lib/efi/efi_stub.d 


# Each subdirectory must supply rules for building sources it contributes
lib/efi/%.o: ../lib/efi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


