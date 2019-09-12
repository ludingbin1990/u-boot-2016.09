################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/gdb/error.c \
../tools/gdb/gdbcont.c \
../tools/gdb/gdbsend.c \
../tools/gdb/remote.c \
../tools/gdb/serial.c 

OBJS += \
./tools/gdb/error.o \
./tools/gdb/gdbcont.o \
./tools/gdb/gdbsend.o \
./tools/gdb/remote.o \
./tools/gdb/serial.o 

C_DEPS += \
./tools/gdb/error.d \
./tools/gdb/gdbcont.d \
./tools/gdb/gdbsend.d \
./tools/gdb/remote.d \
./tools/gdb/serial.d 


# Each subdirectory must supply rules for building sources it contributes
tools/gdb/%.o: ../tools/gdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


