################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/reiserfs/dev.c \
../fs/reiserfs/mode_string.c \
../fs/reiserfs/reiserfs.c 

OBJS += \
./fs/reiserfs/dev.o \
./fs/reiserfs/mode_string.o \
./fs/reiserfs/reiserfs.o 

C_DEPS += \
./fs/reiserfs/dev.d \
./fs/reiserfs/mode_string.d \
./fs/reiserfs/reiserfs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/reiserfs/%.o: ../fs/reiserfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


