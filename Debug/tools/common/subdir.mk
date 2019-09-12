################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tools/common/bootm.o \
../tools/common/env_embedded.o \
../tools/common/hash.o \
../tools/common/image-fit.o \
../tools/common/image.o 

C_SRCS += \
../tools/common/bootm.c \
../tools/common/env_embedded.c \
../tools/common/hash.c \
../tools/common/image-fit.c \
../tools/common/image.c 

OBJS += \
./tools/common/bootm.o \
./tools/common/env_embedded.o \
./tools/common/hash.o \
./tools/common/image-fit.o \
./tools/common/image.o 

C_DEPS += \
./tools/common/bootm.d \
./tools/common/env_embedded.d \
./tools/common/hash.d \
./tools/common/image-fit.d \
./tools/common/image.d 


# Each subdirectory must supply rules for building sources it contributes
tools/common/%.o: ../tools/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


