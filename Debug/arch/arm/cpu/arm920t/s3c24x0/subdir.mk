################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/arm/cpu/arm920t/s3c24x0/built-in.o \
../arch/arm/cpu/arm920t/s3c24x0/cpu_info.o \
../arch/arm/cpu/arm920t/s3c24x0/speed.o \
../arch/arm/cpu/arm920t/s3c24x0/timer.o 

C_SRCS += \
../arch/arm/cpu/arm920t/s3c24x0/cpu_info.c \
../arch/arm/cpu/arm920t/s3c24x0/interrupts.c \
../arch/arm/cpu/arm920t/s3c24x0/speed.c \
../arch/arm/cpu/arm920t/s3c24x0/timer.c 

OBJS += \
./arch/arm/cpu/arm920t/s3c24x0/cpu_info.o \
./arch/arm/cpu/arm920t/s3c24x0/interrupts.o \
./arch/arm/cpu/arm920t/s3c24x0/speed.o \
./arch/arm/cpu/arm920t/s3c24x0/timer.o 

C_DEPS += \
./arch/arm/cpu/arm920t/s3c24x0/cpu_info.d \
./arch/arm/cpu/arm920t/s3c24x0/interrupts.d \
./arch/arm/cpu/arm920t/s3c24x0/speed.d \
./arch/arm/cpu/arm920t/s3c24x0/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm920t/s3c24x0/%.o: ../arch/arm/cpu/arm920t/s3c24x0/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


