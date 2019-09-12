################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/405ex/405ex.c \
../board/gdsys/405ex/chip_config.c \
../board/gdsys/405ex/io64.c 

OBJS += \
./board/gdsys/405ex/405ex.o \
./board/gdsys/405ex/chip_config.o \
./board/gdsys/405ex/io64.o 

C_DEPS += \
./board/gdsys/405ex/405ex.d \
./board/gdsys/405ex/chip_config.d \
./board/gdsys/405ex/io64.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/405ex/%.o: ../board/gdsys/405ex/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


