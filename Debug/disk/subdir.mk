################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../disk/built-in.o \
../disk/part.o \
../disk/part_dos.o 

C_SRCS += \
../disk/part.c \
../disk/part_amiga.c \
../disk/part_dos.c \
../disk/part_efi.c \
../disk/part_iso.c \
../disk/part_mac.c 

OBJS += \
./disk/part.o \
./disk/part_amiga.o \
./disk/part_dos.o \
./disk/part_efi.o \
./disk/part_iso.o \
./disk/part_mac.o 

C_DEPS += \
./disk/part.d \
./disk/part_amiga.d \
./disk/part_dos.d \
./disk/part_efi.d \
./disk/part_iso.d \
./disk/part_mac.d 


# Each subdirectory must supply rules for building sources it contributes
disk/%.o: ../disk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


