################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m5253demo/flash.c \
../board/freescale/m5253demo/m5253demo.c 

OBJS += \
./board/freescale/m5253demo/flash.o \
./board/freescale/m5253demo/m5253demo.o 

C_DEPS += \
./board/freescale/m5253demo/flash.d \
./board/freescale/m5253demo/m5253demo.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m5253demo/%.o: ../board/freescale/m5253demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


