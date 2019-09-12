################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/rsa/rsa-checksum.c \
../lib/rsa/rsa-mod-exp.c \
../lib/rsa/rsa-sign.c \
../lib/rsa/rsa-verify.c 

OBJS += \
./lib/rsa/rsa-checksum.o \
./lib/rsa/rsa-mod-exp.o \
./lib/rsa/rsa-sign.o \
./lib/rsa/rsa-verify.o 

C_DEPS += \
./lib/rsa/rsa-checksum.d \
./lib/rsa/rsa-mod-exp.d \
./lib/rsa/rsa-sign.d \
./lib/rsa/rsa-verify.d 


# Each subdirectory must supply rules for building sources it contributes
lib/rsa/%.o: ../lib/rsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


