################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/crypto/fsl/built-in.o \
../drivers/crypto/fsl/sec.o 

C_SRCS += \
../drivers/crypto/fsl/error.c \
../drivers/crypto/fsl/fsl_blob.c \
../drivers/crypto/fsl/fsl_hash.c \
../drivers/crypto/fsl/fsl_rsa.c \
../drivers/crypto/fsl/jobdesc.c \
../drivers/crypto/fsl/jr.c \
../drivers/crypto/fsl/sec.c 

OBJS += \
./drivers/crypto/fsl/error.o \
./drivers/crypto/fsl/fsl_blob.o \
./drivers/crypto/fsl/fsl_hash.o \
./drivers/crypto/fsl/fsl_rsa.o \
./drivers/crypto/fsl/jobdesc.o \
./drivers/crypto/fsl/jr.o \
./drivers/crypto/fsl/sec.o 

C_DEPS += \
./drivers/crypto/fsl/error.d \
./drivers/crypto/fsl/fsl_blob.d \
./drivers/crypto/fsl/fsl_hash.d \
./drivers/crypto/fsl/fsl_rsa.d \
./drivers/crypto/fsl/jobdesc.d \
./drivers/crypto/fsl/jr.d \
./drivers/crypto/fsl/sec.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/crypto/fsl/%.o: ../drivers/crypto/fsl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


