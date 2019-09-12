################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../api/api.c \
../api/api_display.c \
../api/api_net.c \
../api/api_platform-arm.c \
../api/api_platform-mips.c \
../api/api_platform-powerpc.c \
../api/api_storage.c 

OBJS += \
./api/api.o \
./api/api_display.o \
./api/api_net.o \
./api/api_platform-arm.o \
./api/api_platform-mips.o \
./api/api_platform-powerpc.o \
./api/api_storage.o 

C_DEPS += \
./api/api.d \
./api/api_display.d \
./api/api_net.d \
./api/api_platform-arm.d \
./api/api_platform-mips.d \
./api/api_platform-powerpc.d \
./api/api_storage.d 


# Each subdirectory must supply rules for building sources it contributes
api/%.o: ../api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


