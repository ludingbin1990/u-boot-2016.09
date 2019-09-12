################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../test/built-in.o 

C_SRCS += \
../test/cmd_ut.c \
../test/command_ut.c \
../test/compression.c \
../test/time_ut.c \
../test/ut.c 

OBJS += \
./test/cmd_ut.o \
./test/command_ut.o \
./test/compression.o \
./test/time_ut.o \
./test/ut.o 

C_DEPS += \
./test/cmd_ut.d \
./test/command_ut.d \
./test/compression.d \
./test/time_ut.d \
./test/ut.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


