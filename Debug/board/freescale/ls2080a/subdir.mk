################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls2080a/ddr.c \
../board/freescale/ls2080a/ls2080a.c 

OBJS += \
./board/freescale/ls2080a/ddr.o \
./board/freescale/ls2080a/ls2080a.o 

C_DEPS += \
./board/freescale/ls2080a/ddr.d \
./board/freescale/ls2080a/ls2080a.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls2080a/%.o: ../board/freescale/ls2080a/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


