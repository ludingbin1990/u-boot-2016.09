################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/astro/mcf5373l/fpga.c \
../board/astro/mcf5373l/mcf5373l.c 

OBJS += \
./board/astro/mcf5373l/fpga.o \
./board/astro/mcf5373l/mcf5373l.o 

C_DEPS += \
./board/astro/mcf5373l/fpga.d \
./board/astro/mcf5373l/mcf5373l.d 


# Each subdirectory must supply rules for building sources it contributes
board/astro/mcf5373l/%.o: ../board/astro/mcf5373l/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


