################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mini-box/picosam9g45/led.c \
../board/mini-box/picosam9g45/picosam9g45.c 

OBJS += \
./board/mini-box/picosam9g45/led.o \
./board/mini-box/picosam9g45/picosam9g45.o 

C_DEPS += \
./board/mini-box/picosam9g45/led.d \
./board/mini-box/picosam9g45/picosam9g45.d 


# Each subdirectory must supply rules for building sources it contributes
board/mini-box/picosam9g45/%.o: ../board/mini-box/picosam9g45/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


