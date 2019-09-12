################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cavium/thunderx/atf.c \
../board/cavium/thunderx/thunderx.c 

OBJS += \
./board/cavium/thunderx/atf.o \
./board/cavium/thunderx/thunderx.o 

C_DEPS += \
./board/cavium/thunderx/atf.d \
./board/cavium/thunderx/thunderx.d 


# Each subdirectory must supply rules for building sources it contributes
board/cavium/thunderx/%.o: ../board/cavium/thunderx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


