################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/cramfs/cramfs.c \
../fs/cramfs/uncompress.c 

OBJS += \
./fs/cramfs/cramfs.o \
./fs/cramfs/uncompress.o 

C_DEPS += \
./fs/cramfs/cramfs.d \
./fs/cramfs/uncompress.d 


# Each subdirectory must supply rules for building sources it contributes
fs/cramfs/%.o: ../fs/cramfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


