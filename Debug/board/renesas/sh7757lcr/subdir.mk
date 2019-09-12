################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/sh7757lcr/sh7757lcr.c \
../board/renesas/sh7757lcr/spi-boot.c 

S_UPPER_SRCS += \
../board/renesas/sh7757lcr/lowlevel_init.S 

OBJS += \
./board/renesas/sh7757lcr/lowlevel_init.o \
./board/renesas/sh7757lcr/sh7757lcr.o \
./board/renesas/sh7757lcr/spi-boot.o 

C_DEPS += \
./board/renesas/sh7757lcr/sh7757lcr.d \
./board/renesas/sh7757lcr/spi-boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/sh7757lcr/%.o: ../board/renesas/sh7757lcr/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/sh7757lcr/%.o: ../board/renesas/sh7757lcr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


